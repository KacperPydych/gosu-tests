uses java.io.InputStreamReader
uses java.io.BufferedReader
uses gw.lang.*
uses java.lang.Math
uses java.util.Random

var los = {"papier", "kamien", "nozyce"}
print("wybierz 1-papier,2-kamien,3-nozyce")
var randomIndex = Math.floor(Math.random() * los.size());

var reader = new BufferedReader(new InputStreamReader(System.in))
var input = reader.readLine()

  
   if(input ==1){
   if (randomIndex==0){
     print("remis")
     
   }
   else if (randomIndex==1){
     print("wygrana")
     
   }
   else if (randomIndex==2){
     print("przegrana")
    
   }
   
  }
  else if(input.equals(2)){
   if (randomIndex==0){
     print("remis")
     
   }
   if (randomIndex==1){
     print("wygrana")
    
   }
   if (randomIndex==2){
     print("przegrana")
     
   }
   
  }
  else if(input.equals(3)){
   if (randomIndex==0){
     print("remis")
   
   }
   if (randomIndex==1){
     print("wygrana")
   
   }
   if (randomIndex==2){
     print("przegrana")
    
   }
   
  }
  else{
    print("zly wybor")
   
  }
print(input)
  


  

