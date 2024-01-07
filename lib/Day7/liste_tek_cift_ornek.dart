void main(){
  List<int>tekCiftSayilar = [];

  tekCiftSayilar.add(2);
  tekCiftSayilar.add(5);
  tekCiftSayilar.add(8);
  tekCiftSayilar.add(12);
  tekCiftSayilar.add(55);
  tekCiftSayilar.add(120);
  tekCiftSayilar.add(66);
  tekCiftSayilar.add(99);
  tekCiftSayilar.add(70);
  tekCiftSayilar.add(22);

  List<int>tekler =[];
  List<int>ciftler =[];

  for(var s in tekCiftSayilar){
    int sonuc = s%2;

    if(sonuc == 0){
      ciftler.add(s);
    }

    if(sonuc==1){
      tekler.add(s);
    }

    print("TEKLER");

    for(var t in tekler){
      print(t);
    }

    print("ÇİFTLER");

    for(var c in ciftler){
      print(c);
    }

  }



}