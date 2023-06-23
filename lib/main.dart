import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  height: 1010,
                  width: 500,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/u1.jpg'), fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Image.asset(
                        'assets/UCW-logo-outline.webp',
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'TECNOLOGY- ORIENTED UNIVERSITY ',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Text('𝐎𝐧𝐥𝐢𝐧𝐞 𝐌𝐁𝐀 𝐝𝐞𝐠𝐫𝐞𝐞 𝐟𝐨𝐫',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0)),
                      //           SizedBox(
                      //   height: 5,
                      // ),
                      Text(' 𝐰𝐨𝐫𝐤𝐢𝐧𝐠 𝐩𝐫𝐨𝐟𝐞𝐬𝐬𝐢𝐨𝐧𝐚𝐥𝐬',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0)),

                      SizedBox(
                        height: 40,
                      ),
                      Text(
                          '𝗧𝗼𝗽 -𝗿𝗮𝗻𝗸𝗲𝗱 𝗼𝗻𝗹𝗶𝗻𝗲 𝗱𝗲𝗴𝗿𝗲𝗲 𝗮𝘃𝗶𝗹𝗮𝗯𝗹𝗲',
                          style:
                              TextStyle(color: Colors.white, fontSize: 20.0)),

                      Text('𝐚𝐭 𝐚𝐧 𝐚𝐟𝐟𝐨𝐫𝐭𝐚𝐛𝐥𝐞 𝐩𝐫𝐢𝐜𝐞',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0)),

                      SizedBox(
                        height: 40,
                      ),
                      Center(
                        child: Container(
                          height: 550,
                          width: 330,
                          color: Color.fromARGB(255, 4, 24, 28),
                          child: Column(children: [
                            SizedBox(
                              height: 30,
                            ),
                            Text('𝕔𝕠𝕟𝕥𝕒𝕔𝕥 𝕦𝕤 𝕥𝕠𝕕𝕒𝕪!',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35.0,
                                    fontStyle: FontStyle.italic)),
                            Container(
                              height: 39,
                              width: 300,
                              decoration: BoxDecoration(color: Colors.white),
                              child: TextField(
                                decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(11),
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(11),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    hintText: "first name *",
                                    hintStyle: TextStyle(
                                        color: Color.fromARGB(255, 31, 18, 18)),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 39,
                              width: 300,
                              decoration: BoxDecoration(color: Colors.white),
                              child: TextField(
                                decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(11),
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(11),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    hintText: "Last name *",
                                    hintStyle: TextStyle(
                                        color: Color.fromARGB(255, 31, 18, 18)),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 39,
                              width: 300,
                              decoration: BoxDecoration(color: Colors.white),
                              child: TextField(
                                decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(11),
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(11),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    hintText: "Mobile Number *",
                                    hintStyle: TextStyle(
                                        color: Color.fromARGB(255, 31, 18, 18)),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 39,
                              width: 300,
                              decoration: BoxDecoration(color: Colors.white),
                              child: TextField(
                                decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(11),
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(11),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    hintText: "Email *",
                                    hintStyle: TextStyle(
                                        color: Color.fromARGB(255, 31, 18, 18)),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 39,
                              width: 300,
                              decoration: BoxDecoration(color: Colors.white),
                              child: TextField(
                                decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(11),
                                        borderSide: BorderSide(
                                          color: Colors.white,
                                        )),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(11),
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    hintText: "India ",
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_sharp),
                                    hintStyle: TextStyle(
                                        color: Color.fromARGB(255, 31, 18, 18)),
                                    border: OutlineInputBorder()),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Container(
                              height: 50,
                              width: 300,
                              child: Text(
                                'University Canada West is a part of the Global University Systems group of companies',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Container(
                                height: 50,
                                width: 300,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.red),
                                    child: Text(
                                      'Submit',
                                      style: TextStyle(fontSize: 20),
                                    )))
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 500,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(60)),
                    border: Border.all(width: 3, color: Colors.green),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        "5 Star Rating",
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'UCW has an overall 5 Star rating \n    from the QS Stars higher \n  education rating system, the \nworld most popular source of \ncomparative data on university   \n                 performance',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Image.asset('assets/star.png')
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            ' ᴅᴇʟɪᴠᴇʀʏ',
                            style: TextStyle(
                                fontSize: 18, color: Colors.blueAccent),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'ONLINE',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'ɪɴᴛᴀᴋᴇꜱ',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'October, January, April, July',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'ᴅᴜʀᴀᴛɪᴏɴ',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '2 years',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'ᴇʟᴛꜱ',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            ' 6.5 (minimum 6.0 in the writing band)',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 56,
                      ),
                      Row(
                        children: [
                          Text(
                            'Master of Business \nAdministration (MBA)',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 154, 228, 228),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              child: Text(
                                "ɢʀᴀᴅᴜᴀᴛᴇ ᴘʀᴏɢʀᴀᴍ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            ' Our MBA program prepares you to\n tackle challenging situations and drive\n the success of your organization\n through intelligent decision-making.',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        children: [
                          Text(
                            '𝗦𝗸𝗶𝗹𝗹𝘀 𝗟𝗲𝗮𝗿𝗻𝗲𝗱',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/check.png',
                            height: 55,
                            width: 55,
                          ),
                          Text(
                            'Respond strategically to\n challenges and opportunities',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Row(
                        children: [
                         Image.asset(
                            'assets/check.png',
                            height: 55,
                            width: 55,
                          ),
                          Text(
                              "Assess ethical implications\n of business activities",
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Row(
                        children: [
                         Image.asset(
                            'assets/check.png',
                            height: 55,
                            width: 55,
                          ),
                          Text('Collaborate with diverse groups\n of people',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/check.png',
                            height: 55,
                            width: 55,
                          ),
                          Text(
                              'Lead teams through successful\n completion of projects',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 50,
                        width: 330,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.red),
                            child: Text(
                              'Request Information',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            'ᴍʙᴀ ꜱᴘᴇᴄɪᴀʟɪᴢᴀᴛɪᴏɴꜱ',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Choose your path',
                            style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            'Acquire specific knowledge and skills\n by taking one of the following elective\n areas:',
                            style: TextStyle(fontSize: 19, color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.flag,
                            size: 25,
                            color: Colors.red,
                          ),
                          Text(
                            '    𝐋𝐞𝐚𝐝𝐞𝐫𝐬𝐡𝐢𝐩',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.person_2,
                            size: 25,
                            color: Colors.green,
                          ),
                          Text(
                            '    𝐌𝐚𝐫𝐤𝐞𝐭𝐢𝐧𝐠',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.date_range_rounded,
                            size: 25,
                            color: Colors.blue,
                          ),
                          Text(
                            '   𝐃𝐢𝐠𝐢𝐭𝐚𝐥 𝐌𝐚𝐫𝐤𝐞𝐭𝐢𝐧𝐠',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.business,
                            size: 25,
                            color: Colors.amber,
                          ),
                          Text(
                            '    𝐁𝐮𝐬𝐬𝐢𝐧𝐞𝐬𝐬 𝐀𝐧𝐚𝐥𝐲𝐭𝐢𝐜𝐬',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 25,
                            color: Colors.green,
                          ),
                          Text(
                            '    𝐇𝐮𝐦𝐚𝐧 𝐑𝐞𝐬𝐨𝐮𝐫𝐜𝐞𝐬',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.countertops_sharp,
                            size: 25,
                            color: Colors.pinkAccent,
                          ),
                          Text(
                            '   𝐂𝐨𝐧𝐬𝐮𝐥𝐭𝐢𝐧𝐠',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.enhance_photo_translate_sharp,
                            size: 25,
                            color: Colors.blue,
                          ),
                          Text(
                            '   𝐄𝐧𝐭𝐫𝐞𝐩𝐫𝐞𝐧𝐞𝐮𝐫𝐬𝐡𝐢𝐩',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.settings,
                            size: 25,
                            color: Colors.amber,
                          ),
                          Text(
                            '   𝐅𝐢𝐧𝐚𝐧𝐜𝐢𝐚𝐥 𝐌𝐚𝐧𝐚𝐠𝐞𝐦𝐞𝐧𝐭',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.personal_injury_outlined,
                            size: 25,
                            color: Colors.grey,
                          ),
                          Text(
                            '   𝐏𝐫𝐨𝐣𝐞𝐜𝐭 𝐌𝐚𝐧𝐚𝐠𝐞𝐦𝐞𝐧𝐭',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Container(child: Image.asset('assets/west.png')),
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                          child: Image.asset(
                        'assets/west2.jpg',
                        fit: BoxFit.contain,
                      )),
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                          child: Image.asset(
                        'assets/west3.png',
                        fit: BoxFit.contain,
                      )),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                          child: Image.asset(
                        'assets/west4.jpg',
                        fit: BoxFit.contain,
                      )),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Text(
                            'ᴊᴏɪɴ ᴀ ᴜɴɪᴠᴇʀꜱɪᴛʏ ᴡɪᴛʜ ᴀ ᴅɪɢɪᴛᴀʟ ᴠɪꜱɪᴏɴ',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Row(
                        children: [
                          Text(
                            '𝐕𝐚𝐧𝐜𝐨𝐮𝐯𝐞𝐫’𝐬 𝐭𝐞𝐜𝐡-\n𝐛𝐮𝐬𝐢𝐧𝐞𝐬𝐬 𝐮𝐧𝐢𝐯𝐞𝐫𝐬𝐢𝐭𝐲',
                            style: TextStyle(
                                fontSize: 37, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 13,
                      ),
                      Row(
                        children: [
                          Text(
                            '𝐓𝐨 𝐞𝐧𝐬𝐮𝐫𝐞 𝐨𝐮𝐫 𝐬𝐭𝐮𝐝𝐞𝐧𝐭𝐬 𝐫𝐞𝐜𝐞𝐢𝐯𝐞 𝐭𝐡𝐞 𝐦𝐨𝐬𝐭\n𝐜𝐮𝐫𝐫𝐞𝐧𝐭 𝐞𝐝𝐮𝐜𝐚𝐭𝐢𝐨𝐧 𝐩𝐨𝐬𝐬𝐢𝐛𝐥𝐞, 𝐰𝐞     \n𝐜𝐨𝐥𝐥𝐚𝐛𝐨𝐫𝐚𝐭𝐞 𝐰𝐢𝐭𝐡 𝐝𝐢𝐠𝐢𝐭𝐚𝐥 𝐥𝐞𝐚𝐝𝐞𝐫𝐬 𝐬𝐮𝐜𝐡 𝐚𝐬\n𝐒𝐚𝐥𝐞𝐬𝐟𝐨𝐫𝐜𝐞, 𝐀𝐦𝐚𝐳𝐨𝐧, 𝐒𝐡𝐨𝐩𝐢𝐟𝐲, 𝐅𝐚𝐜𝐞𝐛𝐨𝐨𝐤\n 𝐚𝐧𝐝 𝐦𝐚𝐧𝐲 𝐨𝐭𝐡𝐞𝐫𝐬 𝐭𝐨 𝐚𝐝𝐝 𝐫𝐞𝐥𝐞𝐯𝐚𝐧𝐭 𝐝𝐢𝐠𝐢𝐭𝐚𝐥\n 𝐜𝐨𝐦𝐩𝐨𝐧𝐞𝐧𝐭𝐬 𝐭𝐨 𝐨𝐮𝐫 𝐜𝐨𝐮𝐫𝐬𝐞𝐬.',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [Image.asset('assets/west6.png')],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'assets/west8.png',
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Image.asset('assets/west9.png'),
                      SizedBox(
                        height: 45,
                      ),
                      Image.asset('assets/west13.jpg'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
