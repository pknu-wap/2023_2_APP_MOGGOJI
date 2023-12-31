import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: '모꼬지'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Container(
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.grey, Colors.purple],
              stops: [0, 1],
              begin: AlignmentDirectional(0.87, -1),
              end: AlignmentDirectional(-0.87, 1),
            ),
          ),
          alignment: AlignmentDirectional(0.00, -1.00),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 32),
                  child: Container(
                    width: 200,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    alignment: AlignmentDirectional(0.00, 0.00),
                    child: Text(
                      '모꼬지',
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 16),
                    child: Container(
                      width: double.infinity,
                      constraints: BoxConstraints(
                        maxWidth: 570,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0.00, 0.00),
                        child: Padding(
                          padding:
                          EdgeInsetsDirectional.fromSTEB(32, 32, 32, 32),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Welcome Back',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 30,),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 12, 0, 24),
                                child: Text(
                                  '동아리 출석 인원 관리 애플리케이션',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
                                child: Container(
                                  width: double.infinity,
                                  child: TextFormField(
                                    // controller: _model.emailAddressController,
                                    autofocus: true,
                                    autofillHints: [AutofillHints.email],
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Email',
                                    ),
                                    keyboardType: TextInputType.emailAddress,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 16),
                                child: Container(
                                  width: double.infinity,
                                  child: TextFormField(
                                    // controller: _model.passwordController,
                                    autofocus: true,
                                    autofillHints: [AutofillHints.password],
                                    // obscureText: !_model.passwordVisibility,
                                    decoration: InputDecoration(
                                      labelText: 'Password',
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 16),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text("Sign In"),
                                  )),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 12, 0, 12),
                                child: RichText(
                                  textScaleFactor:
                                  MediaQuery.of(context).textScaleFactor,
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Don\'t have an account?  ',
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                          text: 'Sign Up here',
                                          style: TextStyle(color: Colors.purple)
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
