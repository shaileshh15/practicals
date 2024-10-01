class demo extends Object {
  int x = 30;
}

class parent extends demo {
  int x = 10;

  parent() : super() {
    print("in parent constructor");
    print(x);
  }
}

class child extends parent {
  int x = 20;

  child() : super() {
    print("in child constructor");
    print(x);
  }
}

void main() {
  child obj = child();
}
