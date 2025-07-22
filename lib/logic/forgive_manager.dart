class ForgiveManager {
  int forgivenessLeft = 2;

  bool canForgive() => forgivenessLeft > 0;

  void useForgiveness() {
    if (canForgive()) {
      forgivenessLeft--;
    }
  }

  void resetWeekly() {
    forgivenessLeft = 2;
  }
}
