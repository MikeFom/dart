/*
4 Домашняя работа
1 Задание
*/

void main()
{
  List<String> str1 = ["a", "ab", "abc"];
  List<String> str2 = ["abcde", "ab", "abc"];
  List<String> str3 = [];
  print (charCount(str1));
  print (charCount(str2));
  print (charCount(str3));
}

int  charCount (List<String> list)
{
  int sum = 0;
  for (int i = 0; i < list.length; i++)
    sum+=list[i].length;
  return sum;
}
