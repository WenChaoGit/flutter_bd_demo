import 'dart:convert';

import 'package:army_admin/widgets/table/table_content.dart';
import 'package:army_admin/widgets/table/table_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_table/json_table.dart';
import 'package:json_table/json_table_column.dart';

class ScoreTable extends StatelessWidget {
  Widget build(BuildContext context) {
    final String tableData =
        '[{"id":1,"date":"2020-02-06","score":0,"threeKilometers":123,"snakeRun":3,"hangsUp":1,"situp":0,"throw":0,"fourHundred":110}]';
    @override
    var scoreData = json.decode(tableData);
    return Container(
        width: ScreenUtil().setWidth(1500),
        margin: EdgeInsets.only(
            top: ScreenUtil().setHeight(16), left: ScreenUtil().setWidth(34)),
        child: JsonTable(
          scoreData,
          tableHeaderBuilder: (String header) {
            return TableHeader(header: header);
          },
          tableCellBuilder: (value) {
            return TableContent(value);
          },
          columns: [
            JsonTableColumn("date", label: "日期"),
            JsonTableColumn("bmi", label: "BMI"),
            JsonTableColumn("threeKilometers", label: "3公里"),
            JsonTableColumn(
              "snakeRun",
              label: "蛇形跑",
            ),
            JsonTableColumn("hangsUp", label: "引体向上", defaultValue: "NA"),
            JsonTableColumn("situp", label: "仰卧起坐", defaultValue: "NA"),
            JsonTableColumn("throw", label: "投掷手榴弹", defaultValue: "NA"),
            JsonTableColumn("fourHundred", label: "400米障碍", defaultValue: "NA"),
          ],
        ));
  }
}
