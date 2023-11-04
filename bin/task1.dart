void main(){
  Set<int> set1 = {1, 4, 3};
  Set<int> set2 = {1, 2, 3, 4, 5};
  if(set2.containsAll(set1)) print("yes");
  else print("no");
}