void main(){
  Map<String,String> dic={
    'Harry': '해리',
    'Ron':'론',
    'Hermione':'미온느',
  };
  print(dic.values);
  List<String> valuesList=dic.values.toList();
  
  print(dic.values.toList());

  print(valuesList);

  print(dic.keys);
}