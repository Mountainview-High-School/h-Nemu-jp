CREATE TABLE "Student" {
student_id: INTEGER
--
first_name: optimus
last_name: prime
date_of_birth: unknown
--
first_name: megatron
last_name: d-16
date_of_birth: unknown
}

CREATE TABLE "Class" {
class_id: INTEGER :PK
--
class_1: shockwaves class of doom
--
class_2: how to not be evil 101
--
class_3: cybertrons history
--
}

/*
# heading


```plantuml
@startuml
' config

hide circle



Student  ||--{ Class : takes
@enduml
```
*/