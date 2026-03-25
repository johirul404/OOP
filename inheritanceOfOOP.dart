class ParentClass{
  ParentClass({required this.name});
  String name;
  String hearColor = "Black";
  String eyeColor = "Brown";

  void printInfo(){
    print("Father's name: $name\nHear Color: $hearColor\nEye Color: $eyeColor");
  }
}
class ChildClass extends ParentClass{
  ChildClass({required this.name}):super(name:name);
  String name;
  @override
  void printInfo(){
    print("Child Name: $name");
  }
}
main(){
  ParentClass p1 = ParentClass(name: "Abu Hanif");
  p1.printInfo();
  ChildClass c1 = ChildClass(name: "Md Johirul ISlam");
  c1.printInfo();

  // print(c1.hearColor);
  // print(c1.eyeColor);
}