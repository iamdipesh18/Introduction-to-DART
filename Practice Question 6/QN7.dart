import 'dart:io';

// Step 1: Question Class
class Question {
  String questionText;
  List<String> options;
  int correctAnswerIndex;

  Question(this.questionText, this.options, this.correctAnswerIndex);

  void display() {
    print("\n$questionText");
    for (int i = 0; i < options.length; i++) {
      print("${i + 1}. ${options[i]}");
    }
  }

  bool isCorrect(int userAnswer) {
    return userAnswer == correctAnswerIndex + 1;
  }
}

// Step 2: Quiz Class
class Quiz {
  List<Question> questions = [];
  int score = 0;

  void addQuestion(Question question) {
    questions.add(question);
  }

  void start() {
    print("🎉 Welcome to the Quiz!\n");

    for (var question in questions) {
      question.display();

      stdout.write("Enter your answer (1-${question.options.length}): ");
      int? userAnswer = int.tryParse(stdin.readLineSync()!);

      if (userAnswer != null && question.isCorrect(userAnswer)) {
        print("✅ Correct!");
        score++;
      } else {
        print(
          "❌ Incorrect. Correct answer: ${question.options[question.correctAnswerIndex]}",
        );
      }
    }

    print("\n🎯 Quiz Completed!");
    print("Your Score: $score/${questions.length}");
  }
}

// Step 3: Main function
void main() {
  Quiz quiz = Quiz();

  quiz.addQuestion(Question("What is 2 + 2?", ["3", "4", "5"], 1));
  quiz.addQuestion(
    Question("Capital of Nepal?", ["Lalitpur", "Pokhara", "Kathmandu"], 2),
  );
  quiz.addQuestion(
    Question("Which planet is known as the Red Planet?", [
      "Earth",
      "Mars",
      "Jupiter",
    ], 1),
  );

  quiz.start();
}
