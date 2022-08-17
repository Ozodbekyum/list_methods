/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. 
      Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List frut) {
  int x = 0;
  int y = 0;
  int i = 0;
  List a = [1];
  int b = frut.length;
  while (b > x) {
    if (frut[x] == 'apple') {
      y++;
    }
    x++;
    if (frut[i] == 'apple') {
      a.add(i);
    }
    i++;
  }
  a[0] = y;
  return a;
}

void main() {
  print(func(['kiwi', 'kiwi', 'kiwi', 'kiwi', 'kiwi']));
}
