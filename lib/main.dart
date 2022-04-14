import 'package:flutter/material.dart';
import 'package:todo_list/pages/pagina_lista_de_tarefas.dart';


void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListaDeTarefas(),
    );
  }
}



