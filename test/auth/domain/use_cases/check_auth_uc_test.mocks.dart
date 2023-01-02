// Mocks generated by Mockito 5.3.2 from annotations
// in deliverzler/test/auth/domain/use_cases/check_auth_uc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:deliverzler/auth/domain/entities/user.dart' as _i2;
import 'package:deliverzler/auth/domain/repos/i_auth_repo.dart' as _i3;
import 'package:deliverzler/auth/domain/use_cases/get_user_data_uc.dart' as _i7;
import 'package:deliverzler/auth/domain/use_cases/sign_in_with_email_uc.dart'
    as _i6;
import 'package:deliverzler/auth/domain/use_cases/sign_out_uc.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:riverpod_annotation/riverpod_annotation.dart' as _i4;

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

class _FakeIAuthRepo_1 extends _i1.SmartFake implements _i3.IAuthRepo {
  _FakeIAuthRepo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeProviderRef_2<State> extends _i1.SmartFake
    implements _i4.ProviderRef<State> {
  _FakeProviderRef_2(
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
class MockIAuthRepo extends _i1.Mock implements _i3.IAuthRepo {
  MockIAuthRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.User> signInWithEmail(_i6.SignInWithEmailParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmail,
          [params],
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #signInWithEmail,
            [params],
          ),
        )),
      ) as _i5.Future<_i2.User>);
  @override
  _i5.Future<String> getUserAuthUid() => (super.noSuchMethod(
        Invocation.method(
          #getUserAuthUid,
          [],
        ),
        returnValue: _i5.Future<String>.value(''),
      ) as _i5.Future<String>);
  @override
  _i5.Future<_i2.User> getUserData(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #getUserData,
          [uid],
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #getUserData,
            [uid],
          ),
        )),
      ) as _i5.Future<_i2.User>);
  @override
  _i5.Future<void> setUserData(_i2.User? user) => (super.noSuchMethod(
        Invocation.method(
          #setUserData,
          [user],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [GetUserDataUC].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetUserDataUC extends _i1.Mock implements _i7.GetUserDataUC {
  MockGetUserDataUC() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.IAuthRepo get authRepo => (super.noSuchMethod(
        Invocation.getter(#authRepo),
        returnValue: _FakeIAuthRepo_1(
          this,
          Invocation.getter(#authRepo),
        ),
      ) as _i3.IAuthRepo);
  @override
  _i5.Future<_i2.User> call(String? uid) => (super.noSuchMethod(
        Invocation.method(
          #call,
          [uid],
        ),
        returnValue: _i5.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #call,
            [uid],
          ),
        )),
      ) as _i5.Future<_i2.User>);
}

/// A class which mocks [SignOutUC].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignOutUC extends _i1.Mock implements _i8.SignOutUC {
  MockSignOutUC() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.ProviderRef<_i8.SignOutUC> get ref => (super.noSuchMethod(
        Invocation.getter(#ref),
        returnValue: _FakeProviderRef_2<_i8.SignOutUC>(
          this,
          Invocation.getter(#ref),
        ),
      ) as _i4.ProviderRef<_i8.SignOutUC>);
  @override
  _i3.IAuthRepo get authRepo => (super.noSuchMethod(
        Invocation.getter(#authRepo),
        returnValue: _FakeIAuthRepo_1(
          this,
          Invocation.getter(#authRepo),
        ),
      ) as _i3.IAuthRepo);
  @override
  _i5.Future<void> call() => (super.noSuchMethod(
        Invocation.method(
          #call,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
