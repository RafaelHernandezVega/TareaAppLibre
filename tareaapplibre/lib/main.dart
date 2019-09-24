import 'package:flutter/material.dart';

main() => runApp(Libre());

class Libre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(47.0),
          child: AppBar(
            title: Image.asset('images/youtube_logo_letras_blancas.png'),
            actions: <Widget>[
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
              IconButton(
                icon: Icon(Icons.account_circle),
                color: Colors.blue,
                iconSize: 25,
                onPressed: () {},
              )
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Card(
                child: Column(
              children: <Widget>[
                Card(
                  child: Image.network('https://i.ytimg.com/vi/lPe6cIHeawo/maxresdefault.jpg'),
                color: Colors.blueGrey,),
                ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.red,
                    size: 35,
                  ),
                  title: Text(
                    'ACZINO VS YOIKER FMS MÉXICO - Jornada 1 #FMSCIUDADDEMEXICO Temporada 2019',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Urban Roosters · 753k vistas · Hace 2 meses',
                  ),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  ),
                )
              ],
            )),
            Card(
                child: Column(
              children: <Widget>[
                Card(
                  child: Image.network(
                      'https://pbs.twimg.com/media/D-3OxYOWkAAWtQM.jpg'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.yellow,
                    size: 35,
                  ),
                  title: Text(
                    'FMS ESPAÑA - Jornada 4 #FMSBILBAO Temporada 2019',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Urban Roosters · 375k vistas · Hace 1 mes'),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  ),
                )
              ],
            )),
            Card(
                child: Column(
              children: <Widget>[
                Card(
                  child: Image.network(
                      'https://i.ytimg.com/vi/_Fu25tBxfAU/maxresdefault.jpg'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.purple,
                    size: 35,
                  ),
                  title: Text(
                    'FMS MÉXICO - Jornada 4 #FMSPUEBLA Temporada 2019',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle:
                      Text('Urban Roosters · 512k vistas · Hace 3 semanas'),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  ),
                )
              ],
            )),
            Card(
                child: Column(
              children: <Widget>[
                Card(
                  child: Image.network(
                      'https://pbs.twimg.com/media/ECQ6d55W4AAUP35.jpg'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.green,
                    size: 35,
                  ),
                  title: Text(
                    'El peor MC / El mejor MC',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Dr Severe · 27k vistas · Hace 2 dias'),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  ),
                )
              ],
            )),
            Card(
                child: Column(
              children: <Widget>[
                Card(
                  child: Image.network(
                      'https://i.ytimg.com/vi/dbBGKSEAR2E/maxresdefault.jpg'),
                ),
                ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                    size: 35,
                  ),
                  title: Text(
                    'Noticias Semanales',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('Topes de Gama · 275k vistas · Hace 14 horas'),
                  trailing: Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  ),
                ),
              ],
            )),
          ],
        ),

        bottomNavigationBar: SizedBox(
          height: 53,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: 0,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.white,),
                title: Text('Inicio', style: TextStyle(color: Colors.white),),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.whatshot),
                title: Text('Tendencias',),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.subscriptions),
                title: Text('Suscripciones',),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.email),
                title: Text('Recibidos',),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.folder),
                title: Text('Biblioteca',),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
