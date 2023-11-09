import "package:flutter/material.dart";
import "package:stacked/stacked.dart";
import "package:stacked_architecture/ui/views/partial_build/partial_build_view_model.dart";

class PartialBuild extends StatefulWidget {
  const PartialBuild({super.key});

  @override
  State<PartialBuild> createState() => _PartialBuildState();
}

class _PartialBuildState extends State<PartialBuild> {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => PageBuildViewModel(),
        builder: (context, viewModel, child) {
          return Scaffold();
        });
  }
}
