int sum(int s) {
  if (s == 0) return s;
  return s + sum(s-1);
}


int main() {
  Print(sum(234));
} 