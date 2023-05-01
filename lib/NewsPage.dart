import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  _NewsPageState createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.black,
          ),
          backgroundColor: Color(0xFFFAFAFA),

          title: Text(
            'Google \n News',
            style: TextStyle(
              color: Colors.black45,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.black,
            ),
            IconButton(icon: Icon(Icons.apps_outlined),onPressed: (){},color: Colors.black,),
            SizedBox(width: 10,),
            InkWell(
              onTap: () {},
              child: Container(
                height: 1.0,
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(5),
                    shape :BoxShape.rectangle,

                ),
                child: Center(
                  child: Text(
                    '  Sign in  ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: 10.0,)
          ],
        ),

        body: ListView(

          children: <Widget>[
            Image.asset("assets/news2.png",),
            SizedBox(height: 10.0,),
            ListTile(
              title: Text(
                'Cyber Security',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(style: TextStyle(color: Colors.black,fontSize: 20),'\n Cyber security refers to every aspect of protecting an organization and its employees and assets against cyber threats. '
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '      30 mins ago',
              style: TextStyle(
                color: Colors.green,
                fontSize: 14,
              ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 20,),
                  Container(
                    child: Row(
                      children: [
                        Text('   CNBCTV18 \n   \n    Large cap Indian Information Technology  \n    companies report dismal Q4 earnings \n \n \n    36 minutes ago ',style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                    width: 300.0,
                    height: 150.0,
                    color: Colors.grey[200],
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child:Row(
                      children: [
                        Text('  \n    Mint   \n \n    Wipro posts consolidated PAT of  \n    ₹3,074.5 cr in Q4, revenue rises  \n \n \n    7 hours ago ',style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                    width: 300.0,
                    height: 150.0,
                    color: Colors.grey[200],
                  ),
                  SizedBox(width: 20,),
                  Container(
                    child: Row(
                      children: [
                        Text('   CNBCTV18 \n   \n    Large cap Indian Information Technology  \n   companies report dismal Q4 earnings \n \n \n    36 minutes ago ',style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                    width: 300.0,
                    height: 150.0,
                    color: Colors.grey[200],
                  ),
                  SizedBox(width: 10,),
                  Container(
                  ),
                ],
              ),
            ),
            Image.asset("assets/news3.png",),
            SizedBox(height: 10.0,),
            ListTile(
              title: Text(
                '  Flutter 3',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(style: TextStyle(color: Colors.black,fontSize: 20),'\n In Flutter 3, the macOS and Linux platforms have reached stable, in addition to Windows. You can now develop your app to run on any or all of these platforms. '
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '      30 mins ago',
              style: TextStyle(
                color: Colors.green,
                fontSize: 14,
              ),
            ),
            Image.asset("assets/news4.png",),
            SizedBox(height: 10.0,),
            ListTile(
              title: Text(
                '  Android',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(style: TextStyle(color: Colors.black,fontSize: 20),'\n Android is a mobile operating system based on a modified version of the Linux kernel and other open-source software, designed primarily for touchscreen mobile devices such as smartphones and tablets. '
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '      30 mins ago',
              style: TextStyle(
                color: Colors.green,
                fontSize: 14,
              ),
            ),
            Image.asset("assets/news5.jpg",),
            SizedBox(height: 10.0,),
            ListTile(
              title: Text(
                '  Ios',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(style: TextStyle(color: Colors.black,fontSize: 20),'\n is the highest peak in Karnataka, India. Mullayyanagiri is located in the Chandra Dhrona Hill Ranges of the Western Ghats of Chikkamagaluru Taluk. '
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '      30 mins ago',
              style: TextStyle(
                color: Colors.green,
                fontSize: 14,
              ),
            ),
            Image.asset("assets/news11.png",),
            SizedBox(height: 10.0,),
            ListTile(
              title: Text(
                'Mullayyana Giri',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(style: TextStyle(color: Colors.black,fontSize: 20),'\n is the highest peak in Karnataka, India. Mullayyanagiri is located in the Chandra Dhrona Hill Ranges of the Western Ghats of Chikkamagaluru Taluk. '
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '      30 mins ago',
              style: TextStyle(
                color: Colors.green,
                fontSize: 14,
              ),
            ),
            ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items:  <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.language),
              label: 'Top stories',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.location_on_outlined ),
              label: 'Local',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star_outline_outlined),
              label: 'Following',
            ),
          ],
        )
    );
  }
}