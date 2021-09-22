void main()
{
  List<int> list1 = [1, -10, 9, -1];
  List<int> list2 = [-1, -2, -3];
  List<int> list3 = [];
  List<int> list4 = [1, 2];
  print(SumOfPositiveNumbers (list1));
  print(SumOfPositiveNumbers (list2));
  print(SumOfPositiveNumbers (list3));
  print(SumOfPositiveNumbers (list4));
}

int SumOfPositiveNumbers (List<int> list)
{
  int sum = 0;
  for (int i = 0; i < list.length; i++)
    if (list[i]>0)
      sum += list[i];
  return sum;
}
