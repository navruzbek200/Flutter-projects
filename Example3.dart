class Employee {
int id = 230403;
String name = "Navruz";
String company = "PDP";

int getId() {
  return id;
}


void setId(int id){
  this.id = id;
}


String getName() {
  return name;
}

void setName(String name) {
this.name = name;
}

String getCompany(){
return company;

}



String setCompany(){
  return company;
}




String toString(){
return "Employee: [id = " + getId().toString() +", name="+getName() + ", company= " + getCompany() + "]";

}











}