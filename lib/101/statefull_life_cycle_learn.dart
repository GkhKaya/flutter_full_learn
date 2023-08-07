import 'package:flutter/material.dart';

class StatefullLifeCyclelearn extends StatefulWidget {
  const StatefullLifeCyclelearn({super.key, required this.message});
  final String message;

  @override
  State<StatefullLifeCyclelearn> createState() =>
      _StatefullLifeCyclelearnState();
}

class _StatefullLifeCyclelearnState extends State<StatefullLifeCyclelearn> {
  String _message = "";
  late final bool _isOdd;

  @override
  void didUpdateWidget(covariant StatefullLifeCyclelearn oldWidget) {
    super.didUpdateWidget(oldWidget);
    print("Rx7");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("Gtr");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print("Supra");

  }

  @override
  void initState() {
    super.initState();
    _message = widget.message;
    _isOdd = widget.message.length.isOdd;
    _computeName(); 
    print("Evo");

  }

  void _computeName() {
    if(_isOdd){
      _message += "Even";
    }else{
      _message += "Odd";
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:Text(_message)
        ),
        body: _isOdd
            ? TextButton(
                onPressed: () {},
                child: Text(_message),
              )
            : ElevatedButton(onPressed: () {}, child: Text(_message)));
  }
}
