import 'package:flutter/material.dart';

main() => runApp(Libre());

class Libre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(

        /*************************************Inicio de AppBar********************************************/
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(47.0),
          child: AppBar(
            title: Image.asset('images/youtube_logo_letras_blancas.png'),

            actions: <Widget>[    /********************************Iconos de AppBar**********************************/
              IconButton(
                icon: Icon(Icons.videocam),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search),
                color: Colors.white,
                onPressed: () {},
              ),
              IconButton(         /**************************Icono Circular************************************/
                icon: Container(
                    width: 25.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                                "images/avatar.jpg")
                        )
                    )
                ),
                color: Colors.blue,
                iconSize: 25,
                onPressed: () {},
              )
            ],
          ), /*************************************Fin de AppBar********************************************/
        ),

        body: ListView(
          children: <Widget>[

            /*************************************Inicio de Carta Anuncio********************************************/
            Card(
                child: Image.asset('images/ip11.jpg')
            ),
            ListTile(
              leading: Container(       /********************************Imagen Circular******************************************/
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/apple.jpg")
                      )
                  )
              ),
              title: Text(
                'Presentamos el iPhone 11 — Apple',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 14.0,),
              ),
              subtitle: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text('Anuncio', style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow),),
                      Text('  Apple México · 10M · 6 dias'),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Text('\nVer más', style: TextStyle(color: Colors.blue),),
                    ],
                  )
                ],
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
            /*************************************Fin de Carta Anuncio********************************************/


            /*************************************Inicio de Carta 1********************************************/
            Card(
              child: Image.asset('images/1.jpg')
            ),
            ListTile(
              leading: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/ur.jpg")
                      )
                  )
              ),
              title: Text(
                'ACZINO VS YOIKER FMS MÉXICO - Jornada 1 #FMSCIUDADDEMEXICO Temporada 2019',
                style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14.0,),
              ),
              subtitle: Text(
                'Urban Roosters · 753k vistas · Hace 2 meses',
                style: TextStyle(fontSize: 12.0),
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
            /*************************************Fin de Carta 1********************************************/


            /*************************************Inicio de Carta 2********************************************/
            Card(
              child: Image.asset('images/2.jpg')
            ),
            ListTile(
              leading: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/ur.jpg")
                      )
                  )
              ),
              title: Text(
                'FMS ESPAÑA - Jornada 3 #FMSBILBAO Temporada 2019',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 14.0,),
              ),
              subtitle: Text('Urban Roosters · 375k vistas · Hace 1 mes',
                style: TextStyle(fontSize: 12.0),
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
            /*************************************Fin de Carta 2********************************************/


            /*************************************Inicio de Carta 3********************************************/
            Card(
              child: Image.asset('images/3.jpg')
            ),
            ListTile(
              leading: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/ur.jpg")
                      )
                  )
              ),
              title: Text(
                'FMS MÉXICO - Jornada 4 #FMSPUEBLA Temporada 2019',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 14.0,),
              ),
              subtitle: Text('Urban Roosters · 512k vistas · Hace 3 semanas',
                style: TextStyle(fontSize: 12.0),
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
            /*************************************Fin de Carta 3********************************************/


            /*************************************Inicio de Carta 4********************************************/
            Card(
              child: Image.asset('images/4.jpg')
            ),
            ListTile(
              leading: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/cdj.jpg")
                      )
                  )
              ),
              title: Text(
                'El peor MC / El mejor MC',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 14.0,),
              ),
              subtitle: Text('Dr Severe · 27k vistas · Hace 2 dias',
                style: TextStyle(fontSize: 12.0),
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
            /*************************************Fin de Carta 4********************************************/


            /*************************************Inicio de Carta 5********************************************/
            Card(
              child: Image.asset('images/5.jpg'),
            ),
            ListTile(
              leading: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              "images/tp.jpg")
                      )
                  )
              ),
              title: Text(
                'Noticias Semanales',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 14.0,),
              ),
              subtitle: Text('Topes de Gama · 275k vistas · Hace 14 horas',
                style: TextStyle(fontSize: 12.0),
              ),
              trailing: Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
              isThreeLine: true,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                bottom: BorderSide(color: Colors.white10, width: 1),
                  )
              ),
            ),
          ],
        ),
        /*************************************Fin de Carta 5********************************************/

        bottomNavigationBar: SizedBox(               /******************************SizeBox para la altura de la bottomNavigationBar*************************************/
          height: 53,
          child: BottomNavigationBar(
            selectedItemColor: Colors.white,
            type: BottomNavigationBarType.fixed,     /******************************BottomNavigationBarType.fix arregla bNB para que aparezcan los Text******************/
            currentIndex: 0,                          /*************************************Sirve para escoger cual item se vea seleccionado al inicio*******************/
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Inicio'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.whatshot),
                title: Text('Tendencias',
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.subscriptions),
                title: Text('Suscripciones',
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.email),
                title: Text('Recibidos',
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.folder),
                title: Text('Biblioteca',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
