library routes;

import 'package:auto_route/auto_route.dart';
import 'package:news_app_redux_flutter/actions/index.dart';
import 'package:news_app_redux_flutter/models/index.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:redux/redux.dart';

part 'guards/fire_auth_guard.dart';
part 'guards/sign_in_up_guard.dart';
part 'guards/user_guard.dart';
