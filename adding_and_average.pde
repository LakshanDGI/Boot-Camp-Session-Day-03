void setup(){
  int results = addmembers(10,5);
  float total = averageof(10,5,20); 
  println("Sum = "+ results);
  println("average = "+ total);

}

int addmembers (int a, int b)
{
 return a+b; 
}
float averageof (float a, float b, float c)
{
 return (a+b+c)/3; 
}
