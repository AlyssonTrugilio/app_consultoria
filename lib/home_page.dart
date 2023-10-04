import 'package:consultoria/company_page.dart';
import 'package:consultoria/contact_page.dart';
import 'package:consultoria/customer_page.dart';
import 'package:consultoria/service_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => CompanyPage()));
  }

  void _abrirServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ServicePage()));
  }

  void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => CustomerPage()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ContactPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo.png'),
            
            Padding(padding: EdgeInsets.only(top: 32)),
            
            //Definindo a parte de cima como a Empresa e Servicos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    _abrirEmpresa();
                  },
                  child: Image.asset('images/menu_empresa.png'),
                ),
                GestureDetector(
                  onTap: () {
                    _abrirServico();
                  },
                  child: Image.asset('images/menu_servico.png'),
                )
              ],
            ),

            Padding(padding: EdgeInsets.only(top: 32)),

            //Definindo parte de baixo como clientes e contato
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    _abrirClientes();
                  },
                  child: Image.asset('images/menu_cliente.png'),
                ),
                GestureDetector(
                  onTap: () {
                    _abrirContato();
                  },
                  child: Image.asset('images/menu_contato.png'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
