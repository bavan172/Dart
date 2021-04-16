import 'dart:io';
import 'dart:math';

enum Move{ rock, paper , scissors }

void main(){
  final rand = Random();
  
  while(true){
  
  stdout.write('Rock, paper or scissors?(r/p/s) \n');
  final input = stdin.readLineSync();
  
  if(input == 'r' || input == 'p' || input == 's'){
    var playerMove;
    if(input == 'r'){
        playerMove = Move.rock;
    }else if(input == 'p'){
        playerMove = Move.paper;
    }else{
      playerMove = Move.scissors;
    } 
    final random = rand.nextInt(3);
    final aiMove = Move.values[random];
    print('Your choice : $playerMove');
    print('AI choice : $aiMove');
    if(playerMove == aiMove){
      print('it\'s a draw\n');
    }else if(playerMove == Move.rock && aiMove == Move.scissors || playerMove == Move.paper && aiMove == Move.rock || playerMove == Move.scissors && aiMove == Move.paper){
        print('you win\n');
    }else{
      print('You lost\n');
    }
  }else if(input == 'q'){
    break;
  }else{
    print('invalid input\n');
  }

  }
}
