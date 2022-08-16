/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/
List func(List n1, List n2) {
  int x = n1.length - 1;
  n2.insert(0, n1[x]);
  n1.remove(n1[x]);
  return n1 + n2;
}

void main() {
  print(func([97, 58, 25], [12, 63, 4]));
}
