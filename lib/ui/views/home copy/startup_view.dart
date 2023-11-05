import "package:flutter/material.dart";
import 'package:stacked/stacked.dart';
import 'package:stacked_architecture/ui/views/home%20copy/startup_view_model.dart';
import 'package:stacked_architecture/ui/views/home/home_view_model.dart';

class StartUpView extends StatelessWidget {
  const StartUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartUpViewModel>.reactive(
        viewModelBuilder: () => StartUpViewModel(),
        builder: (context, model, child) {
          return Scaffold(
              floatingActionButton:
                  FloatingActionButton(onPressed: model.updateCounter),
              body: Center(child: Text(model.title)));
        });
  }
}
