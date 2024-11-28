class Student {
  String name;
  String id;
  String sayHello() {
    return 'Hello! I am $name';
  }

  Education education;
  Student({
    required this.name,
    required this.id,
    required this.education,
  });
}

//* Student(X,1, Education(Bsc,VU))
//* X.education.institute

class Education {
  String degree;
  String institute;
  Education({
    required this.degree,
    required this.institute,
  });
}

void main() {
  List<Student> pilotProgram = [];

  pilotProgram.add(
    Student(
      name: 'Zubaer',
      id: '1',
      education: Education(degree: 'BSc in CSE', institute: 'Varendra University'),
    ),
  );
  pilotProgram.add(Student(name: 'Arnob', id: '2', education: Education(degree: 'BSc in CSE', institute: 'Varendra University')));
  pilotProgram.add(Student(name: 'Tamim', id: '3', education: Education(degree: 'BSc in CSE', institute: 'Varendra University')));

  print(pilotProgram.length);
  for (var i = 0; i < pilotProgram.length; i++) {
    print('${pilotProgram[i].id} : ${pilotProgram[i].education.institute} ');
    print(pilotProgram[i].sayHello());
  }
}
