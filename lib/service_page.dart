import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Serviços'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [Image.asset('images/detalhe_servico.png'),
                Padding(padding: EdgeInsets.only(left: 10),
                child: Text('Nosso Serviços',
                style: TextStyle(
                  fontSize: 20,
                ),),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text('Consultoria'),),

              Text('Preços'),
              Text('Acompanhamento de Projetos')
            ],
          ),
        ),
      ),
    );
  }
}
