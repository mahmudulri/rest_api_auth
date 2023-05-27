import 'dart:html';

class ApiEndPoints {
  static final String baseUrl = "http://restapi.adequateshop.com/api/";
  static AuthendPoints authendPoints = AuthendPoints();
}

class AuthendPoints {
  final String registerlink = "authaccount/registration";
  final String loginIink = "authaccount/login";
}
