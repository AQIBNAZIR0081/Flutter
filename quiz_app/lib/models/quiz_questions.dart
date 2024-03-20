class QuizQuestions {
  QuizQuestions(this.text, this.options);

  final String text;
  final List<String> options;

  List<String> getShuffleAnswer() {
    final shuffledlist = List.of(options);
    shuffledlist.shuffle();
    return shuffledlist;
  }
}
