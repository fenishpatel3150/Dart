  void main()
  {
    List<String> f1 =["aditya","fenish","meet","aditya","darshan","tirth"];
  List<String> name=fun(f1);
  print(name);

  }
 fun(List f)
 {
    Set<String> f2=Set<String>.from(f);
    List f3 =f2.toList();
    return f3;
  }