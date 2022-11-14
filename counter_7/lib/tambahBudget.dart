import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/dataBudget.dart';

class TambahBudgetPage extends StatefulWidget {
    const TambahBudgetPage({super.key});

    @override
    State<TambahBudgetPage> createState() => _TambahBudgetPageState();
}

class _TambahBudgetPageState extends State<TambahBudgetPage> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Form'),
            ),
            drawer: Drawer(
      child: Column(
        children: [
          // Menambahkan clickable menu
          const Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              ),
          ListTile(
            title: const Text('Counter'),
            onTap: () {
              // Route menu ke halaman utama
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const MyHomePage(title: 'Home Page',)),
              );
            },
          ),
          ListTile(
            title: const Text('Tambah Budget'),
            onTap: () {
              // Route menu ke halaman form
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const TambahBudgetPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Daftar Budget'),
            onTap: () {
              // Route menu ke halaman form
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const DataBudgetPage()),
              );
            },
          ),
        ],
      ),
    ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Text('Hello World!'),
                    ],
                ),
            ),
        );
    }
}