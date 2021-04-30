//Create an extension 'int' that implements a 'rangeTo' method.
// it takes 'int other' argument and returns ineger values in increasing order.
// if 'other' argument is less than initial value,the method should return an empty list.

extension Range on int{
  List<int>rangeTo(int other){
    if (other <this){
      return[];
    }
    var list = [this];
    for(var i= this + 1;i <=other;i++){
      list.add(i);
    }
    return list;
  }
}
void main(){
  for (var i in 1.rangeTo(5)){
    print(i);
  }
}

