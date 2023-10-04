import 'package:flutter/material.dart';

class CompanyPage extends StatefulWidget {
  const CompanyPage({super.key});

  @override
  State<CompanyPage> createState() => _CompanyPageState();
}

class _CompanyPageState extends State<CompanyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
      child:Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              children: [
                Image.asset('images/detalhe_empresa.png'),
                Padding(padding: EdgeInsets.only(left: 10),
                child: Text('Sobre a empresa',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red
                ),),)
              ],
            ),
            Padding(padding: EdgeInsets.only(top:20)),
            Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi porttitor Mauris non mi nec tellus euismod aliquet non vitae orci. Morbi sed tempor arcu. Ut et auctor ante, ut ultricies est. Cras dictum, ex maximus congue iaculis, enim purus faucibus urna, ac rutrum nunc tellus vel velit. Nam dictum, enim ultricies consequat volutpat, libero est condimentum magna, in volutpat leo mi et mauris. Nullam et sapien at nisi lobortis imperdiet. Suspendisse aliquam a turpis auctor efficitur. Nam nulla risus, feugiat eu ligula sit amet, venenatis placerat dolor. Aliquam at elit consequat, porttitor leo ut, iaculis est. Nulla vitae elit sit amet orci congue condimentum id vitae tortor. Curabitur vitae fermentum sem. Cras imperdiet, diam non molestie volutpat, quam turpis lobortis sem, eu ullamcorper felis sapien sed nibh. Pellentesque aliquet lorem ut auctor egestas. Pellentesque sapien tortor, ornare id accumsan sit amet, finibus quis metus. laoreet lacus, vel viverra ex. Sed sodales ex eget orci luctus fermentum. Aenean orci dolor, condimentum sed aliquet sed, mattis eu mauris. Fusce rutrum lectus eu justo hendrerit, non scelerisque leo maximus. Fusce semper tristique ultrices. Cras sodales ex non sapien pharetra, non interdum lorem euismod. Sed eleifend cursus odio, non sodales sapien sodales vitae. Mauris non mi nec tellus euismod aliquet non vitae orci. Morbi sed tempor arcu. Ut et auctor ante, ut ultricies est. Cras dictum, ex maximus congue iaculis, enim purus faucibus urna, ac rutrum nunc tellus vel velit. Nam dictum, enim ultricies consequat volutpat, libero est condimentum magna, in volutpat leo mi et mauris. Nullam et sapien at nisi lobortis imperdiet. Suspendisse aliquam a turpis auctor efficitur. Nam nulla risus, feugiat eu ligula sit amet, venenatis placerat dolor. Aliquam at elit consequat, porttitor leo ut, iaculis est. Nulla vitae elit sit amet orci congue condimentum id vitae tortor. Curabitur vitae fermentum sem. Cras imperdiet, diam non molestie volutpat, quam turpis lobortis sem, eu ullamcorper felis sapien sed nibh. Pellentesque aliquet lorem ut auctor egestas. Pellentesque sapien tortor, ornare id accumsan sit amet, finibus quis metus. Mauris non mi nec tellus euismod aliquet non vitae orci. Morbi sed tempor arcu. Ut et auctor ante, ut ultricies est. Cras dictum, ex maximus congue iaculis, enim purus faucibus urna, ac rutrum nunc tellus vel velit. Nam dictum, enim ultricies consequat volutpat, libero est condimentum magna, in volutpat leo mi et mauris. Nullam et sapien at nisi lobortis imperdiet. Suspendisse aliquam a turpis auctor efficitur. Nam nulla risus, feugiat eu ligula sit amet, venenatis placerat dolor. Aliquam at elit consequat, porttitor leo ut, iaculis est. Nulla vitae elit sit amet orci congue condimentum id vitae tortor. Curabitur vitae fermentum sem. Cras imperdiet, diam non molestie volutpat, quam turpis lobortis sem, eu ullamcorper felis sapien sed nibh. Pellentesque aliquet lorem ut auctor egestas. Pellentesque sapien tortor, ornare id accumsan sit amet, finibus quis metus.')
          ],
        ),
      ),
    ));
  }
}