class XpManager {
  int xp = 0;
  int level = 1;

  void completeTask({bool onTime = true}) {
    xp += onTime ? 20 : 10;
    _checkLevelUp();
  }

  void missTask() {
    // XP freeze logic
  }

  void forgiveTask() {
    xp -= 10;
  }

  void _checkLevelUp() {
    if (xp >= level * 100) {
      level++;
    }
  }
}
