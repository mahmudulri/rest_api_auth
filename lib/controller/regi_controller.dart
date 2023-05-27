import 'package:demoauth_rest_api/utils/apiendpoints.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegiController extends GetxController {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Future<void> registration() async {
    try {
      var headers = {'Content-Type': 'application/json'};
      var url = Uri.parse(
          ApiEndPoints.baseUrl + ApiEndPoints.authendPoints.registerlink);
    } catch (e) {}
  }
}
