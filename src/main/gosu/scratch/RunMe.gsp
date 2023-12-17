uses java.io.InputStreamReader
uses java.io.BufferedReader
uses gw.lang.*
uses java.lang.Math
uses java.util.Random

var los = {"papier", "kamien", "nozyce"}
print("wybierz 1-papier,2-kamien,3-nozyce")
var randomIndex = Math.floor(Math.random() * los.size());

var reader = new BufferedReader(new InputStreamReader(System.in))

function gra(){
  print("wybierz 1-papier,2-kamien,3-nozyce")
  var input  = reader.readLine()
  
   if(input.equals(1)){
   if (randomIndex==0){
     print("remis")
     gra()
   }
   else if (randomIndex==1){
     print("wygrana")
     gra()
   }
   else if (randomIndex==2){
     print("przegrana")
     gra()
   }
   
  }
  else if(input.equals(2)){
   if (randomIndex==0){
     print("remis")
     gra()
   }
   if (randomIndex==1){
     print("wygrana")
     gra()
   }
   if (randomIndex==2){
     print("przegrana")
     gra()
   }
   
  }
  else if(input.equals(3)){
   if (randomIndex==0){
     print("remis")
     gra()
   }
   if (randomIndex==1){
     print("wygrana")
     gra()
   }
   if (randomIndex==2){
     print("przegrana")
     gra()
   }
   
  }
  else{
    print("zly wybor")
    gra()
  }

  
}

  

