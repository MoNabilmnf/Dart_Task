import 'package:FirstTask/functions.dart';
import 'package:FirstTask/taxes.dart';
class RedEmpData extends employer{

  var salary;
  // ignore: always_declare_return_types
  EmployeeData(){
    empList.add(employee1);
    empList.add(employee2);
    empList.add(employee3);
    empList.add(employee4);
    empList.add(employee5);
    empList.add(employee6);
    empList.add(employee7);
    empList.add(employee8);
    empList.add(employee9);
    empList.add(employee10);
    for(int x=0 ; x < empList.length ; x++) {
      print(
          "Employee name is ${empList[x].name}"
              "  salary is ${Tax(empList[x].salary)},"
              " age is ${empList[x].age}"
              " , job is ${empList[x].jop}"
      );
    }
  }



}
