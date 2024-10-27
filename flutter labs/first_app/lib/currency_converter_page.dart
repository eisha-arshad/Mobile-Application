import 'package:flutter/material.dart';
class CurrencyConverterPage extends StatelessWidget
{
  const CurrencyConverterPage ({super.key});
  @ override
  Widget build(BuildContext context) {
    const border =OutlineInputBorder(
                 borderRadius: BorderRadius.all(Radius.circular(50)),
                 borderSide: BorderSide(
                   color: Color.fromARGB(222, 63, 76, 160),
                   width: 2.0,
                  style: BorderStyle.solid,
                  strokeAlign: BorderSide.strokeAlignOutside,
               ),
       );
  
  return 
   Scaffold(
    backgroundColor:const Color.fromARGB(237, 155, 239, 171),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const Text("0",
            style:TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            )
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration:InputDecoration(
                  hintText:"Please enter the amount",
                  hintStyle: TextStyle(
                  color: Colors.white,
                  ),
                  prefixIcon:Icon ( Icons.monetization_on),
                  filled: true, fillColor: Color.fromARGB(237, 235, 118, 105),
                  focusedBorder:border,
                    enabledBorder:border ,
                ),
                keyboardType: TextInputType.numberWithOptions(
                decimal: true),
              ),
            ),
            TextButton(
              onPressed:(){
                 debugPrint("Pressed");
              },
            style: const ButtonStyle(
              backgroundColor: WidgetStatePropertyAll<Color>(
                Color.fromARGB(222,63,76,160),
            ),
            foregroundColor: WidgetStatePropertyAll<Color>(
              Color.fromARGB(222,63,76,160),
            ),
            fixedSize: WidgetStatePropertyAll<Size>(
              Size(200,50),
            ),
          ),
          child: const Text(
             'Convert',
            style: TextStyle(color: Colors.white),
          ),
            ),
          ],
            ),
            ),
            );
  }
  }
