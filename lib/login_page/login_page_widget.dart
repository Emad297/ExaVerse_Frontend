import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'login_page_model.dart';
export 'login_page_model.dart';

class LoginPageWidget extends StatefulWidget {
  const LoginPageWidget({Key? key}) : super(key: key);

  @override
  _LoginPageWidgetState createState() => _LoginPageWidgetState();
}

class _LoginPageWidgetState extends State<LoginPageWidget>
    with TickerProviderStateMixin {
  late LoginPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'containerOnPageLoadAnimation': AnimationInfo(
      loop: true,
      reverse: true,
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeOut,
          delay: 0.ms,
          duration: 3200.ms,
          begin: Offset(0.0, -80.0),
          end: Offset(0.0, 0.0),
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 3200.ms,
          duration: 3200.ms,
          begin: Offset(0.0, 0.0),
          end: Offset(0.0, -80.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 200.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.9, 0.9),
          end: Offset(1.0, 1.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 200.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.9, 0.9),
          end: Offset(1.0, 1.0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 200.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 300.ms,
          begin: Offset(0.9, 0.9),
          end: Offset(1.0, 1.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoginPageModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    context.watch<FFAppState>();

    return Title(
        title: 'LoginPage',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: Colors.white,
            body: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  child: Container(
                    width: double.infinity,
                    height: 522.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 600.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                          ),
                          child: MasonryGridView.count(
                            physics: const NeverScrollableScrollPhysics(),
                            crossAxisCount: 3,
                            crossAxisSpacing: 10.0,
                            mainAxisSpacing: 10.0,
                            itemCount: 11,
                            itemBuilder: (context, index) {
                              return [
                                () => ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0.0),
                                        bottomRight: Radius.circular(16.0),
                                        topLeft: Radius.circular(0.0),
                                        topRight: Radius.circular(16.0),
                                      ),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1642427749670-f20e2e76ed8c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyfHxEYWxsZXxlbnwwfHx8fDE2OTc3NDUwNTV8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 120.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1679083216051-aa510a1a2c0e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8Y2hhdGdwdHxlbnwwfHx8fDE2OTc3NDQ5Njh8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 160.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(0.0),
                                        bottomRight: Radius.circular(16.0),
                                        topLeft: Radius.circular(0.0),
                                        topRight: Radius.circular(16.0),
                                      ),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1679083216051-aa510a1a2c0e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8Y2hhdGdwdHxlbnwwfHx8fDE2OTc3NDQ5Njh8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 100.0,
                                        height: 0.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(16.0),
                                        bottomRight: Radius.circular(0.0),
                                        topLeft: Radius.circular(16.0),
                                        topRight: Radius.circular(0.0),
                                      ),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1627389955800-4afab384df17?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8bmV1cmFsJTIwbmV0d29ya3xlbnwwfHx8fDE2OTc3NDUxNTR8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 80.0,
                                        height: 180.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1627389955800-4afab384df17?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8bmV1cmFsJTIwbmV0d29ya3xlbnwwfHx8fDE2OTc3NDUxNTR8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 160.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1642427749670-f20e2e76ed8c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwzfHxEYWxsLWV8ZW58MHx8fHwxNjk3NzQ1MDM3fDA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 180.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(16.0),
                                        bottomRight: Radius.circular(0.0),
                                        topLeft: Radius.circular(16.0),
                                        topRight: Radius.circular(0.0),
                                      ),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1679083216051-aa510a1a2c0e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8Y2hhdGdwdHxlbnwwfHx8fDE2OTc3NDQ5Njh8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 190.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1679083216051-aa510a1a2c0e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8Y2hhdGdwdHxlbnwwfHx8fDE2OTc3NDQ5Njh8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 160.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1627389955800-4afab384df17?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxN3x8bmV1cmFsJTIwbmV0d29ya3xlbnwwfHx8fDE2OTc3NDUxNTR8MA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 180.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(16.0),
                                        bottomRight: Radius.circular(0.0),
                                        topLeft: Radius.circular(16.0),
                                        topRight: Radius.circular(0.0),
                                      ),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1642427749670-f20e2e76ed8c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwzfHxEYWxsLUV8ZW58MHx8fHwxNjk3NzQ1MDIzfDA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 190.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                () => ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: Image.network(
                                        'https://images.unsplash.com/photo-1642427749670-f20e2e76ed8c?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwzfHxEYWxsLUV8ZW58MHx8fHwxNjk3NzQ1MDIzfDA&ixlib=rb-4.0.3&q=80&w=1080',
                                        width: 120.0,
                                        height: 160.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                              ][index]();
                            },
                          ),
                        ).animateOnPageLoad(
                            animationsMap['containerOnPageLoadAnimation']!),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Container(
                      width: double.infinity,
                      constraints: BoxConstraints(
                        maxWidth: 670.0,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 211.0,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 50.0),
                                  child: PageView(
                                    controller: _model.pageViewController ??=
                                        PageController(initialPage: 0),
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            48.0, 0.0, 48.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'هوش مصنوعی',
                                              textAlign: TextAlign.center,
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .displaySmall
                                                  .override(
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    color: Color(0xFF101213),
                                                    fontSize: 45.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation1']!),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            48.0, 0.0, 48.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'هوش مصنوعی',
                                              textAlign: TextAlign.center,
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .displaySmall
                                                  .override(
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    color: Color(0xFF101213),
                                                    fontSize: 45.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation2']!),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            48.0, 0.0, 48.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'هوش مصنوعی',
                                              textAlign: TextAlign.center,
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .displaySmall
                                                  .override(
                                                    fontFamily:
                                                        'Plus Jakarta Sans',
                                                    color: Color(0xFF101213),
                                                    fontSize: 45.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ).animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation3']!),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.00, 1.00),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 10.0),
                                    child: smooth_page_indicator
                                        .SmoothPageIndicator(
                                      controller: _model.pageViewController ??=
                                          PageController(initialPage: 0),
                                      count: 3,
                                      axisDirection: Axis.horizontal,
                                      onDotClicked: (i) async {
                                        await _model.pageViewController!
                                            .animateToPage(
                                          i,
                                          duration: Duration(milliseconds: 500),
                                          curve: Curves.ease,
                                        );
                                      },
                                      effect: smooth_page_indicator
                                          .ExpandingDotsEffect(
                                        expansionFactor: 3.0,
                                        spacing: 8.0,
                                        radius: 16.0,
                                        dotWidth: 8.0,
                                        dotHeight: 8.0,
                                        dotColor: Color(0xFFE0E3E7),
                                        activeDotColor: Color(0xFF101213),
                                        paintStyle: PaintingStyle.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.10, 0.20),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 12.0, 16.0, 0.0),
                              child: FFButtonWidget(
                                onPressed: () async {
                                  context.pushNamed(
                                    'Login2',
                                    extra: <String, dynamic>{
                                      kTransitionInfoKey: TransitionInfo(
                                        hasTransition: true,
                                        transitionType:
                                            PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 500),
                                      ),
                                    },
                                  );
                                },
                                text: 'بعدی',
                                options: FFButtonOptions(
                                  width: double.infinity,
                                  height: 61.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF101213),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .override(
                                        fontFamily: 'Plus Jakarta Sans',
                                        color: Colors.white,
                                        fontSize: 19.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                  elevation: 4.0,
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(50.0),
                                  hoverColor: Color(0xFF101213),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
