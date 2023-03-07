main() {
  combiner c = new combiner();
  print(c.show());
}

class combiner {
  show() {
    combiner2 c = new combiner2();
    return c.show();
  }
}

class combiner2 {
  show() {
    return "Hello it's me";
  }
}
