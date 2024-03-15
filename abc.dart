void main () {
// Q no 1
List studentNames = ['Alisha', "Sara", "Haniya","Zainab"];
print (studentNames);
print (studentNames[1]);
print (studentNames.length);
print (studentNames.first); 
print (studentNames.last);
print (studentNames.elementAt(2));

// Q no 2
List days = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday",
"Saturday"];
print (days);
print (days[1]);
print (days[2]);
print (days[3]);
print (days[4]);
print (days.length);
print (days.first);
print (days.last);
print (days.elementAt(5));

//Q no 4
List numbers = [1,2,6,9,3,7,0,5,8,4];
 int smallest = numbers[6];
 int greatest = numbers[3];
 print (smallest);
 print (greatest);

//Q no 5
 List<int> number = [8, 6, 1, 14, 22, 66, 11, 5, 10, ];

  int max = (number.elementAt(5));
  print (max);
}