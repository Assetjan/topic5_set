void main(){
  var set = {23, 1, 2, 3, 234};
  List listset = set.toList();
  listset.sort();
  print(listset.first);
  print(listset.last);
}