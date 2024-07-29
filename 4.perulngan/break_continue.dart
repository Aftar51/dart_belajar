void main(List<String> args) {
  for(int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print("Loop Ke-$i dan berhenti jika i = 5");
  }
  print("=============================\n");
  //continue
  for(int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Loop Ke-$i dan berlewati jika i = 5");
  }
}