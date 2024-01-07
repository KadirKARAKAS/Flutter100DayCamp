void main(){
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);

  try{
    sayilar[1] = 55;
    print("İşlem tamam"); 
  }catch(e){
    print("Hatalı index girdiniz.");
  }
}