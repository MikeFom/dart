void main() 
{
  double n = 12345678;
  int count = 0;
  while (n > 1)
  {
    n = n / 10;
    count++;
  }
  print(count);
}
