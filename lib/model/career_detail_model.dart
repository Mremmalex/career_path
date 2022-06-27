class PathInfo {
  final String id;
  final String course;

  const PathInfo({required this.id, required this.course});
}

class CareerDetail {
  final String id;
  final List<PathInfo> path;
  const CareerDetail({required this.id, required this.path});
}
