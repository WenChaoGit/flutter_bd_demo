import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mp_chart/mp/chart/line_chart.dart';
import 'package:mp_chart/mp/controller/line_chart_controller.dart';
import 'package:mp_chart/mp/core/common_interfaces.dart';
import 'package:mp_chart/mp/core/data/line_data.dart';
import 'package:mp_chart/mp/core/data_set/line_data_set.dart';
import 'package:mp_chart/mp/core/description.dart';
import 'package:mp_chart/mp/core/entry/entry.dart';
import 'package:mp_chart/mp/core/enums/legend_form.dart';
import 'package:mp_chart/mp/core/highlight/highlight.dart';

class PeChart extends StatefulWidget {
  @override
  _PeChartState createState() => _PeChartState();
}

class _PeChartState extends State<PeChart>
    implements OnChartValueSelectedListener {
  LineChartController controller;
  var random = Random(1);
  @override
  void initState() {
    _initController();
    _initLineData(5, 50.0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(963),
      height: ScreenUtil().setHeight(490),
      margin: EdgeInsets.only(left: ScreenUtil().setWidth(284)),
      decoration: BoxDecoration(color: Color(0xffA6D1DA)),
      // child: LineChart(controller),
      child: Text("图表"),
    );
  }

  @override
  void onNothingSelected() {}

  @override
  void onValueSelected(Entry e, Highlight h) {}

  void _initLineData(int count, double range){
     List<Entry> entries = List();

    for (int i = 0; i < count; i++) {
      double xVal = (random.nextDouble() * range);
      double yVal = (random.nextDouble() * range);
      entries.add(Entry(x: xVal.toDouble(), y: yVal));
    }

    LineDataSet set1 = new LineDataSet(entries, "DataSet 1");
    set1.setLineWidth(1);
    set1.setCircleRadius(2);
    controller.data = LineData.fromList(List()..add(set1));
  }

  void _initController() {
    var desc = Description()..enabled = false;
    controller = LineChartController(
        axisLeftSettingFunction: (axisLeft, controller) {
          axisLeft
            ..setAxisMinimum(0)
            ..inverted = (true);
        },
        backgroundColor: Colors.white,
        axisRightSettingFunction: (axisRight, controller) {
          axisRight.enabled = (false);
        },
        legendSettingFunction: (legend, controller) {
          legend.shape = (LegendForm.LINE);
        },
        xAxisSettingFunction: (xAxis, controller) {
          xAxis
            ..avoidFirstLastClipping = (true)
            ..setAxisMinimum(0);
        },
        drawGridBackground: true,
        dragXEnabled: true,
        dragYEnabled: true,
        scaleXEnabled: true,
        scaleYEnabled: true,
        pinchZoomEnabled: true,
        selectionListener: this,
        description: desc
        );
  }
}
