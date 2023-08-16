import 'package:flutter/material.dart';
import 'package:slicing_ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/1.png',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(
            top: 30,
            right: defaultMargin,
            left: defaultMargin,
          ),
          child: Column(
            children: [
              Center(
                child: Image.asset(
                  'assets/images/78.png',
                  height: 200,
                  width: 200,
                ),
              ),
              Container(
                height: 45,
                width: 300,
                decoration: BoxDecoration(
                  color: kRedColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'LOMBA PERAYAAN',
                    style: whiteTextStyle.copyWith(
                      fontSize: 30,
                      fontWeight: bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 45,
                width: 200,
                decoration: BoxDecoration(
                  color: kWhiteColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    '17 AGUSTUS',
                    style: redTextStyle.copyWith(
                      fontSize: 30,
                      fontWeight: bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Daftar lomba yang bisa di ikuti : ',
                style: blackTextStyle.copyWith(
                  fontSize: fontSizeMedium,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/3-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Balap Bakiak',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/5-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Balap Karung',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/6-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Balap Kelereng',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/7-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Makan Kerupuk',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/8-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Panjat Pinang',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Flexible(
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/9-removebg-preview.png',
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              color: kRedColor,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                'Tarik Tambang',
                                style: whiteTextStyle.copyWith(
                                  fontSize: fontSizeStandard,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Flexible(
                child: Text(
                  'Jalin persatuan dan kesatuan dalam semangat kemerdekaan, dengan kegembiraan dan kebanggaan.',
                  style: blackTextStyle.copyWith(
                    fontSize: fontSizeMedium,
                  ),
                  softWrap: false,
                  maxLines: 6,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: kRedColor,
                      foregroundColor: Colors.yellow,
                    ),
                    child: Text(
                      'Daftar',
                      style: whiteTextStyle.copyWith(
                        fontSize: fontSizeStandard,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
