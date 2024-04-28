class ProjectNotFoundException implements Exception {
  const ProjectNotFoundException({required this.message});
  final String message;

  @override
  String toString() => message;
}
