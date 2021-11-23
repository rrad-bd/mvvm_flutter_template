import 'package:flutter/material.dart';
import 'package:mvvm_templet/common/custom_appbar.dart';
import 'package:mvvm_templet/screens/home/home_viewmodel.dart';
import 'package:mvvm_templet/screens/home/widgets/home_body.dart';
import 'package:mvvm_templet/screens/view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return View(
        builder: (_, viewmodel, __) {
          return Scaffold(
            appBar: const CustomAppbar(),
            body: HomeBody(
              homeViewmodel: viewmodel,
            ),
          );
        },
        viewmodel: HomeViewmodel());
  }
}
