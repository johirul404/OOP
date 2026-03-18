class Student{
  Student({this.name,this.studentID,this.gpa});
  //Student.freashman({this.name,this.studentID,this.gpa = 0.0/*default gpa*/});
  Student.freashman({this.name,this.studentID}):gpa = 0.0;//default gpa
  String? name;
  String? studentID;
  double? gpa;
  void printStudentInfo(){
    print("Name: $name\nStudent ID: $studentID\nGPA: $gpa");
  }

}
main(){
  Student starStudent = Student(
    name: "Md Johirul Islam",
    studentID: "404",
    gpa: 3.40

  );
  starStudent.printStudentInfo();
  Student freshman = Student.freashman(
    name: "Belal Hossain",
    studentID: "403",
  );
  freshman.printStudentInfo();
}