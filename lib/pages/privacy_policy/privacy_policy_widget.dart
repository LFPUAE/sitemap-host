import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'privacy_policy_model.dart';
export 'privacy_policy_model.dart';

class PrivacyPolicyWidget extends StatefulWidget {
  const PrivacyPolicyWidget({super.key});

  static String routeName = 'PrivacyPolicy';
  static String routePath = '/privacyPolicy';

  @override
  State<PrivacyPolicyWidget> createState() => _PrivacyPolicyWidgetState();
}

class _PrivacyPolicyWidgetState extends State<PrivacyPolicyWidget> {
  late PrivacyPolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyPolicyModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'PrivacyPolicy',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: Colors.white,
            body: SafeArea(
              top: true,
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Privacy Policy',
                        style: FlutterFlowTheme.of(context).titleLarge.override(
                              font: GoogleFonts.interTight(
                                fontWeight: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .fontStyle,
                              ),
                              letterSpacing: 0.0,
                              fontWeight: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .fontStyle,
                            ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                        child: Text(
                          'Privacy Policy – Look For Property\nEffective Date: 7 June 2025\n(This version reflects updates aligned with the latest app release and legal compliance.)\n\nAt Look For Property, your privacy matters. This Privacy Policy explains how we collect, process, and protect your data when you use our platform, whether via website or mobile application. By using our services, you agree to this policy in full.\n\n1. Information We Collect\nWe collect limited personal and usage data to provide and improve your experience. All property-related content is submitted by agents or users, not generated or verified by Look For Property.\n\n1.1 Personal Information\nWe may collect the following:\n\nAccount Data: Name, email, phone number, profile photo, login details, and payment data (if applicable).\n\nProperty Listings: Information submitted by third-party agents, including photos, prices, location, and descriptions.\n\nMessages & Feedback: Any direct communication with our support team or feedback forms.\n\n1.2 Usage Data\nTo help improve and secure the platform, we collect:\n\nDevice & Log Information: IP address, browser type, device model, OS version, access times, and navigation paths.\n\nCookies & Tracking: We use cookies and analytics tools to enhance user experience. You can disable cookies in your browser settings.\n\n2. How We Use Your Information\nWe use data strictly for platform operation, not for unsolicited marketing or third-party resale.\n\nService Operation: To register users, process logins, display listings, and facilitate communication between users and agents.\n\nCustomisation: To personalise recommendations, search results, and user interface elements.\n\nFraud Prevention: To detect unauthorised activity or suspicious behaviour.\n\nLegal & Security Compliance: To meet UAE legal requirements and protect platform integrity.\n\nImportant Note:\n\nAll listings and property information are submitted by users or agents. Look For Property does not verify, validate, or guarantee their accuracy or legality. The platform assumes no responsibility or liability for property data submitted by third parties.\n\n3. Sharing Your Information\nWe do not sell your personal information.\n\nWe may share data only in the following cases:\n\nWith Service Providers: Under strict contracts (e.g., hosting, analytics, email delivery, or payment processors).\n\nLegal Obligations: If required by law, court orders, or regulatory authorities.\n\nBusiness Transfers: In the event of a sale, merger, or acquisition. New entities must uphold this Privacy Policy.\n\n4. Data Security\nWe use commercially reasonable security measures (e.g., encrypted storage, secure logins, and firewalls). However, no system is 100% secure, and we cannot guarantee protection from all cyber threats. Users are responsible for maintaining their own login confidentiality.\n\n5. Your Rights\nDepending on your jurisdiction (UAE, UK, EU/GDPR), you may request:\n\nAccess to the data we hold on you\n\nCorrection of incorrect or outdated data\n\nDeletion of your personal data (unless retention is legally required)\n\nObjection to certain processing (e.g., marketing)\n\nData Portability, where applicable\n\nTo exercise these rights, email: privacy@lookforproperty.com\n\n6. International Data Transfers\nIf you\'re using the platform from outside the UAE, your data may be processed or stored in the UAE or other jurisdictions. We ensure data transfers meet legal protections under applicable laws.\n\n7. Third-Party Links and Integrations\nOur platform may contain links or integrations (e.g., Google Maps, WhatsApp, payment gateways).\n\nWe are not responsible for the privacy practices, data use, or security of any third-party service. Users should read their privacy policies before interacting with them.\n\n8. Children\'s Privacy\nLook For Property is not intended for children under 13. We do not knowingly collect data from minors. If we discover such data, we will delete it promptly.\n\n9. Platform Liability Disclaimer\nLook For Property is not responsible for any data, listings, or communication submitted by users or agents.\nWe do not moderate or fact-check property listings and cannot be held liable for misrepresentations, disputes, or losses resulting from their content.\nUse of the platform is at your own risk.\n\nYou expressly agree not to hold Look For Property, its owners, affiliates, or employees liable for any complaint, loss, or dispute arising from your use of the platform, including but not limited to:\n\nListing inaccuracies\n\nProperty scams or disputes\n\nAgent misconduct\n\nDelayed communication\n\nUnfulfilled promises or transactions\n\n10. Updates to This Policy\nWe may update this Privacy Policy from time to time. Major updates will be announced via email or platform notification. Continued use of our services implies acceptance of the revised policy.\n\nContact Us\nFor privacy-related concerns, data access requests, or legal notices, contact us at:\n\n📧 info@lookforproperty.com',
                          style:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    font: GoogleFonts.interTight(
                                      fontWeight: FontWeight.normal,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
