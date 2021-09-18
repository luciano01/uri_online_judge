/*
Read the start time and end time of a game, in hours. 
Then calculate the duration of the game, 
knowing that the game can begin in a day and finish in another day, 
with a maximum duration of 24 hours. 
The message must be printed in portuguese 
“O JOGO DUROU X HORA(S)” that means “THE GAME LASTED X HOUR(S)”
*/

void main() {
  var startTimeinHours = 2;
  var endTimeInHours = 16;
  var maximumDuration = 24;
  var duration;
  if (startTimeinHours < endTimeInHours) {
    duration = endTimeInHours - startTimeinHours;
    print('THE GAME LASTER $duration HOUR(S)');
  } else {
    duration = (maximumDuration - startTimeinHours) + endTimeInHours;
    print('THE GAME LASTER $duration HOUR(S)');
  }
}
