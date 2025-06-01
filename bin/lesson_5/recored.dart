void main() {
  int x = 5;

  ///Many values in on variable wihtout name for each variable => (int, String)
  ///Default name is $IndexOfValue => $1, $2, $3 ....etc
  (int, String) myRecorde = (5, "");

  ///Many values in on variable with name for each variable => ({int age, String name})
  ({double totalWithoutTax, double totalWithTax}) total = getTotal();

  print(total.totalWithTax);
  print(total.totalWithoutTax);
}

({double totalWithoutTax, double totalWithTax}) getTotal() {
  return (totalWithTax: 1.16, totalWithoutTax: 1);
}
