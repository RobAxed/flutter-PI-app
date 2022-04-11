import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Olá Usuário!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 160, 160, 160),
              fontSize: 25,
            ),
          ),
          shadowColor: null,
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.bug_report),
              color: Color.fromARGB(255, 160, 160, 160),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('This is a snackbar')));
              },
            ),
          ],
        ),
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(227, 253, 245, 1),
                    Color.fromRGBO(255, 230, 250, 1)
                  ]),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                ),
                SizedBox(
                  height: 125,
                ),
                CircleAvatar(
                    radius: 75,
                    backgroundImage: NetworkImage(
                      'https://source.unsplash.com/50x50/?portrait',
                    )),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 17,
                      color: Colors.lightGreen,
                    ),
                    Text(
                      'Online',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),

                //ESPAÇO ENTRE PFP E GRID
                SizedBox(
                  height: 60,
                ),

                Expanded(
                    child: GridView.count(
                  crossAxisCount: 3,
                  primary: false,
                  padding: EdgeInsets.all(8),
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  children: [
                    //cada container será um grid
                    InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),

                                       InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                                        InkWell(
                      onTap: () => {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Clique reconhecido')))
                      },
                      child: Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.book_rounded,
                                size: 50,
                              ),
                              Text(
                                'Resumo',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ]),
                        color: Colors.amber,
                        padding: EdgeInsets.all(5),
                      ),
                    ),
                  ],
                ))
              ],
            )));
  }
}
