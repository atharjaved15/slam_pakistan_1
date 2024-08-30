class ApplicationForm {
  final int serialNumber;
  final String name;
  final String fatherName;
  final DateTime dob;
  final String schoolCollege;
  final String studentClass;
  final String category;
  final String contact1;
  final String contact2;
  final String address;

  ApplicationForm({
    required this.serialNumber,
    required this.name,
    required this.fatherName,
    required this.dob,
    required this.schoolCollege,
    required this.studentClass,
    required this.category,
    required this.contact1,
    required this.contact2,
    required this.address,
  });

  // Convert a ApplicationForm object into a Map.
  Map<String, dynamic> toMap() {
    return {
      'serialNumber': serialNumber,
      'name': name,
      'fatherName': fatherName,
      'dob': dob.toIso8601String(),
      'schoolCollege': schoolCollege,
      'studentClass': studentClass,
      'category': category,
      'contact1': contact1,
      'contact2': contact2,
      'address': address,
    };
  }
}
