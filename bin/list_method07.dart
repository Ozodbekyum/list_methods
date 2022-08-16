/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list1) {
  int x = 0;
  int w = 0;
  int b = list1.length;
  while (b > x) {
    if (list1[x] == 0) {
      w++;
    }
    x++;
  }
  return w;
}

void main() {
  print(func([0, 0, 1, 0, 1]));
}
