class QuizQuestions {
  QuizQuestions(this.text, this.options);

  final String text;
  final List<String> options;

  List<String> getShuffleAnswer() {
    List.of(options).shuffle();
  }
}
