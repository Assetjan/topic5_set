void main(){
  var set1 = {23, 1, 4344, 3, 234};
  var set2 = {2, 34, 543, 435};
  if(set1.difference(set2).length < set1.length) print("Has common values");
  else print("Has no common values");
}