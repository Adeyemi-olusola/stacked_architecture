import "package:flutter/material.dart";
import 'package:stacked/stacked.dart';
import 'package:stacked_architecture/ui/views/home/home_view_model.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(viewModelBuilder: HomeViewModel(), builder: (context , model, child){
return Scaffold(
  body:Center(child:Text(model.title))
);

    });
  }
}