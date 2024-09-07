void main() {
  // Create a list of students
  List<Map<String, dynamic>> students = [
    {
      "name": "saifee khan",
      "class": "10th",
      "rollNo": 1,
      "grade": "A",
      "percentage": 85.5
    },
    {
      "name": "abuzar ali khan",
      "class": "10th",
      "rollNo": 2,
      "grade": "B",
      "percentage": 78.2
    },
    {
      "name": "shahid ahmed khan",
      "class": "10th",
      "rollNo": 3,
      "grade": "A",
      "percentage": 92.1
    }
  ];

  students.map((student) {
    print("Name: ${student["name"]}");
    print("Class: ${student["class"]}");
    print("Roll No: ${student["rollNo"]}");
    print("Grade: ${student["grade"]}");
    print("Percentage: ${student["percentage"]}%");
    print("------------------------");
  }).toList();
}


