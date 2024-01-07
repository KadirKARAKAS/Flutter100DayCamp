void main(){
  List<int> sayilar = [];
  sayilar.add(12);
  sayilar.add(4);
  sayilar.add(65);
  sayilar.add(55);
  sayilar.add(46);

  int toplam = 0;

  for(var s in sayilar){
    toplam +=s;
  }

  print("Liste ortalaması : ${toplam/sayilar.length}");



}

