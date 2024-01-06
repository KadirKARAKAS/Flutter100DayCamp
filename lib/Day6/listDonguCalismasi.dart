void main(){
  List<String> meyveler = [];
    meyveler.add("Çilek");
    meyveler.add("Muz");
    meyveler.add("Elma");
    meyveler.add("Kivi");
    meyveler.add("Kiraz");

    for(var m in meyveler){
      print("Sonuc..:$m");
    }
    
    for(int i =0 ; i<meyveler.length;i++){
      print("Listenin $i.İndexine ait eleman : ${meyveler[i]}");
    }
}