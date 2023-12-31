// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
//
// class List18UserMemberResponsiveWidget extends StatefulWidget {
//   const List18UserMemberResponsiveWidget({Key? key}) : super(key: key);
//
//   @override
//   _List18UserMemberResponsiveWidgetState createState() =>
//       _List18UserMemberResponsiveWidgetState();
// }
//
// class _List18UserMemberResponsiveWidgetState
//     extends State<List18UserMemberResponsiveWidget> {
//   late List18UserMemberResponsiveModel _model;
//
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//
//   @override
//   void initState() {
//     super.initState();
//     _model = createModel(context, () => List18UserMemberResponsiveModel());
//
//     _model.textController ??= TextEditingController();
//     _model.textFieldFocusNode ??= FocusNode();
//   }
//
//   @override
//   void dispose() {
//     _model.dispose();
//
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     if (isiOS) {
//       SystemChrome.setSystemUIOverlayStyle(
//         SystemUiOverlayStyle(
//           statusBarBrightness: Theme.of(context).brightness,
//           systemStatusBarContrastEnforced: true,
//         ),
//       );
//     }
//
//     return GestureDetector(
//       onTap: () => _model.unfocusNode.canRequestFocus
//           ? FocusScope.of(context).requestFocus(_model.unfocusNode)
//           : FocusScope.of(context).unfocus(),
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
//         body: SafeArea(
//           top: true,
//           child: Row(
//             mainAxisSize: MainAxisSize.max,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               if (responsiveVisibility(
//                 context: context,
//                 phone: false,
//                 tablet: false,
//               ))
//                 Container(
//                   width: 270,
//                   height: double.infinity,
//                   decoration: BoxDecoration(
//                     color: FlutterFlowTheme.of(context).primaryBackground,
//                     borderRadius: BorderRadius.circular(0),
//                     border: Border.all(
//                       color: FlutterFlowTheme.of(context).alternate,
//                       width: 1,
//                     ),
//                   ),
//                   child: Padding(
//                     padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 16),
//                     child: Column(
//                       mainAxisSize: MainAxisSize.max,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             children: [
//                               Icon(
//                                 Icons.add_task_rounded,
//                                 color: FlutterFlowTheme.of(context).primary,
//                                 size: 32,
//                               ),
//                               Padding(
//                                 padding:
//                                 EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
//                                 child: Text(
//                                   'check.io',
//                                   style: FlutterFlowTheme.of(context)
//                                       .headlineMedium,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Divider(
//                           height: 12,
//                           thickness: 2,
//                           color: FlutterFlowTheme.of(context).alternate,
//                         ),
//                         Expanded(
//                           child: Column(
//                             mainAxisSize: MainAxisSize.max,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 12, 0, 0),
//                                 child: Text(
//                                   'Platform Navigation',
//                                   style:
//                                   FlutterFlowTheme.of(context).labelMedium,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryBackground,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.space_dashboard,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryText,
//                                           size: 24,
//                                         ),
//                                         Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Text(
//                                             'Dashboard',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryBackground,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.forum_rounded,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryText,
//                                           size: 24,
//                                         ),
//                                         Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Text(
//                                             'Chats',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryBackground,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.work,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryText,
//                                           size: 24,
//                                         ),
//                                         Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Text(
//                                             'Projects',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding:
//                                 EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
//                                 child: Text(
//                                   'Settings',
//                                   style:
//                                   FlutterFlowTheme.of(context).labelMedium,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context).accent1,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.notifications_rounded,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primary,
//                                           size: 24,
//                                         ),
//                                         Expanded(
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 12, 0, 0, 0),
//                                             child: Text(
//                                               'Notifications',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           height: 32,
//                                           decoration: BoxDecoration(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             borderRadius:
//                                             BorderRadius.circular(8),
//                                           ),
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 0.00, 0.00),
//                                             child: Padding(
//                                               padding: EdgeInsetsDirectional
//                                                   .fromSTEB(8, 4, 8, 4),
//                                               child: Text(
//                                                 '12',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyMedium
//                                                     .override(
//                                                   fontFamily: 'Outfit',
//                                                   color: FlutterFlowTheme
//                                                       .of(context)
//                                                       .info,
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryBackground,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.attach_money_rounded,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryText,
//                                           size: 24,
//                                         ),
//                                         Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Text(
//                                             'Billing',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: EdgeInsetsDirectional.fromSTEB(
//                                     16, 0, 16, 0),
//                                 child: AnimatedContainer(
//                                   duration: Duration(milliseconds: 200),
//                                   curve: Curves.easeInOut,
//                                   width: double.infinity,
//                                   height: 44,
//                                   decoration: BoxDecoration(
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryBackground,
//                                     borderRadius: BorderRadius.circular(12),
//                                     shape: BoxShape.rectangle,
//                                   ),
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         8, 0, 6, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Icon(
//                                           Icons.wifi_tethering_rounded,
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryText,
//                                           size: 24,
//                                         ),
//                                         Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Text(
//                                             'Explore',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ].divide(SizedBox(height: 12)),
//                           ),
//                         ),
//                         if (FFAppState().navOpen == true)
//                           Align(
//                             alignment: AlignmentDirectional(0.00, -1.00),
//                             child: Padding(
//                               padding:
//                               EdgeInsetsDirectional.fromSTEB(0, 8, 0, 16),
//                               child: Container(
//                                 width: 250,
//                                 height: 50,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .primaryBackground,
//                                   borderRadius: BorderRadius.circular(12),
//                                   border: Border.all(
//                                     color:
//                                     FlutterFlowTheme.of(context).alternate,
//                                     width: 1,
//                                   ),
//                                 ),
//                                 child: Visibility(
//                                   visible: FFAppState().navOpen == true,
//                                   child: Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         4, 4, 4, 4),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                       children: [
//                                         Expanded(
//                                           child: InkWell(
//                                             splashColor: Colors.transparent,
//                                             focusColor: Colors.transparent,
//                                             hoverColor: Colors.transparent,
//                                             highlightColor: Colors.transparent,
//                                             onTap: () async {
//                                               setDarkModeSetting(
//                                                   context, ThemeMode.light);
//                                             },
//                                             child: Container(
//                                               width: 115,
//                                               height: 100,
//                                               decoration: BoxDecoration(
//                                                 color: Theme.of(context)
//                                                     .brightness ==
//                                                     Brightness.light
//                                                     ? FlutterFlowTheme.of(
//                                                     context)
//                                                     .secondaryBackground
//                                                     : FlutterFlowTheme.of(
//                                                     context)
//                                                     .primaryBackground,
//                                                 borderRadius:
//                                                 BorderRadius.circular(10),
//                                                 border: Border.all(
//                                                   color: valueOrDefault<Color>(
//                                                     Theme.of(context)
//                                                         .brightness ==
//                                                         Brightness.light
//                                                         ? FlutterFlowTheme.of(
//                                                         context)
//                                                         .alternate
//                                                         : FlutterFlowTheme.of(
//                                                         context)
//                                                         .primaryBackground,
//                                                     FlutterFlowTheme.of(context)
//                                                         .alternate,
//                                                   ),
//                                                   width: 1,
//                                                 ),
//                                               ),
//                                               child: Row(
//                                                 mainAxisSize: MainAxisSize.max,
//                                                 mainAxisAlignment:
//                                                 MainAxisAlignment.center,
//                                                 children: [
//                                                   Icon(
//                                                     Icons.wb_sunny_rounded,
//                                                     color: Theme.of(context)
//                                                         .brightness ==
//                                                         Brightness.light
//                                                         ? FlutterFlowTheme.of(
//                                                         context)
//                                                         .primaryText
//                                                         : FlutterFlowTheme.of(
//                                                         context)
//                                                         .secondaryText,
//                                                     size: 16,
//                                                   ),
//                                                   Padding(
//                                                     padding:
//                                                     EdgeInsetsDirectional
//                                                         .fromSTEB(
//                                                         4, 0, 0, 0),
//                                                     child: Text(
//                                                       'Light Mode',
//                                                       style:
//                                                       FlutterFlowTheme.of(
//                                                           context)
//                                                           .bodyMedium
//                                                           .override(
//                                                         fontFamily:
//                                                         'Outfit',
//                                                         color: Theme.of(context)
//                                                             .brightness ==
//                                                             Brightness
//                                                                 .light
//                                                             ? FlutterFlowTheme.of(
//                                                             context)
//                                                             .primaryText
//                                                             : FlutterFlowTheme.of(
//                                                             context)
//                                                             .secondaryText,
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                         Expanded(
//                                           child: InkWell(
//                                             splashColor: Colors.transparent,
//                                             focusColor: Colors.transparent,
//                                             hoverColor: Colors.transparent,
//                                             highlightColor: Colors.transparent,
//                                             onTap: () async {
//                                               setDarkModeSetting(
//                                                   context, ThemeMode.dark);
//                                             },
//                                             child: Container(
//                                               width: 115,
//                                               height: 100,
//                                               decoration: BoxDecoration(
//                                                 color: Theme.of(context)
//                                                     .brightness ==
//                                                     Brightness.dark
//                                                     ? FlutterFlowTheme.of(
//                                                     context)
//                                                     .secondaryBackground
//                                                     : FlutterFlowTheme.of(
//                                                     context)
//                                                     .primaryBackground,
//                                                 borderRadius:
//                                                 BorderRadius.circular(10),
//                                                 border: Border.all(
//                                                   color: valueOrDefault<Color>(
//                                                     Theme.of(context)
//                                                         .brightness ==
//                                                         Brightness.dark
//                                                         ? FlutterFlowTheme.of(
//                                                         context)
//                                                         .alternate
//                                                         : FlutterFlowTheme.of(
//                                                         context)
//                                                         .primaryBackground,
//                                                     FlutterFlowTheme.of(context)
//                                                         .primaryBackground,
//                                                   ),
//                                                   width: 1,
//                                                 ),
//                                               ),
//                                               child: Row(
//                                                 mainAxisSize: MainAxisSize.max,
//                                                 mainAxisAlignment:
//                                                 MainAxisAlignment.center,
//                                                 children: [
//                                                   Icon(
//                                                     Icons.nightlight_round,
//                                                     color: Theme.of(context)
//                                                         .brightness ==
//                                                         Brightness.dark
//                                                         ? FlutterFlowTheme.of(
//                                                         context)
//                                                         .primaryText
//                                                         : FlutterFlowTheme.of(
//                                                         context)
//                                                         .secondaryText,
//                                                     size: 16,
//                                                   ),
//                                                   Padding(
//                                                     padding:
//                                                     EdgeInsetsDirectional
//                                                         .fromSTEB(
//                                                         4, 0, 0, 0),
//                                                     child: Text(
//                                                       'Dark Mode',
//                                                       style:
//                                                       FlutterFlowTheme.of(
//                                                           context)
//                                                           .bodyMedium
//                                                           .override(
//                                                         fontFamily:
//                                                         'Outfit',
//                                                         color: Theme.of(context)
//                                                             .brightness ==
//                                                             Brightness
//                                                                 .dark
//                                                             ? FlutterFlowTheme.of(
//                                                             context)
//                                                             .primaryText
//                                                             : FlutterFlowTheme.of(
//                                                             context)
//                                                             .secondaryText,
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         Divider(
//                           height: 12,
//                           thickness: 2,
//                           color: FlutterFlowTheme.of(context).alternate,
//                         ),
//                         Padding(
//                           padding:
//                           EdgeInsetsDirectional.fromSTEB(16, 12, 16, 12),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             children: [
//                               Container(
//                                 width: 50,
//                                 height: 50,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context).accent1,
//                                   borderRadius: BorderRadius.circular(12),
//                                   border: Border.all(
//                                     color: FlutterFlowTheme.of(context).primary,
//                                     width: 2,
//                                   ),
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       2, 2, 2, 2),
//                                   child: ClipRRect(
//                                     borderRadius: BorderRadius.circular(8),
//                                     child: CachedNetworkImage(
//                                       fadeInDuration:
//                                       Duration(milliseconds: 500),
//                                       fadeOutDuration:
//                                       Duration(milliseconds: 500),
//                                       imageUrl:
//                                       'https://images.unsplash.com/photo-1624561172888-ac93c696e10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjJ8fHVzZXJzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
//                                       width: 44,
//                                       height: 44,
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       12, 0, 0, 0),
//                                   child: Column(
//                                     mainAxisSize: MainAxisSize.max,
//                                     crossAxisAlignment:
//                                     CrossAxisAlignment.start,
//                                     children: [
//                                       Text(
//                                         'Andrew D.',
//                                         style: FlutterFlowTheme.of(context)
//                                             .bodyLarge,
//                                       ),
//                                       Text(
//                                         'admin@gmail.com',
//                                         style: FlutterFlowTheme.of(context)
//                                             .labelMedium,
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.end,
//                             children: [
//                               Icon(
//                                 Icons.menu_open_rounded,
//                                 color:
//                                 FlutterFlowTheme.of(context).secondaryText,
//                                 size: 24,
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               Expanded(
//                 child: Align(
//                   alignment: AlignmentDirectional(0.00, -1.00),
//                   child: Container(
//                     width: double.infinity,
//                     constraints: BoxConstraints(
//                       maxWidth: 970,
//                     ),
//                     decoration: BoxDecoration(),
//                     child: SingleChildScrollView(
//                       child: Column(
//                         mainAxisSize: MainAxisSize.max,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           if (responsiveVisibility(
//                             context: context,
//                             phone: false,
//                             tablet: false,
//                           ))
//                             Container(
//                               width: double.infinity,
//                               height: 24,
//                               decoration: BoxDecoration(),
//                             ),
//                           Padding(
//                             padding:
//                             EdgeInsetsDirectional.fromSTEB(16, 16, 0, 4),
//                             child: Text(
//                               'Members',
//                               style:
//                               FlutterFlowTheme.of(context).headlineMedium,
//                             ),
//                           ),
//                           Padding(
//                             padding:
//                             EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
//                             child: Text(
//                               'Below are a list of members of your team.',
//                               style: FlutterFlowTheme.of(context).labelMedium,
//                             ),
//                           ),
//                           Padding(
//                             padding:
//                             EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
//                             child: TextFormField(
//                               controller: _model.textController,
//                               focusNode: _model.textFieldFocusNode,
//                               autofocus: true,
//                               obscureText: false,
//                               decoration: InputDecoration(
//                                 labelText: 'Search all users...',
//                                 labelStyle:
//                                 FlutterFlowTheme.of(context).labelMedium,
//                                 hintStyle:
//                                 FlutterFlowTheme.of(context).labelMedium,
//                                 enabledBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color:
//                                     FlutterFlowTheme.of(context).alternate,
//                                     width: 2,
//                                   ),
//                                   borderRadius: BorderRadius.circular(12),
//                                 ),
//                                 focusedBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: FlutterFlowTheme.of(context).primary,
//                                     width: 2,
//                                   ),
//                                   borderRadius: BorderRadius.circular(12),
//                                 ),
//                                 errorBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: FlutterFlowTheme.of(context).error,
//                                     width: 2,
//                                   ),
//                                   borderRadius: BorderRadius.circular(12),
//                                 ),
//                                 focusedErrorBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: FlutterFlowTheme.of(context).error,
//                                     width: 2,
//                                   ),
//                                   borderRadius: BorderRadius.circular(12),
//                                 ),
//                                 contentPadding:
//                                 EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
//                                 suffixIcon: Icon(
//                                   Icons.search_rounded,
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryText,
//                                 ),
//                               ),
//                               style: FlutterFlowTheme.of(context).bodyMedium,
//                               cursorColor: FlutterFlowTheme.of(context).primary,
//                               validator: _model.textControllerValidator
//                                   .asValidator(context),
//                             ),
//                           ),
//                           SingleChildScrollView(
//                             scrollDirection: Axis.horizontal,
//                             child: Row(
//                               mainAxisSize: MainAxisSize.max,
//                               children: [
//                                 Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       0, 8, 0, 8),
//                                   child: FlutterFlowChoiceChips(
//                                     options: [
//                                       ChipData('All'),
//                                       ChipData('Owners'),
//                                       ChipData('Editors'),
//                                       ChipData('Viewers')
//                                     ],
//                                     onChanged: (val) => setState(
//                                             () => _model.choiceChipsValues = val),
//                                     selectedChipStyle: ChipStyle(
//                                       backgroundColor:
//                                       FlutterFlowTheme.of(context).primary,
//                                       textStyle: FlutterFlowTheme.of(context)
//                                           .bodyMedium
//                                           .override(
//                                         fontFamily: 'Outfit',
//                                         color: FlutterFlowTheme.of(context)
//                                             .info,
//                                       ),
//                                       iconColor:
//                                       FlutterFlowTheme.of(context).info,
//                                       iconSize: 18,
//                                       elevation: 2,
//                                       borderColor:
//                                       FlutterFlowTheme.of(context).accent1,
//                                       borderWidth: 1,
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     unselectedChipStyle: ChipStyle(
//                                       backgroundColor:
//                                       FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       textStyle: FlutterFlowTheme.of(context)
//                                           .bodyMedium
//                                           .override(
//                                         fontFamily: 'Outfit',
//                                         color: FlutterFlowTheme.of(context)
//                                             .secondaryText,
//                                       ),
//                                       iconColor: FlutterFlowTheme.of(context)
//                                           .secondaryText,
//                                       iconSize: 18,
//                                       elevation: 0,
//                                       borderColor: FlutterFlowTheme.of(context)
//                                           .primaryBackground,
//                                       borderWidth: 1,
//                                       borderRadius: BorderRadius.circular(8),
//                                     ),
//                                     chipSpacing: 8,
//                                     rowSpacing: 12,
//                                     multiselect: true,
//                                     initialized:
//                                     _model.choiceChipsValues != null,
//                                     alignment: WrapAlignment.start,
//                                     controller:
//                                     _model.choiceChipsValueController ??=
//                                         FormFieldController<List<String>>(
//                                           ['All'],
//                                         ),
//                                     wrapped: true,
//                                   ),
//                                 ),
//                               ]
//                                   .addToStart(SizedBox(width: 16))
//                                   .addToEnd(SizedBox(width: 16)),
//                             ),
//                           ),
//                           Padding(
//                             padding:
//                             EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
//                             child: Container(
//                               width: double.infinity,
//                               height: 40,
//                               decoration: BoxDecoration(
//                                 color: FlutterFlowTheme.of(context)
//                                     .primaryBackground,
//                                 borderRadius: BorderRadius.circular(12),
//                               ),
//                               alignment: AlignmentDirectional(-1.00, 0.00),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 children: [
//                                   if (responsiveVisibility(
//                                     context: context,
//                                     phone: false,
//                                   ))
//                                     Container(
//                                       width: 40,
//                                       height: 100,
//                                       decoration: BoxDecoration(),
//                                     ),
//                                   Expanded(
//                                     flex: 4,
//                                     child: Align(
//                                       alignment:
//                                       AlignmentDirectional(-1.00, 0.00),
//                                       child: Padding(
//                                         padding: EdgeInsetsDirectional.fromSTEB(
//                                             16, 0, 0, 0),
//                                         child: Text(
//                                           'Name',
//                                           style: FlutterFlowTheme.of(context)
//                                               .labelSmall,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   if (responsiveVisibility(
//                                     context: context,
//                                     phone: false,
//                                   ))
//                                     Expanded(
//                                       flex: 2,
//                                       child: Align(
//                                         alignment:
//                                         AlignmentDirectional(-1.00, 0.00),
//                                         child: Text(
//                                           'Last Active',
//                                           style: FlutterFlowTheme.of(context)
//                                               .labelSmall,
//                                         ),
//                                       ),
//                                     ),
//                                   if (responsiveVisibility(
//                                     context: context,
//                                     phone: false,
//                                     tablet: false,
//                                   ))
//                                     Expanded(
//                                       flex: 3,
//                                       child: Align(
//                                         alignment:
//                                         AlignmentDirectional(-1.00, 0.00),
//                                         child: Text(
//                                           'Title',
//                                           style: FlutterFlowTheme.of(context)
//                                               .labelSmall,
//                                         ),
//                                       ),
//                                     ),
//                                   Expanded(
//                                     flex: 2,
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                       children: [
//                                         Align(
//                                           alignment:
//                                           AlignmentDirectional(1.00, 0.00),
//                                           child: Text(
//                                             'Status',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .labelSmall,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           ListView(
//                             padding: EdgeInsets.fromLTRB(
//                               0,
//                               0,
//                               0,
//                               44,
//                             ),
//                             shrinkWrap: true,
//                             scrollDirection: Axis.vertical,
//                             children: [
//                               Container(
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryBackground,
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 0,
//                                       color: FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       offset: Offset(0, 1),
//                                     )
//                                   ],
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       16, 12, 16, 12),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Container(
//                                         width: 44,
//                                         height: 44,
//                                         decoration: BoxDecoration(
//                                           color: FlutterFlowTheme.of(context)
//                                               .accent1,
//                                           borderRadius:
//                                           BorderRadius.circular(12),
//                                           border: Border.all(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             width: 2,
//                                           ),
//                                         ),
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               2, 2, 2, 2),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                             BorderRadius.circular(8),
//                                             child: Image.network(
//                                               'https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDZ8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
//                                               width: 120,
//                                               height: 120,
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         flex: 4,
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Column(
//                                             mainAxisSize: MainAxisSize.max,
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 'Randy Rodriguez',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyLarge,
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(0, 0, 12, 0),
//                                                 child: Text(
//                                                   'randy@domainname.com',
//                                                   style: FlutterFlowTheme.of(
//                                                       context)
//                                                       .labelSmall
//                                                       .override(
//                                                     fontFamily: 'Poppins',
//                                                     color:
//                                                     FlutterFlowTheme.of(
//                                                         context)
//                                                         .primary,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ].divide(SizedBox(height: 4)),
//                                           ),
//                                         ),
//                                       ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                       ))
//                                         Expanded(
//                                           flex: 2,
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 0, 0, 12, 0),
//                                             child: Text(
//                                               '5 mins ago',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                         tablet: false,
//                                       ))
//                                         Expanded(
//                                           flex: 3,
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 -1.00, 0.00),
//                                             child: Text(
//                                               'Head of Design',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       Expanded(
//                                         flex: 2,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           children: [
//                                             Container(
//                                               decoration: BoxDecoration(
//                                                 color:
//                                                 FlutterFlowTheme.of(context)
//                                                     .accent3,
//                                                 borderRadius:
//                                                 BorderRadius.circular(8),
//                                                 border: Border.all(
//                                                   color: FlutterFlowTheme.of(
//                                                       context)
//                                                       .tertiary,
//                                                 ),
//                                               ),
//                                               child: Align(
//                                                 alignment: AlignmentDirectional(
//                                                     0.00, 0.00),
//                                                 child: Padding(
//                                                   padding: EdgeInsetsDirectional
//                                                       .fromSTEB(8, 4, 8, 4),
//                                                   child: Text(
//                                                     'Viewer',
//                                                     style: FlutterFlowTheme.of(
//                                                         context)
//                                                         .bodySmall,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryBackground,
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 0,
//                                       color: FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       offset: Offset(0, 1),
//                                     )
//                                   ],
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       16, 12, 16, 12),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Container(
//                                         width: 44,
//                                         height: 44,
//                                         decoration: BoxDecoration(
//                                           color: FlutterFlowTheme.of(context)
//                                               .accent1,
//                                           borderRadius:
//                                           BorderRadius.circular(12),
//                                           border: Border.all(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             width: 2,
//                                           ),
//                                         ),
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               2, 2, 2, 2),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                             BorderRadius.circular(8),
//                                             child: Image.network(
//                                               'https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzl8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
//                                               width: 120,
//                                               height: 120,
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         flex: 4,
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Column(
//                                             mainAxisSize: MainAxisSize.max,
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 'Randy Rodriguez',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyLarge,
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(0, 0, 12, 0),
//                                                 child: Text(
//                                                   'randy@domainname.com',
//                                                   style: FlutterFlowTheme.of(
//                                                       context)
//                                                       .labelSmall
//                                                       .override(
//                                                     fontFamily: 'Poppins',
//                                                     color:
//                                                     FlutterFlowTheme.of(
//                                                         context)
//                                                         .primary,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ].divide(SizedBox(height: 4)),
//                                           ),
//                                         ),
//                                       ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                       ))
//                                         Expanded(
//                                           flex: 2,
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 0, 0, 12, 0),
//                                             child: Text(
//                                               '5 mins ago',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                         tablet: false,
//                                       ))
//                                         Expanded(
//                                           flex: 3,
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 -1.00, 0.00),
//                                             child: Text(
//                                               'Head of Design',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       Expanded(
//                                         flex: 2,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           children: [
//                                             Container(
//                                               decoration: BoxDecoration(
//                                                 color:
//                                                 FlutterFlowTheme.of(context)
//                                                     .accent3,
//                                                 borderRadius:
//                                                 BorderRadius.circular(8),
//                                                 border: Border.all(
//                                                   color: FlutterFlowTheme.of(
//                                                       context)
//                                                       .tertiary,
//                                                 ),
//                                               ),
//                                               child: Align(
//                                                 alignment: AlignmentDirectional(
//                                                     0.00, 0.00),
//                                                 child: Padding(
//                                                   padding: EdgeInsetsDirectional
//                                                       .fromSTEB(8, 4, 8, 4),
//                                                   child: Text(
//                                                     'Viewer',
//                                                     style: FlutterFlowTheme.of(
//                                                         context)
//                                                         .bodySmall,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryBackground,
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 0,
//                                       color: FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       offset: Offset(0, 1),
//                                     )
//                                   ],
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       16, 12, 16, 12),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Container(
//                                         width: 44,
//                                         height: 44,
//                                         decoration: BoxDecoration(
//                                           color: FlutterFlowTheme.of(context)
//                                               .accent1,
//                                           borderRadius:
//                                           BorderRadius.circular(12),
//                                           border: Border.all(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             width: 2,
//                                           ),
//                                         ),
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               2, 2, 2, 2),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                             BorderRadius.circular(8),
//                                             child: Image.network(
//                                               'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
//                                               width: 120,
//                                               height: 120,
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         flex: 4,
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Column(
//                                             mainAxisSize: MainAxisSize.max,
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 'Randy Rodriguez',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyLarge,
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(0, 0, 12, 0),
//                                                 child: Text(
//                                                   'randy@domainname.com',
//                                                   style: FlutterFlowTheme.of(
//                                                       context)
//                                                       .labelSmall
//                                                       .override(
//                                                     fontFamily: 'Poppins',
//                                                     color:
//                                                     FlutterFlowTheme.of(
//                                                         context)
//                                                         .primary,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ].divide(SizedBox(height: 4)),
//                                           ),
//                                         ),
//                                       ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                       ))
//                                         Expanded(
//                                           flex: 2,
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 0, 0, 12, 0),
//                                             child: Text(
//                                               '5 mins ago',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                         tablet: false,
//                                       ))
//                                         Expanded(
//                                           flex: 3,
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 -1.00, 0.00),
//                                             child: Text(
//                                               'Head of Design',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       Expanded(
//                                         flex: 2,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           children: [
//                                             Container(
//                                               decoration: BoxDecoration(
//                                                 color:
//                                                 FlutterFlowTheme.of(context)
//                                                     .accent3,
//                                                 borderRadius:
//                                                 BorderRadius.circular(8),
//                                                 border: Border.all(
//                                                   color: FlutterFlowTheme.of(
//                                                       context)
//                                                       .tertiary,
//                                                 ),
//                                               ),
//                                               child: Align(
//                                                 alignment: AlignmentDirectional(
//                                                     0.00, 0.00),
//                                                 child: Padding(
//                                                   padding: EdgeInsetsDirectional
//                                                       .fromSTEB(8, 4, 8, 4),
//                                                   child: Text(
//                                                     'Viewer',
//                                                     style: FlutterFlowTheme.of(
//                                                         context)
//                                                         .bodySmall,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryBackground,
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 0,
//                                       color: FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       offset: Offset(0, 1),
//                                     )
//                                   ],
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       16, 12, 16, 12),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Container(
//                                         width: 44,
//                                         height: 44,
//                                         decoration: BoxDecoration(
//                                           color: FlutterFlowTheme.of(context)
//                                               .accent1,
//                                           borderRadius:
//                                           BorderRadius.circular(12),
//                                           border: Border.all(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             width: 2,
//                                           ),
//                                         ),
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               2, 2, 2, 2),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                             BorderRadius.circular(10),
//                                             child: Image.network(
//                                               'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
//                                               width: 120,
//                                               height: 120,
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         flex: 4,
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Column(
//                                             mainAxisSize: MainAxisSize.max,
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 'Randy Rodriguez',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyLarge,
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(0, 0, 12, 0),
//                                                 child: Text(
//                                                   'randy@domainname.com',
//                                                   style: FlutterFlowTheme.of(
//                                                       context)
//                                                       .labelSmall
//                                                       .override(
//                                                     fontFamily: 'Poppins',
//                                                     color:
//                                                     FlutterFlowTheme.of(
//                                                         context)
//                                                         .primary,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ].divide(SizedBox(height: 4)),
//                                           ),
//                                         ),
//                                       ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                       ))
//                                         Expanded(
//                                           flex: 2,
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 0, 0, 12, 0),
//                                             child: Text(
//                                               '5 mins ago',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                         tablet: false,
//                                       ))
//                                         Expanded(
//                                           flex: 3,
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 -1.00, 0.00),
//                                             child: Text(
//                                               'Head of Design',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       Expanded(
//                                         flex: 2,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           children: [
//                                             Container(
//                                               decoration: BoxDecoration(
//                                                 color:
//                                                 FlutterFlowTheme.of(context)
//                                                     .accent3,
//                                                 borderRadius:
//                                                 BorderRadius.circular(8),
//                                                 border: Border.all(
//                                                   color: FlutterFlowTheme.of(
//                                                       context)
//                                                       .tertiary,
//                                                 ),
//                                               ),
//                                               child: Align(
//                                                 alignment: AlignmentDirectional(
//                                                     0.00, 0.00),
//                                                 child: Padding(
//                                                   padding: EdgeInsetsDirectional
//                                                       .fromSTEB(8, 4, 8, 4),
//                                                   child: Text(
//                                                     'Viewer',
//                                                     style: FlutterFlowTheme.of(
//                                                         context)
//                                                         .bodySmall,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 width: double.infinity,
//                                 decoration: BoxDecoration(
//                                   color: FlutterFlowTheme.of(context)
//                                       .secondaryBackground,
//                                   boxShadow: [
//                                     BoxShadow(
//                                       blurRadius: 0,
//                                       color: FlutterFlowTheme.of(context)
//                                           .alternate,
//                                       offset: Offset(0, 1),
//                                     )
//                                   ],
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       16, 12, 16, 12),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Container(
//                                         width: 44,
//                                         height: 44,
//                                         decoration: BoxDecoration(
//                                           color: FlutterFlowTheme.of(context)
//                                               .accent1,
//                                           borderRadius:
//                                           BorderRadius.circular(12),
//                                           border: Border.all(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .primary,
//                                             width: 2,
//                                           ),
//                                         ),
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               2, 2, 2, 2),
//                                           child: ClipRRect(
//                                             borderRadius:
//                                             BorderRadius.circular(8),
//                                             child: Image.network(
//                                               'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=900&q=60',
//                                               width: 120,
//                                               height: 120,
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         flex: 4,
//                                         child: Padding(
//                                           padding:
//                                           EdgeInsetsDirectional.fromSTEB(
//                                               12, 0, 0, 0),
//                                           child: Column(
//                                             mainAxisSize: MainAxisSize.max,
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 'Randy Rodriguez',
//                                                 style:
//                                                 FlutterFlowTheme.of(context)
//                                                     .bodyLarge,
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(0, 0, 12, 0),
//                                                 child: Text(
//                                                   'randy@domainname.com',
//                                                   style: FlutterFlowTheme.of(
//                                                       context)
//                                                       .labelSmall
//                                                       .override(
//                                                     fontFamily: 'Poppins',
//                                                     color:
//                                                     FlutterFlowTheme.of(
//                                                         context)
//                                                         .primary,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ].divide(SizedBox(height: 4)),
//                                           ),
//                                         ),
//                                       ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                       ))
//                                         Expanded(
//                                           flex: 2,
//                                           child: Padding(
//                                             padding:
//                                             EdgeInsetsDirectional.fromSTEB(
//                                                 0, 0, 12, 0),
//                                             child: Text(
//                                               '5 mins ago',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       if (responsiveVisibility(
//                                         context: context,
//                                         phone: false,
//                                         tablet: false,
//                                       ))
//                                         Expanded(
//                                           flex: 3,
//                                           child: Align(
//                                             alignment: AlignmentDirectional(
//                                                 -1.00, 0.00),
//                                             child: Text(
//                                               'Head of Design',
//                                               style:
//                                               FlutterFlowTheme.of(context)
//                                                   .bodyMedium,
//                                             ),
//                                           ),
//                                         ),
//                                       Expanded(
//                                         flex: 2,
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           children: [
//                                             Container(
//                                               decoration: BoxDecoration(
//                                                 color:
//                                                 FlutterFlowTheme.of(context)
//                                                     .accent2,
//                                                 borderRadius:
//                                                 BorderRadius.circular(8),
//                                                 border: Border.all(
//                                                   color: FlutterFlowTheme.of(
//                                                       context)
//                                                       .secondary,
//                                                 ),
//                                               ),
//                                               child: Align(
//                                                 alignment: AlignmentDirectional(
//                                                     0.00, 0.00),
//                                                 child: Padding(
//                                                   padding: EdgeInsetsDirectional
//                                                       .fromSTEB(8, 4, 8, 4),
//                                                   child: Text(
//                                                     'Owner',
//                                                     style: FlutterFlowTheme.of(
//                                                         context)
//                                                         .bodySmall,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ].divide(SizedBox(height: 1)),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
