 const Tax1 = 0.07;
 const Tax2 = 0.08;
 const minSalary = 3500;
// ignore: always_declare_return_types
  Tax(salary){

  // ignore: omit_local_variable_types
    if(salary > minSalary){
      salary = salary - (salary * Tax2);
    }else{
      salary =  (salary - salary * Tax1);
    // ignore: prefer_single_quotes
  }
    return salary;
}
