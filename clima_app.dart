import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CLIMA CEIBA'),
        ),
        body: WeatherScreen(),
      ),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Fecha: 11/05/2024',
            style: TextStyle(fontSize: 20.0),
          ),
          SizedBox(height: 10.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Pais',
                style: TextStyle(fontSize: 18.0),
              ),
              Text(
                'Grados',
                style: TextStyle(fontSize: 18.0),
              ),
            ],
          ),
          Text(
            '°32',
            style: TextStyle(fontSize: 36.0),
          ),
          SizedBox(height: 10.0),
          Text(
            'Descripción del estado del clima',
            style: TextStyle(fontSize: 16.0),
          ),
           Text(
            'Soleado',
            style: TextStyle(fontSize: 36.0),
          ),
          SizedBox(height: 20.0),
          Text(
            'Pronóstico de hoy',
            style: TextStyle(fontSize: 18.0),
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Text('Pronóstico del día'),
                ),
              ),
              SizedBox(width: 10.0),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  
                  child: Text('Pronóstico de la semana'),
                  
                ),
                
              ),
            ],
          ),
          SizedBox(height: 18.0),
           Text(
            '°32',
            style: TextStyle(fontSize: 36.0),
          ),
          
          
          Text(
            'Detalles',
            style: TextStyle(fontSize: 15.0),
          ),
          SizedBox(height: 14.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Mín:24'),
              Text('Max: 31'),
            ],
          ),
          SizedBox(height: 22.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Presión: 1020'),
              Text('Humedad: 10%'),
            ],
          ),
        ],
      ),
    );
  }
}