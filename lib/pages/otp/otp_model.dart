import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'otp_widget.dart' show OtpWidget;
import 'package:flutter/material.dart';

class OtpModel extends FlutterFlowModel<OtpWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for otpPin widget.
  FocusNode? otpPinFocusNode;
  TextEditingController? otpPinTextController;
  String? Function(BuildContext, String?)? otpPinTextControllerValidator;
  String? _otpPinTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter your One-Time-Pin.';
    }

    if (val.length < 6) {
      return 'OTP too short. Please try again.';
    }
    if (val.length > 6) {
      return 'OTP too long. Please try again.';
    }

    return null;
  }

  // Stores action output result for [Validate Form] action in Button-Login widget.
  bool? formOutputOtp;
  // Stores action output result for [Backend Call - API (login)] action in Button-Login widget.
  ApiCallResponse? otpResponse;
  // Stores action output result for [Backend Call - API (verify)] action in Button-Login widget.
  ApiCallResponse? otpResponse1;

  @override
  void initState(BuildContext context) {
    otpPinTextControllerValidator = _otpPinTextControllerValidator;
  }

  @override
  void dispose() {
    otpPinFocusNode?.dispose();
    otpPinTextController?.dispose();
  }
}
