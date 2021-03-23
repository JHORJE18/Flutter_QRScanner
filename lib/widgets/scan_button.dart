import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () async {
        /* String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
            '#3D8BEF', 'Cancelar', true, ScanMode.QR);  */
        String barcodeScanRes = "https://www.jhorje18.com";
        print(barcodeScanRes);
      },
      elevation: 0.0,
      child: Icon(Icons.filter_center_focus_sharp),
    );
  }
}
