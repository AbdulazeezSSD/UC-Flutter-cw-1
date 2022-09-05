void main() {
  
  var height = 180 ;
  var weight = 120 ;
  var bmi ;
  
  bmi = ((weight)/(height*height));
  
  if (bmi <18.6)
    { 
      print ("underweight , Good for you");
    }
  else if (bmi < 24.9 && bmi > 18.6)
    {
      print("Normal , Somehow !");
    }
  else {
    print ("OVER WEIGHT , Not that you need us to tell you !");}
}

