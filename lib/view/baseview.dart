import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weatherapp/core/constants/constants.dart';

class BaseView extends StatefulWidget {
  const BaseView({Key? key}) : super(key: key);

  @override
  _BaseViewState createState() => _BaseViewState();
}

class _BaseViewState extends State<BaseView> {
  @override
  Widget build(BuildContext context) {
    var city = 'Lucknow';
    var cityAndState = 'Lucknow,Uttar Pradesh';
    var weatherDegree = '28°';
    var weatherValue = 'clearsky';

    Constants constants = Constants();
    var weatherStringImage = constants.details[weatherValue];
    //709  //715
    //375  //411   36 difference 12

    // text icin 326 width 24 25 padding   338 36 36

    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0.0,
              left: 0.0,
              right: 0.0,
              child: SizedBox(
                height: 500.0,
                child: Image.asset(
                  weatherStringImage.toString(),
                  fit: BoxFit.cover,
                ),
              )),
          Positioned(
            top: 62.0,
            left: 36.0,
            right: 36.0,
            child: SizedBox(
              width: 338.0,
              height: 25.0,
              //color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.menu, color: Colors.white),
                  Text(
                    city,
                    style: const TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                  GestureDetector(
                      onTap: () {
                        debugPrint('clicked');
                      },
                      child: const Icon(Icons.search, color: Colors.white)),
                ],
              ),
            ),
          ),
          Positioned(
            top: 179.0,
            left: 126.0,
            right: 126.0,
            child: SizedBox(
              width: 165.0,
              height: 140.0,
              child: Text(
                weatherDegree,
                style: const TextStyle(
                    fontSize: 99.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            top: 478.0,
            left: 306.0,
            child: FloatingActionButton(
              backgroundColor: Colors.white,
              mini: true,
              onPressed: () {},
              child: const Icon(
                Icons.add,
                color: Colors.black,
              ),
            ),
          ),
          Positioned(
            top: 558.0,
            left: 44.0,
            right: 44.0,
            child: SizedBox(
              width: 323.0,
              height: 127.0,
              //color: Colors.black,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Today',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 20.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          cityAndState,
                          style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                            fontSize: 12.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 26.0),
                    child: SizedBox(
                      width: 323.0,
                      height: 76.50,
                      //color: Colors.orange,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 39.2,
                            //color: Colors.blue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Now',
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const Icon(FontAwesomeIcons.cloudSun),
                                Text(
                                  weatherDegree,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 39.2,
                            //color: Colors.blue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Now',
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const Icon(FontAwesomeIcons.cloudSun),
                                Text(
                                  weatherDegree,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 39.2,
                            //color: Colors.blue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Now',
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const Icon(FontAwesomeIcons.cloudSun),
                                Text(
                                  weatherDegree,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 39.2,
                            //color: Colors.blue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Now',
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const Icon(FontAwesomeIcons.cloudSun),
                                Text(
                                  weatherDegree,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 39.2,
                            //color: Colors.blue,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Now',
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const Icon(FontAwesomeIcons.cloudSun),
                                Text(
                                  weatherDegree,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
