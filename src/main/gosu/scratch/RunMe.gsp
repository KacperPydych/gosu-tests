uses java.io.InputStreamReader
uses java.io.BufferedReader
uses gw.lang.*
uses java.lang.Math
uses java.util.Random

var los = {"papier", "kamien", "nozyce"}
var reader = new BufferedReader(new InputStreamReader(System.in))

function gra(){
var randomIndex = Math.floor(Math.random() * los.size());
print("wybierz papier,kamien,nozyce")
var input = reader.readLine()

  
   if(input.equals("papier")){
   if (randomIndex==0){
     print("komputer wybral papier - remis")
     
   }
   else if (randomIndex==1){
     print("komputer wybral kamien - wygrana")
     
   }
   else if (randomIndex==2){
     print("komputer wybral nozyce - przegrana")
    
   }
   
  }
  else if(input.equals("kamien")){
   if (randomIndex==0){
     print("komputer wybral papier - przegrana")
     
   }
   if (randomIndex==1){
     print("komputer wybral kamien - remis")
    
   }
   if (randomIndex==2){
     print("komputer wybral nozyce - wygrana")
     
   }
   
  }
  else if(input.equals("nozyce")){
   if (randomIndex==0){
     print("komputer wybral papier - wygrana")
   
   }
   if (randomIndex==1){
     print("komputer wybral kamien - przegrana")
   
   }
   if (randomIndex==2){
     print("komputer wybral nozyce - remis")
    
   }
   
  }
  else{
    print("zly wybor")
   
  }
  gra()
}
  
gra() 

