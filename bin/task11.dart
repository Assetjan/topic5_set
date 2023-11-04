void main(){
  var set1 = <int>{32456, 2, 3, 6666666666, 60, 60, 119, 115};
  Set mySet = Set.from(set1);
  var max1value = 0;
  var max2value = 0;
  var maxproduct = 0; 
  for (int i = 0; i < set1.length-1; i++){
    for (int j = i+1; j < set1.length; j++){
      if (mySet.elementAt(i) * mySet.elementAt(j) > maxproduct){
        maxproduct = mySet.elementAt(i) * mySet.elementAt(j);
        max1value = mySet.elementAt(i);
        max2value = mySet.elementAt(j); 
      }
    }
  }
  print("$max1value * $max2value = $maxproduct");
}