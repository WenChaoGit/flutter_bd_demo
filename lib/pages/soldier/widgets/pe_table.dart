import 'dart:convert';

import 'package:army_admin/widgets/table/table_content.dart';
import 'package:army_admin/widgets/table/table_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_table/json_table.dart';
import 'package:json_table/json_table_column.dart';

class PeTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String str =
        '[{"date":"20200302","riskLevel":"低风险","score":12},{"date":"20200304","riskLevel":"中风险","score":17}]';
    var data = json.decode(str);

    return Container(
      width: ScreenUtil().setWidth(746),
      height: ScreenUtil().setHeight(431),
      margin: EdgeInsets.only(
          left: ScreenUtil().setWidth(384), top: ScreenUtil().setHeight(106)),
      // decoration: BoxDecoration(color: Color(0xffA6D1DA)),
      child: JsonTable(
        data,
        tableHeaderBuilder: (String header) {
          return TableHeader(header: header);
        },
        tableCellBuilder: (value) {
          return TableContent(value);
        },
        columns: [
          JsonTableColumn("date", label: "日期"),
          JsonTableColumn("score", label: "得分"),
          JsonTableColumn("riskLevel", label: "风险等级"),
        ],
      ),
    );
  }
}
