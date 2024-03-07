import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerGarciaC());

class MiDrawerGarciaC extends StatelessWidget {
  const MiDrawerGarciaC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffca2b2b),
          title: const Text("Mi Drawer GarciaC"),
          actions: [
            Icon(Icons.calendar_month),
            Icon(Icons.mode_night),
            Icon(Icons.more_vert)
          ],
          elevation: 8,
        ),
        backgroundColor: const Color(0xffe3e3e3),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Carlos Santiago García"),
                accountEmail: Text("a.21308051281214@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/GarciaC128/Img_IOS/main/imagenUser.jpg"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://raw.githubusercontent.com/GarciaC128/Img_IOS/main/burguir.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/GarciaC128/Img_IOS/main/user2.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/GarciaC128/Img_IOS/main/user3.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: const Icon(Icons.home,
                    color: Color(0xff827b7b), size: 32.00),
                title: Text("Inicio", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.fastfood,
                    color: Color(0xffe0dd5a), size: 32.00),
                title: Text("Menu", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.apartment,
                    color: Color(0xff000000), size: 32.00),
                title: Text("Sucursales", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.group,
                    color: Color(0xff4554ad), size: 32.00),
                title: Text("Empleados", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.motorcycle,
                    color: Color(0xffca2b2b), size: 32.00),
                title: Text("Pedidos", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.contact_phone,
                    color: Color(0xff2bca33), size: 32.00),
                title: Text("Contactanos", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
    );
  } //Widget
} //MiDrawerGarciaC
