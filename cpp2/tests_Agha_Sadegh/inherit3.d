class Animal {
  void MethodA() { Print("Not overridden\n"); }
  void Method1() {
    Print("Animal");
  }
}

class Cow extends Animal {
   void Method1() {
    Print("Cow");
  }

}
class Jersey extends Cow {
   void Method1() {
      Print("Jersey");
   }
}

int main() {
  Cow c;
  Jersey j;
  Animal a;

   a = new Animal;
   a.MethodA();
   a.Method1();
  c = new Cow;
  c.MethodA();
  c.Method1();
  j = new Jersey;
  j.MethodA();
  j.Method1();
}
