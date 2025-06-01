void main() {
  printDay(Days.mon);
  printDay(Days.wed);
}

enum Days { fr, sat, sun, mon, tus, wed, thurs }

void printDay(Days day) {
  print(day.name);
}
