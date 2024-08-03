void main(){
   
  Set<String> mesVoitures = {"ferrari", "porsche", "lamborghini", "bugatti", "mcclaren"};
  print(mesVoitures);
  
  //vérifier si la valeur existe
  print(mesVoitures.contains("renault"));
  
  // ajouter une valeur
  mesVoitures.add("mercedes");
  print(mesVoitures);
  
  // supprimer une valeur
  mesVoitures.remove("porsche");
  print(mesVoitures);
  
  // vérifier si le Set est vide ou pas
  print(mesVoitures.isEmpty);
  
  // fusion deux set
  print(mesVoitures.union({"pagani", "bmw"}));
  
  var a = {1, 2, 3};
  var b = {1, 2, 3, 4};
 

  // différence entre 2 set
  var dif = b.difference(a);
  print(dif); // 4 n'est pas présent dans "a"
  
  // Convertir une liste en set
  List<String> amisList = ["joe", "abdel", "fred"];
  print(amisList); // [joe, abdel, fred]
  Set<String> amisSet = amisList.toSet();
  print(amisSet); // {joe, abdel, fred}
  
}