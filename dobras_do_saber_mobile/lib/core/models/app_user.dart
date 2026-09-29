import 'enums.dart';

class AppUser {
  final String name;
  final String email;
  final String matricula;
  final UserRole role;

  // Informações específicas de professores
  final String? department;

  // Informações específicas de estudantes
  final String? course;
  final String? yearLevel;

  const AppUser({
    required this.name,
    required this.email,
    required this.matricula,
    required this.role,
    this.department,
    this.course,
    this.yearLevel,
  });

  String get initials {
    final parts = name.trim().split(RegExp(r'\s+'));

    if (parts.isEmpty || parts.first.isEmpty) {
      return '';
    }

    if (parts.length == 1) {
      return parts.first.substring(0, 1).toUpperCase();
    }

    return '${parts.first[0]}${parts.last[0]}'.toUpperCase();
  }

  String get roleLabel {
    switch (role) {
      case UserRole.admin:
        return 'Administrador';
      case UserRole.professor:
        return 'Professora';
      case UserRole.student:
        return 'Estudante';
      case UserRole.visitor:
        return 'Visitante';
    }
  }
}