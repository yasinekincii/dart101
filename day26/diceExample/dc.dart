import 'dart:io';
import 'dart:math';

void main() {
  int compScore = 0; /* computer's total game score            */
  int userScore = 0; /* user's total game score                */
  bool whoseTurn = false; /* who plays: 0 for computer 1 for user   */
  int compStrategy = -1; /* computer's game strategy gieven by user*/
  int turnScore = 0; /* total score in the turn                */
  int dieVal; /* the value of the die in each throw     */
  print("Please choose computer's strategy\n"
      "0-plays to have 100\n"
      "1-plays to have 20 turn-score: ");
  compStrategy = int.parse(stdin.readLineSync()!);

  whoseTurn = true; /*first, computer plays*/
  while (compScore < 100 && userScore < 100) {
    turnScore = 0;
    if (whoseTurn == 0) {
      print("\nComputer plays__________________________\n");
      /* computer's turn*/
      switch (compStrategy) {
        case 0:
          while (turnScore + compScore < 100) {
            dieVal = Random().nextInt(6) + 1;
            print("value of die: $dieVal\n");
            if (1 == dieVal) {
              turnScore = 0;
              break; /*break while*/
            }
            turnScore += dieVal;
          }
          break; /*break case 0*/
        case 1:
          while (turnScore < 20 && turnScore + compScore < 100) {
            dieVal = Random().nextInt(6) + 1;
            print("value of die: $dieVal\n");
            if (1 == dieVal) {
              turnScore = 0;
              break; /*break while*/
            }
            turnScore += dieVal;
          }
          break; /*break case 1*/
        default:
          print("Undefined computer strategy\n");
      } /*end of switch*/
      compScore += turnScore;
    } else {
      /*whoseTurn 1: user's turn*/
      print("\nUser plays____________________________\n");
      int userChoice = 0; /*0 to throw, 1 or smthelse to hold*/
      while (userChoice == 0) {
        dieVal = Random().nextInt(6) + 1;
        print("value of die: $dieVal\n");
        if (1 == dieVal) {
          turnScore = 0;
          print("you got nothing from this turn:)\n");
          break; /*break while*/
        }
        turnScore += dieVal;

        /*get user's choice*/
        print("Your turn-score: $turnScore\n");
        print("please enter 0 to throw, 1 to hold\n");
        userChoice = int.parse(stdin.readLineSync()!);
        if (1 != userChoice && 0 != userChoice) {
          print("Undefined choice!\n");
          return;
        }
      } /*end of while for user*/
      userScore += turnScore;
    } /*end of else*/
    print("Scores:\n Computer: $compScore\tUser:$userScore\n");
    whoseTurn = !whoseTurn;
  } /*end of game*/

  print("\n \tGAME OVER \n"
      "You $userScore the game with score %${userScore > compScore ? "win" : "lost"}\n");
}