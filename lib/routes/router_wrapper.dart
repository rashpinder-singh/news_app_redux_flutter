
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class RoutesWrapper extends StatefulWidget {
  const RoutesWrapper({Key? key}) : super(key: key);

  @override
  State<RoutesWrapper> createState() => _RoutesWrapperState();
}

class _RoutesWrapperState extends State<RoutesWrapper>  {
  @override
  void initState() {
    super.initState();
  }

  
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => const AutoRouter();
}
