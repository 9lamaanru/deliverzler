// Mocks generated by Mockito 5.3.2 from annotations
// in deliverzler/test/auth/domain/use_cases/sign_in_with_email_uc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:deliverzler/auth/domain/entities/user.dart' as _i2;
import 'package:deliverzler/auth/domain/repos/i_auth_repo.dart' as _i5;
import 'package:deliverzler/auth/domain/use_cases/get_user_data_uc.dart' as _i9;
import 'package:deliverzler/auth/domain/use_cases/sign_in_with_email_uc.dart'
    as _i7;
import 'package:firebase_core/firebase_core.dart' as _i3;
import 'package:firebase_messaging/firebase_messaging.dart' as _i8;
import 'package:firebase_messaging_platform_interface/firebase_messaging_platform_interface.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUser_0 extends _i1.SmartFake implements _i2.User {
  _FakeUser_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseApp_1 extends _i1.SmartFake implements _i3.FirebaseApp {
  _FakeFirebaseApp_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNotificationSettings_2 extends _i1.SmartFake
    implements _i4.NotificationSettings {
  _FakeNotificationSettings_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIAuthRepo_3 extends _i1.SmartFake implements _i5.IAuthRepo {
  _FakeIAuthRepo_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IAuthRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockIAuthRepo extends _i1.Mock implements _i5.IAuthRepo {
  MockIAuthRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.User> signInWithEmail(_i7.SignInWithEmailParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmail,
          [params],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithEmail,
            [params],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<String> getUserAuthUid() => (super.noSuchMethod(
        Invocation.method(
          #getUserAuthUid,
          [],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<_i2.User> getUserData(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i6.Future<_i2.User>);
  @override
  _i6.Future<void> setUserData(_i2.User? user) => (super.noSuchMethod(
        Invocation.method(
          #setUserData,
          [user],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [FirebaseMessaging].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseMessaging extends _i1.Mock implements _i8.FirebaseMessaging {
  MockFirebaseMessaging() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_1(
          this,
          Invocation.getter(#app),
        ),
      ) as _i3.FirebaseApp);
  @override
  set app(_i3.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isAutoInitEnabled => (super.noSuchMethod(
        Invocation.getter(#isAutoInitEnabled),
        returnValue: false,
      ) as bool);
  @override
  _i6.Stream<String> get onTokenRefresh => (super.noSuchMethod(
        Invocation.getter(#onTokenRefresh),
        returnValue: _i6.Stream<String>.empty(),
      ) as _i6.Stream<String>);
  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);
  @override
  _i6.Future<_i4.RemoteMessage?> getInitialMessage() => (super.noSuchMethod(
        Invocation.method(
          #getInitialMessage,
          [],
        ),
        returnValue: _i6.Future<_i4.RemoteMessage?>.value(),
      ) as _i6.Future<_i4.RemoteMessage?>);
  @override
  _i6.Future<void> deleteToken() => (super.noSuchMethod(
        Invocation.method(
          #deleteToken,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<String?> getAPNSToken() => (super.noSuchMethod(
        Invocation.method(
          #getAPNSToken,
          [],
        ),
        returnValue: _i6.Future<String?>.value(),
      ) as _i6.Future<String?>);
  @override
  _i6.Future<String?> getToken({String? vapidKey}) => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
          {#vapidKey: vapidKey},
        ),
        returnValue: _i6.Future<String?>.value(),
      ) as _i6.Future<String?>);
  @override
  _i6.Future<bool> isSupported() => (super.noSuchMethod(
        Invocation.method(
          #isSupported,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<_i4.NotificationSettings> getNotificationSettings() =>
      (super.noSuchMethod(
        Invocation.method(
          #getNotificationSettings,
          [],
        ),
        returnValue: _i6.Future<_i4.NotificationSettings>.value(
            _FakeNotificationSettings_2(
          this,
          Invocation.method(
            #getNotificationSettings,
            [],
          ),
        )),
      ) as _i6.Future<_i4.NotificationSettings>);
  @override
  _i6.Future<_i4.NotificationSettings> requestPermission({
    bool? alert = true,
    bool? announcement = false,
    bool? badge = true,
    bool? carPlay = false,
    bool? criticalAlert = false,
    bool? provisional = false,
    bool? sound = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestPermission,
          [],
          {
            #alert: alert,
            #announcement: announcement,
            #badge: badge,
            #carPlay: carPlay,
            #criticalAlert: criticalAlert,
            #provisional: provisional,
            #sound: sound,
          },
        ),
        returnValue: _i6.Future<_i4.NotificationSettings>.value(
            _FakeNotificationSettings_2(
          this,
          Invocation.method(
            #requestPermission,
            [],
            {
              #alert: alert,
              #announcement: announcement,
              #badge: badge,
              #carPlay: carPlay,
              #criticalAlert: criticalAlert,
              #provisional: provisional,
              #sound: sound,
            },
          ),
        )),
      ) as _i6.Future<_i4.NotificationSettings>);
  @override
  _i6.Future<void> sendMessage({
    String? to,
    Map<String, String>? data,
    String? collapseKey,
    String? messageId,
    String? messageType,
    int? ttl,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendMessage,
          [],
          {
            #to: to,
            #data: data,
            #collapseKey: collapseKey,
            #messageId: messageId,
            #messageType: messageType,
            #ttl: ttl,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setAutoInitEnabled(bool? enabled) => (super.noSuchMethod(
        Invocation.method(
          #setAutoInitEnabled,
          [enabled],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setDeliveryMetricsExportToBigQuery(bool? enabled) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDeliveryMetricsExportToBigQuery,
          [enabled],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setForegroundNotificationPresentationOptions({
    bool? alert = false,
    bool? badge = false,
    bool? sound = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setForegroundNotificationPresentationOptions,
          [],
          {
            #alert: alert,
            #badge: badge,
            #sound: sound,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> subscribeToTopic(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #subscribeToTopic,
          [topic],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> unsubscribeFromTopic(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #unsubscribeFromTopic,
          [topic],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [GetUserDataUC].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetUserDataUC extends _i1.Mock implements _i9.GetUserDataUC {
  MockGetUserDataUC() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.IAuthRepo get authRepo => (super.noSuchMethod(
        Invocation.getter(#authRepo),
        returnValue: _FakeIAuthRepo_3(
          this,
          Invocation.getter(#authRepo),
        ),
      ) as _i5.IAuthRepo);
  @override
  _i6.Future<_i2.User> call(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #call,
          [uid],
        ),
        returnValue: _i6.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #call,
            [uid],
          ),
        )),
      ) as _i6.Future<_i2.User>);
}
