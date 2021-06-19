import 'package:flutter/material.dart';




class Answer extends StatelessWidget {
  final String answerText;
  final Function selectHandler;
  Answer(this.selectHandler,this.answerText);

  //alternate syntax
  // Function selectHandler;
  // Answer(Function fn){
  //   selectHandler=fn;
  // }


  @override
  Widget build(BuildContext context) {
    return Container(      
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
