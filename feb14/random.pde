StringList foo;
foo = new StringList();
foo.append("Jorge+Hector");
foo.append("Irene + Mariana");
foo.append("Gama + Isabel");
foo.append("Alvaro + José Carlos");
foo.append("Cesia + David");
foo.append("Ivonne + José Juán");
foo.append("Ate + Joel");
foo.append("Roy + Janine");
foo.append("Christian + Denisse");
foo.append("Fer + Octavio");
foo.append("Alonso + Ángeles");
foo.append("Ana Laura + Jesús");
foo.shuffle();
for (int i =0 ; i<foo.size(); i++){
  println(foo.get(i)) ;
}
