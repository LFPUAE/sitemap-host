import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'terms_model.dart';
export 'terms_model.dart';

class TermsWidget extends StatefulWidget {
  const TermsWidget({super.key});

  static String routeName = 'Terms';
  static String routePath = '/terms';

  @override
  State<TermsWidget> createState() => _TermsWidgetState();
}

class _TermsWidgetState extends State<TermsWidget> {
  late TermsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsModel());

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
        title: 'Terms',
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
                        'Terms',
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
                          'Terms and Conditions – Look For Property\nEffective Date: 7 June 2025\n(This version reflects the latest legal protections and mobile app updates.)\n\nWelcome to Look For Property!\nBy accessing or using our platform, you agree to comply with and be bound by the following Terms and Conditions. If you do not agree with any part of these Terms, please do not use the platform.\n\n1. Definitions\n1.1. “Look For Property” refers to the real estate listing platform, available via our website or mobile application.\n1.2. “User” includes anyone who accesses or uses the platform, including buyers, sellers, renters, agents, landlords, developers, and visitors.\n1.3. “Agent” refers to any verified individual or business entity that submits listings on the platform.\n1.4. “Content” includes all text, photos, videos, listings, descriptions, and materials published by users or agents.\n1.5. “Services” refers to all tools, features, and resources provided by Look For Property.\n\n2. Platform Role and Legal Disclaimer\n2.1. Look For Property is a digital listing platform only. We do not own, operate, manage, broker, rent, sell, or inspect any properties.\n2.2. All property listings and information are submitted directly by agents or property owners. We do not verify, edit, or guarantee the accuracy, legality, or completeness of any content submitted.\n2.3. By using this platform, you acknowledge and accept that:\n\nLook For Property is not a party to any transaction, contract, or agreement made between users.\n\nLook For Property shall not be held liable for disputes, claims, damages, loss of opportunity, or misrepresentation arising from property listings or interactions on the platform.\n\nNo legal action, complaint, claim, or lawsuit may be brought against Look For Property in connection with any property listing, communication, agreement, or transaction facilitated through the platform.\n\n3. Acceptance of Terms\n3.1. By using the platform, you confirm that:\n\nYou are at least 18 years old.\n\nYou have read, understood, and agreed to these Terms.\n\nYou are using the platform lawfully and not in violation of any local or international laws.\n\n4. Use of the Platform\n4.1. The platform must be used solely for legal, real estate-related activities (e.g., browsing, listing, or contacting agents).\n4.2. You agree not to use the platform to file or threaten legal actions against Look For Property for third-party content or property matters.\n4.3. You may not:\n\nSubmit false, illegal, or misleading property data.\n\nViolate local laws or regulations (e.g., RERA in the UAE).\n\nUse fake identities or impersonate others.\n\nPost defamatory, offensive, or fraudulent content.\n\nMisuse the platform through hacking, scraping, or interference.\n\n5. Listings Submitted by Agents\n5.1. All listings are submitted directly by third-party agents or property owners. Look For Property is not responsible for the creation, verification, or truthfulness of any listing.\n5.2. Listings must comply with local real estate regulations (e.g., DLD/RERA rules in Dubai).\n5.3. We reserve the right to remove content that violates these Terms or receives repeated complaints.\n5.4. Look For Property cannot be held responsible for outdated, inaccurate, or fraudulent listings. All due diligence is the responsibility of the user.\n\n6. Fees and Payments\n6.1. Core features may be free. Additional services (e.g., featured listings) may incur charges.\n6.2. All charges are non-refundable unless otherwise stated.\n6.3. Users are responsible for applicable taxes and fees.\n\n7. Privacy & Data\n7.1. Use of the platform indicates consent to our [Privacy Policy].\n7.2. Personal data is processed according to UAE and applicable international data laws (e.g., GDPR).\n7.3. We may use your data to detect fraud, recommend listings, or verify agent submissions.\n\n8. Sanctions and Prohibited Use\n8.1. Look For Property may not be accessed or used by any individual or organisation subject to international sanctions, blacklists, or embargoes (e.g., UN, US OFAC, UK, EU).\n8.2. Access will be blocked or restricted if required by applicable law.\n8.3. Users must comply with the Telecommunications and Digital Government Regulatory Authority (TDRA), RERA, and all relevant UAE laws.\n\n9. Third-Party Tools\n9.1. We may integrate with third-party services like maps, payments, or messaging tools.\n9.2. We are not responsible for third-party content or service failures.\n\n10. Content Ownership\n10.1. Users retain rights to their content but grant Look For Property a global, royalty-free licence to display and promote listings.\n10.2. Users confirm they have the right to post all content they upload.\n\n11. Platform Availability\n11.1. We strive for 24/7 availability but may suspend services for updates, outages, or legal compliance.\n\n12. Limitation of Liability and Legal Indemnity\n12.1. Look For Property disclaims all warranties and liabilities. We do not guarantee the accuracy, legality, or condition of any property.\n12.2. By using the platform, you waive any right to pursue legal action, damages, compensation, or injunctive relief against Look For Property for matters involving:\n\nProperty accuracy or condition\n\nAgent behaviour or misrepresentation\n\nTechnical issues or outages\n\nDelayed or failed transactions\n\nContent submitted by others\n\n12.3. Users agree to indemnify and hold harmless Look For Property, its owners, directors, and partners against any claim, dispute, demand, or lawsuit arising from or related to your use of the platform.\n\n13. Termination\n13.1. We may suspend or delete accounts that violate these Terms.\n13.2. You may delete your account through settings or by contacting us.\n\n14. Updates to Terms\n14.1. These Terms may be revised without notice. Continued use of the platform means you accept any updates.',
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
