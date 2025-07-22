enum TaskType { habit, daily }

class Task {
  final String title;
  final TaskType type;
  final int durationMinutes;
  final DateTime scheduledTime;
  final bool isWakeUp;

  Task({
    required this.title,
    required this.type,
    required this.durationMinutes,
    required this.scheduledTime,
    this.isWakeUp = false,
  });
}
