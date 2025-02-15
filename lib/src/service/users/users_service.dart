// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Dart imports:
import 'dart:convert';

// Project imports:
import 'package:twitter_api_v2/src/service/twitter_response.dart';
import 'package:twitter_api_v2/src/service/users/user_data.dart';
import 'package:twitter_api_v2/src/twitter_client.dart';

abstract class UsersService {
  /// Returns the new instance of [UsersService].
  factory UsersService({required TwitterClient client}) =>
      _UsersService(client: client);

  /// Returns information about an authorized user.
  ///
  /// ## Endpoint Url
  ///
  /// - https://api.twitter.com/2/users/me
  ///
  /// ## Rate Limits
  ///
  /// - **User rate limit (OAuth 2.0 user Access Token)**:
  ///     75 requests per 15-minute window per each authenticated user
  ///
  /// ## Reference
  ///
  /// - https://developer.twitter.com/en/docs/twitter-api/users/lookup/api-reference/get-users-me
  Future<TwitterResponse<UserData, void>> lookupMe();
}

class _UsersService implements UsersService {
  /// Returns the new instance of [_UsersService].
  _UsersService({required this.client});

  /// The twitter client
  final TwitterClient client;

  @override
  Future<TwitterResponse<UserData, void>> lookupMe() async {
    final response = await client.get(
      Uri.https('api.twitter.com', '/2/users/me'),
    );

    final json = jsonDecode(response.body);

    return TwitterResponse(data: UserData.fromJson(json['data']));
  }
}
