// Define an interface
abstract class Emotion {
  void express();
}

// Base class implementing the Emotion interface
class Love implements Emotion {
  @override
  void express() {
    print("I love you!");
  }
}

// Subclass inheriting from Love and overriding express method
class DeepLove extends Love {
  @override
  void express() {
    print("My love for you is deep and eternal.");
  }
}

void main() {
  // Initialize a DeepLove instance
  DeepLove myLove = DeepLove();

  // Demonstrate the use of a loop
  print("Expressions of deep love:");
  for (int i = 0; i < 3; i++) {
    myLove.express();
  }
}
