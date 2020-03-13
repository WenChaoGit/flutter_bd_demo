

import 'package:army_admin/pages/soldier/widgets/base_info.dart';
import 'package:army_admin/pages/soldier/widgets/pe_card.dart';
import 'package:army_admin/pages/soldier/widgets/score_card.dart';
import 'package:flutter/material.dart';

class SoldierDetailPage extends StatelessWidget {
  final String username;
  SoldierDetailPage(this.username);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            BaseInfo(),
            ScoreCard(),
            PeCard()
          ],
        )
      ),
    );
  }
}