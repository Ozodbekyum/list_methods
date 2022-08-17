/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". 
    Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List frut) {
  int c = frut.length;
  while (frut.remove('apple')) {}

  return frut;
}

void main() {
  print(func(['apple', 'apple', 'pear', 'apple', 'pear']));
}
