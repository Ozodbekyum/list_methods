/*
  create function with arguments
      A list of zeros and ones is given. 
      Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int x = 0;
  int w = 0;
  int i = 0;
  List q = [];
  int b = list1.length;
  while (b > x) {
    if (list1[x] == 0) {
      w++;
    }
    if (list1[x] == 1) {
      i++;
    }
    x++;
  }
  q.add(i);
  q.add(w);
  return q;
}

void main() {
  print(func([1, 0, 0, 0, 1, 0, 1, 0]));
}
