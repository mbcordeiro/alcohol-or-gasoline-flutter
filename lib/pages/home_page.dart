import 'package:alcohol_or_gasoline/widgets/input.widget.dart';
import 'package:alcohol_or_gasoline/widgets/logo.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

class HomePage extends StatelessWidget {
  var _gasCtrl = new MoneyMaskedTextController();
  var _alcCtrl = new MoneyMaskedTextController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: ListView(
        children: [
          Logo(),
          Input(
            label: 'Gasolina',
            ctrl: _gasCtrl,
          ),
          Input(
            label: 'Álcool',
            ctrl: _alcCtrl,
          ),
        ],
      ),
    );
  }
}
