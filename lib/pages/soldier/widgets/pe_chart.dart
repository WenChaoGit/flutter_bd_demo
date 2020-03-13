import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PeChart extends StatefulWidget {
  @override
  _PeChartState createState() => _PeChartState();
}

class _PeChartState extends State<PeChart> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenUtil().setWidth(963),
      height: ScreenUtil().setHeight(490),
      margin: EdgeInsets.only(left: ScreenUtil().setWidth(284)),
      // decoration: BoxDecoration(color: Color(0xffA6D1DA)),
      // child: LineChart(controller),
      child:_getLine(),
    );
  }

   Widget _getLine() {
    List<Linesales> dataLine = [
      new Linesales(DateTime.parse("20200204"),55),
      new Linesales(DateTime.parse("20200206"), 55),
      new Linesales(DateTime.parse("20200208"), 22),
      new Linesales(DateTime.parse("20200210"), 88),
      new Linesales(DateTime.parse("20200212"), 123),
      new Linesales(DateTime.parse("20200214"), 75),
    ];

    var seriesLine = [
      charts.Series<Linesales, DateTime>(
        data: dataLine,
        domainFn: (Linesales lines, _) => lines.time,
        measureFn: (Linesales lines, _) => lines.sale,
        id: "Lines",
      )
    ];
    //是TimeSeriesChart，而不是LineChart,因为x轴是DataTime类
    Widget line = charts.TimeSeriesChart(seriesLine ,);
    //line = charts.LineChart(series);
    return line;
  }
}

class Linesales {
  DateTime time;
  int sale;
  Linesales(this.time, this.sale);
}
