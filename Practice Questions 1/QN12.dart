/*
Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
Write a program to calculate time taken to reach office in minutes.
Formula= (distance) / (speed)
*/

void main() {
  double distance = 25;
  double speedInHours = 40;

  double timeInHours = distance / speedInHours;

  double timeInMinutes = timeInHours * 60;
  print("The time taken to reach office in minutes is : $timeInMinutes");
}
