class WakeupStreak {
  int currentStreak = 0;

  void wakeUpSuccess() {
    currentStreak++;
  }

  void wakeUpMissed() {
    currentStreak = 0;
  }

  int getStreak() => currentStreak;
}