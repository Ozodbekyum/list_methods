/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/
List func(List frut1, List frut2) {
  frut1.addAll(frut2);
  return frut1;
}

void main() {
  print(func(['kiwi', 'olma'], ['uzum', 'banan']));
}
