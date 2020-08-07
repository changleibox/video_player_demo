import 'package:flutter/material.dart';
import 'package:flutter_grasp/flutter_grasp.dart';
import 'package:video_player_demo/presenter/home_presenter.dart';

/// Created by changlei on 2020/8/7.
///
/// 首页
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends PresenterState<HomePage, HomePresenter> {
  @override
  Widget builds(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }

  @override
  HomePresenter createPresenter() => HomePresenter();
}
