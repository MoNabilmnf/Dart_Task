import 'package:FirstTask/employerList.dart' as emp;

class RedEmpData extends emp.employer{
  static const Tax1 = 0.07;
  static const Tax2 = 0.08;
  var salary;
  AddEmpData(){
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
  }
  Tax(){
    for(int x=0 ; x < empList.length ; x++){
      if(empList[x].salary > 3500){
        salary = empList[x].salary - (empList[x].salary * Tax2);
      }else{
        salary =  empList[x].salary - (empList[x].salary * Tax1);
      }
      print("Employer name is ${empList[x].name} and salary is $salary , age is ${empList[x].age} , job is ${empList[x].jop}");
    }
  }


}
