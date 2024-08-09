// Mocks generated by Mockito 5.4.4 from annotations
// in rostrix/test/models/roster_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:file_selector_platform_interface/src/types/file_save_location.dart'
    as _i6;
import 'package:file_selector_platform_interface/src/types/x_type_group.dart'
    as _i8;
import 'package:flutter/foundation.dart' as _i3;
import 'package:flutter/material.dart' as _i2;
import 'package:flutter/src/widgets/notification_listener.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:rostrix/models/assignment_generator.dart' as _i4;
import 'package:rostrix/models/doctor.dart' as _i11;
import 'package:rostrix/models/roster.dart' as _i10;
import 'package:rostrix/models/shift.dart' as _i12;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeWidget_0 extends _i1.SmartFake implements _i2.Widget {
  _FakeWidget_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeInheritedWidget_1 extends _i1.SmartFake
    implements _i2.InheritedWidget {
  _FakeInheritedWidget_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeDiagnosticsNode_2 extends _i1.SmartFake
    implements _i3.DiagnosticsNode {
  _FakeDiagnosticsNode_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({
    _i3.TextTreeConfiguration? parentConfiguration,
    _i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info,
  }) =>
      super.toString();
}

class _FakeAssignmentGenerator_3 extends _i1.SmartFake
    implements _i4.AssignmentGenerator {
  _FakeAssignmentGenerator_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BuildContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockBuildContext extends _i1.Mock implements _i2.BuildContext {
  @override
  _i2.Widget get widget => (super.noSuchMethod(
        Invocation.getter(#widget),
        returnValue: _FakeWidget_0(
          this,
          Invocation.getter(#widget),
        ),
        returnValueForMissingStub: _FakeWidget_0(
          this,
          Invocation.getter(#widget),
        ),
      ) as _i2.Widget);

  @override
  bool get mounted => (super.noSuchMethod(
        Invocation.getter(#mounted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get debugDoingBuild => (super.noSuchMethod(
        Invocation.getter(#debugDoingBuild),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.InheritedWidget dependOnInheritedElement(
    _i2.InheritedElement? ancestor, {
    Object? aspect,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #dependOnInheritedElement,
          [ancestor],
          {#aspect: aspect},
        ),
        returnValue: _FakeInheritedWidget_1(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
        returnValueForMissingStub: _FakeInheritedWidget_1(
          this,
          Invocation.method(
            #dependOnInheritedElement,
            [ancestor],
            {#aspect: aspect},
          ),
        ),
      ) as _i2.InheritedWidget);

  @override
  void visitAncestorElements(_i2.ConditionalElementVisitor? visitor) =>
      super.noSuchMethod(
        Invocation.method(
          #visitAncestorElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void visitChildElements(_i2.ElementVisitor? visitor) => super.noSuchMethod(
        Invocation.method(
          #visitChildElements,
          [visitor],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispatchNotification(_i5.Notification? notification) =>
      super.noSuchMethod(
        Invocation.method(
          #dispatchNotification,
          [notification],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.DiagnosticsNode describeElement(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeElement,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeElement,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);

  @override
  _i3.DiagnosticsNode describeWidget(
    String? name, {
    _i3.DiagnosticsTreeStyle? style = _i3.DiagnosticsTreeStyle.errorProperty,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeWidget,
          [name],
          {#style: style},
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeWidget,
            [name],
            {#style: style},
          ),
        ),
      ) as _i3.DiagnosticsNode);

  @override
  List<_i3.DiagnosticsNode> describeMissingAncestor(
          {required Type? expectedAncestorType}) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeMissingAncestor,
          [],
          {#expectedAncestorType: expectedAncestorType},
        ),
        returnValue: <_i3.DiagnosticsNode>[],
        returnValueForMissingStub: <_i3.DiagnosticsNode>[],
      ) as List<_i3.DiagnosticsNode>);

  @override
  _i3.DiagnosticsNode describeOwnershipChain(String? name) =>
      (super.noSuchMethod(
        Invocation.method(
          #describeOwnershipChain,
          [name],
        ),
        returnValue: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
        returnValueForMissingStub: _FakeDiagnosticsNode_2(
          this,
          Invocation.method(
            #describeOwnershipChain,
            [name],
          ),
        ),
      ) as _i3.DiagnosticsNode);
}

/// A class which mocks [FileSaveLocation].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockFileSaveLocation extends _i1.Mock implements _i6.FileSaveLocation {
  @override
  String get path => (super.noSuchMethod(
        Invocation.getter(#path),
        returnValue: _i7.dummyValue<String>(
          this,
          Invocation.getter(#path),
        ),
        returnValueForMissingStub: _i7.dummyValue<String>(
          this,
          Invocation.getter(#path),
        ),
      ) as String);
}

/// A class which mocks [XTypeGroup].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockXTypeGroup extends _i1.Mock implements _i8.XTypeGroup {
  @override
  bool get allowsAny => (super.noSuchMethod(
        Invocation.getter(#allowsAny),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  Map<String, dynamic> toJSON() => (super.noSuchMethod(
        Invocation.method(
          #toJSON,
          [],
        ),
        returnValue: <String, dynamic>{},
        returnValueForMissingStub: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [AssignmentGenerator].
///
/// See the documentation for Mockito's code generation for more information.
class MockAssignmentGenerator extends _i1.Mock
    implements _i4.AssignmentGenerator {
  @override
  Map<String, double> get hoursPerShiftType => (super.noSuchMethod(
        Invocation.getter(#hoursPerShiftType),
        returnValue: <String, double>{},
        returnValueForMissingStub: <String, double>{},
      ) as Map<String, double>);

  @override
  double get maxOvertimeHours => (super.noSuchMethod(
        Invocation.getter(#maxOvertimeHours),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);

  @override
  bool get postCallBeforeLeave => (super.noSuchMethod(
        Invocation.getter(#postCallBeforeLeave),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i9.Future<List<_i10.Roster>> retryAssignments(
    List<_i11.Doctor>? doctors,
    List<_i12.Shift>? shifts,
    int? retries,
    _i3.ValueNotifier<double>? progressNotifier, [
    int? outputs = 10,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #retryAssignments,
          [
            doctors,
            shifts,
            retries,
            progressNotifier,
            outputs,
          ],
        ),
        returnValue: _i9.Future<List<_i10.Roster>>.value(<_i10.Roster>[]),
        returnValueForMissingStub:
            _i9.Future<List<_i10.Roster>>.value(<_i10.Roster>[]),
      ) as _i9.Future<List<_i10.Roster>>);

  @override
  bool assignShiftsMultipleRosters(List<_i10.Roster>? rosters) =>
      (super.noSuchMethod(
        Invocation.method(
          #assignShiftsMultipleRosters,
          [rosters],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool assignShifts(_i10.Roster? roster) => (super.noSuchMethod(
        Invocation.method(
          #assignShifts,
          [roster],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool isSameDate(
    DateTime? date1,
    DateTime? date2,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isSameDate,
          [
            date1,
            date2,
          ],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.AssignmentGenerator copy() => (super.noSuchMethod(
        Invocation.method(
          #copy,
          [],
        ),
        returnValue: _FakeAssignmentGenerator_3(
          this,
          Invocation.method(
            #copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeAssignmentGenerator_3(
          this,
          Invocation.method(
            #copy,
            [],
          ),
        ),
      ) as _i4.AssignmentGenerator);
}
