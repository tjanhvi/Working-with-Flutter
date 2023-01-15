void main(){
  // FOR LOOP
  for(int i=0; i<5; i++){
    print(i);
  }

  // FOR IN LOOP
  List planetList = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"];
  for(String planet in planetList){
    print(planet);
  }

  // WHILE LOOP
  int j = 0;
  while(j<5){
    print(j);
    j++;
  }  

  // DO WHILE LOOP
  int k = 0;
  do{
    print(k);
    k++;
  }while(k<5);

  // BREAK
  for(int i=0; i<5; i++){
    if(i==3){
      break;
    }
    print(i);
  }

  // CONTINUE
  for(int i=0; i<5; i++){
    if(i==3){
      continue;
    }
    print(i);
  }

}