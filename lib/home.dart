import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("OTP"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Verification code",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                ),
                Text(
                  "We have sent the code verification to",
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14),
                ),
                Row(
                  children: [
                    Text(
                      "+99******123",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    TextButton(
                        onPressed: () {}, child: Text("Change phone number?"))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                  height: 68,
                  width: 64,
                  child: TextField(
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headlineMedium,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      hintText: "0",
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )),
              SizedBox(
                  height: 68,
                  width: 64,
                  child: TextField(
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headlineMedium,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      hintText: "0",
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )),
              SizedBox(
                  height: 68,
                  width: 64,
                  child: TextField(
                    onChanged: (value) {
                      if (value.length == 1) {
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    style: Theme.of(context).textTheme.headlineMedium,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      hintText: "0",
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )),
              SizedBox(
                  height: 68,
                  width: 64,
                  child: TextField(
                    style: Theme.of(context).textTheme.headlineMedium,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    decoration: InputDecoration(
                      hintText: "0",
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.deepPurple, width: 2.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.deepPurple,
              ),
              children: <TextSpan>[
                TextSpan(
                    text: 'Resend code after ',
                    style: TextStyle(color: Colors.black)),
                TextSpan(
                  text: '1:36 ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepPurple, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: TextButton(
                  onPressed: () {},
                  child: Text("Resend"),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 60,
                width: 150,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepPurple, width: 2),
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(10)),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Confirm",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
