Student.create(id: 1, name: "Mohammad", age: 24, grade: "Junior", major: "Accounting")
Student.create(id: 2, name: "Steven", age: 21, grade: "Freshman", major: "Arts")
Student.create(id: 3, name: "George", age: 28, grade: "Freshman", major: "Business management")
Student.create(id: 4, name: "Maria", age: 30, grade: "Freshman", major: "Pottery")
Student.create(id: 5, name: "Siobhan", age: 26, grade: "Senior", major: "Arts management")
Student.create(id: 6, name: "David", age: 20, grade: "Sophomore", major: "Philosophy")

Instructor.create(id: 1, name: "John", course: "UI design", classroom: "Nightingale")
Instructor.create(id: 2, name: "Chett", course: "Software Engineer", classroom: "Main Campus")
Instructor.create(id: 3, name: "Michael", course: "Software Engineer", classroom: "Borg")

StudentInstructor.create(student_id: 1, instructor_id: 2)
StudentInstructor.create(student_id: 3, instructor_id: 2)
StudentInstructor.create(student_id: 1, instructor_id: 1)
StudentInstructor.create(student_id: 5, instructor_id: 3)
StudentInstructor.create(student_id: 2, instructor_id: 3)
StudentInstructor.create(student_id: 4, instructor_id: 1)
StudentInstructor.create(student_id: 6, instructor_id: 1)





