import 'package:flutter/material.dart';

class ConfirmPickup extends StatelessWidget {
  const ConfirmPickup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => 1 + 1,
        ),
        title: const Text('Crear Retiro'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: <Widget>[
          Container(
              child: Row(
                children: <Widget>[
                  const Image(
                    image: AssetImage('assets/advertencia.png'),
                    width: 70,
                  ),
                  Expanded(
                    child: Column(
                      children: const <Widget>[
                        Text("¿Está seguro que desea agendar el retiro?"),
                        Text(
                            "Una vez agendado no podrá cancelar mediante la aplicación"),
                        Text("(Tendrá que contactar a la mesa de ayuda)"),
                      ],
                    ),
                  ),
                ],
              ),
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 25),
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), // radius of 10
                color:
                    Colors.lime.withOpacity(0.5), // green as background color
              )),
          const Center(
            child: Text(
              "Confirmar Retiro",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 21,
              ),
            ),
            heightFactor: 3.0,
          ),
          Container(
              child: Column(
                children: const <Widget>[
                  Text(
                    "Materiales seleccionados",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),
              width: 400,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), // radius of 10
                color: Colors.tealAccent
                    .withOpacity(0.1), // green as background color
              )),
          Container(
              child: Column(
                children: const <Widget>[
                  Text(
                    "Dirección del retiro",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Comuna: Huechuraba",
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Dirección: Las Gaviotas 763",
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Dpto:",
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),
              width: 400,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), // radius of 10
                color: Colors.tealAccent
                    .withOpacity(0.1), // green as background color
              )),
          Container(
              child: Column(
                children: const <Widget>[
                  Text(
                    "Fecha y hora",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Fecha: 2021-11-15",
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Rango hora: 10:45:00-13:00:00",
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),
              width: 400,
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), // radius of 10
                color: Colors.tealAccent
                    .withOpacity(0.1), // green as background color
              )),
          Container(
            alignment: FractionalOffset.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const <Widget>[
                      Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      Text(
                        "Volver",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const <Widget>[
                      Text(
                        "Volver",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
