/*
3 Домашняя работа
1 Упражнение
*/

void main()
{
  List<int> sum = List();
  List str = ["dart", "abc", "good luck"];
  for (int i = 0; i < str.length; i++)
  {
    sum.add(func(str[i]) * (i+1));
    print(sum.elementAt(i));
  }
}

int func (String el)
{
  int sum = 0;
  for (int i = 0; i < el.length; i++)
  {
    switch (el[i])
    {
      case 'a':
        sum+=1;
      break;
      case 'b':
        sum+=2;
      break;
      case 'c':
        sum+=3;
      break;
      case 'd':
        sum+=4;
      break;
      case 'e':
        sum+=5;
      break;
      case 'f':
        sum+=6;
      break;
      case 'g':
        sum+=7;
      break;
      case 'h':
        sum+=8;
      break;
      case 'i':
        sum+=9;
      break;
      case 'j':
        sum+=10;
      break;
      case 'k':
        sum+=11;
      break;
      case 'l':
        sum+=12;
      break;
      case 'm':
        sum+=13;
      break;
      case 'n':
        sum+=14;
      break;
      case 'o':
        sum+=15;
      break;
      case 'p':
        sum+=16;
      break;
      case 'q':
        sum+=17;
      break;
      case 'r':
        sum+=18;
      break;
      case 's':
        sum+=19;
      break;
      case 't':
        sum+=20;
      break;
      case 'u':
        sum+=21;
      break;
      case 'v':
        sum+=22;
      break;
      case 'w':
        sum+=23;
      break;
      case 'x':
        sum+=24;
      break;
      case 'y':
        sum+=25;
      break;
      case 'z':
        sum+=26;
      break;
      default:
        sum+=0;
      break;
    }
  }
  return sum;
}
