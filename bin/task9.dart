void main(){
  var givenvalue = 3;
  var list1 = <int>[1, 2, 3, 0, 60, 60, 119, 115];
  for (int i = 0; i < list1.length-1; i++){
    for (int j = i+1; j < list1.length; j++){
      if (list1[i]+list1[j]==givenvalue)print("${list1[i]} ${list1[j]}");
    }
  }
}