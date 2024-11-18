import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Dart',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LEARNING DART ESSENTIALS'),
      ),
      body: Stack(
        children: [
          // Background image
          Positioned.fill(
            child: Image.asset(
              'lib/assets/BG.jpeg',
              fit: BoxFit.cover,
            ),
          ),
          // Content overlay
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Select the topic to learn',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.all(8.0),
                  children: [
                    CustomContainer(
                      title: 'Introduction to Dart',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'Dart is a client-optimized programming language developed by Google, designed for building fast, scalable, and responsive applications. It serves as the foundation for Flutter, a popular framework for creating cross-platform apps. Dart\'s object-oriented nature and flexible syntax, which is similar to Java and JavaScript, make it easy to learn and manage complex code. The language supports both static and dynamic typing, offering flexibility based on development needs. It employs Just-In-Time (JIT) compilation for quick hot reloads during development and Ahead-Of-Time (AOT) compilation for high performance in production. Additionally, Dart\'s robust asynchronous programming capabilities, with built-in support for `async` and `await`, simplify handling time-consuming tasks. These features make Dart an ideal choice for developers aiming to build feature-rich, high-performance apps for mobile, web, desktop, and server platforms.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Syntax',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, syntax refers to the set of rules and structure that defines how code must be written to be correctly interpreted by a compiler or interpreter. It specifies the arrangement of symbols, keywords, and punctuation that form valid instructions in a programming language. Adhering to syntax rules is crucial, as even a small error, like a missing semicolon or mismatched parentheses, can cause the program to fail. Syntax acts as the foundation for communication between developers and computers, ensuring the code’s logic is executed accurately.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Statements',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, a statement is a single instruction or command that performs a specific action when executed. Statements form the building blocks of a program, instructing the computer to carry out tasks such as declaring variables, performing calculations, or controlling program flow. Each statement typically ends with a semicolon (;) in Dart, signaling the end of the instruction to the compiler. Statements can be simple, like assigning a value to a variable, or complex, involving control structures like loops and conditionals.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Comments',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, comments are non-executable lines of text included in the code to explain, document, or clarify specific parts of the program. Comments are ignored by the compiler or interpreter, making them purely for the benefit of developers to improve code readability and maintainability. They are particularly useful for providing context about the functionality of complex code, noting areas that need improvement, or leaving instructions for future developers working on the project. In Dart, comments can be single-line, using //, or multi-line, enclosed within /* */. Dart also supports documentation comments with ///, which are used to generate API documentation.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Variables',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, a variable is a named storage location in memory used to hold data that can be changed during the execution of a program. Variables are essential for storing information such as numbers, text, or objects, which can be referenced and manipulated throughout the program. Each variable has a specific data type that defines the kind of value it can store, such as int for integers, double for decimal numbers, String for text, and bool for true/false values in Dart. Declaring a variable involves assigning it a name and, optionally, an initial value.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Assignment Operators',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, assignment operators are used to assign or update the value of a variable. The simplest and most common assignment operator is the equals sign (=), which assigns the value on the right-hand side to the variable on the left-hand side. In addition to the basic assignment, Dart provides compound assignment operators such as +=, -=, *=, and /= to simplify updating a variable\'s value by performing arithmetic operations directly within the assignment.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Identifiers',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, identifiers are the names used to represent variables, functions, classes, or other user-defined entities within a program. They serve as unique labels that allow developers to refer to specific elements in their code. Identifiers must follow certain naming rules defined by the programming language. In Dart, an identifier can include letters, digits, and underscores, but it cannot begin with a digit or use reserved keywords as names. Additionally, identifiers are case-sensitive, meaning name and Name would be treated as distinct entities.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Rules of Naming a Variable',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'When naming a variable in Dart, specific rules must be followed to ensure that the code is valid and understandable. A variable name, or identifier, must start with a letter (A-Z or a-z) or an underscore (_) but cannot begin with a digit. After the first character, it can include letters, digits (0-9), or underscores. Variable names cannot contain special characters like spaces, symbols (@, #, \$, etc.), or punctuation. They are case-sensitive, meaning age and Age would be treated as distinct variables. Additionally, reserved keywords in Dart, such as if, class, or void, cannot be used as variable names. While underscores are allowed, it is a best practice to use camelCase for readability, where the first word is lowercase, and each subsequent word starts with an uppercase letter (e.g., studentName).',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Operators',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, **operators** are symbols or keywords used to perform specific operations on variables and values. They are essential for manipulating data, performing calculations, and controlling the flow of a program. Operators allow developers to carry out tasks such as arithmetic calculations, comparisons, logical operations, and value assignments. In Dart, operators are categorized into several types, including arithmetic operators (for mathematical calculations), relational operators (for comparing values), logical operators (for combining boolean expressions), and assignment operators (for assigning values to variables). For example, the arithmetic operator `+` is used to add two numbers, while the relational operator `==` checks if two values are equal. Operators can also be combined to perform more complex operations, such as using the `+=` operator to add a value to an existing variable. These tools are fundamental to writing functional code, enabling developers to work with data effectively and make decisions based on conditions. By understanding how operators work, programmers can enhance the functionality of their applications and create more efficient code.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Types of Operators',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'In programming, operators are classified into different types based on their functionality. Each type of operator serves a specific purpose and allows developers to perform a wide variety of tasks in their programs. Here are the common types of operators:Arithmetic Operators: These operators are used to perform basic mathematical operations, such as addition, subtraction, multiplication, division, and modulo (remainder).Relational (Comparison) Operators: These operators are used to compare two values and return a boolean result (true or false). They are essential for making decisions in code. These operators are used to combine or manipulate boolean values (true or false). They help in evaluating multiple conditions. These operators are used to assign a value to a variable. They also include compound operators that combine an operation with assignment. These operators are used to increase or decrease the value of a variable by 1.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'If-Else Statement',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'The if-else statement is a fundamental control flow structure in programming that allows a program to make decisions based on a condition. It evaluates a given expression or condition, and if the condition is true, the code inside the if block is executed. If the condition is false, the program moves to the else block, where an alternative set of instructions can be executed. This structure is essential for handling different scenarios in a program, enabling it to perform actions based on varying conditions.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Loops',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'A loop in programming is a control structure that allows a set of instructions to be repeated multiple times based on a specified condition. Loops are used to automate repetitive tasks and can significantly reduce the amount of code written for tasks that require iteration, such as processing items in a list or performing calculations until a certain condition is met. There are several types of loops, including the for loop, while loop, and do-while loop, each serving different purposes but ultimately achieving repetition of code.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Types of Loops',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'There are several types of loops, each suited for different use cases depending on how and when the iteration should occur. The most common types of loops are the for loop, while loop, and do-while loop, which provide flexibility in handling repetitive tasks.The for loop is typically used when the number of iterations is known beforehand. It consists of three parts: initialization, condition, and increment/decrement. The loop continues as long as the condition is true.The while loop is used when the number of iterations is not known, and the loop continues executing as long as the specified condition evaluates to true. The condition is checked before each iteration, and if it\'s false initially, the loop may never execute.The do-while loop is similar to the while loop, but with a key difference: it guarantees that the loop body will run at least once, as the condition is checked after the loop executes. This is useful when the action must be performed at least once, regardless of the condition.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Nested If-Else Statement',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'A nested if-else statement is a control structure in programming where an if-else statement is placed inside another if-else statement. This allows for more complex decision-making, as multiple conditions can be evaluated in sequence. The outer if statement evaluates a condition first, and depending on whether that condition is true or false, the inner if-else statement is executed. Nested if-else statements are useful when there are multiple conditions that need to be checked in a hierarchical manner, and each condition may lead to different actions or outcomes,',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Parameterized Function',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'A parameterized function is a function that takes one or more inputs, known as parameters, which allow it to operate on different values each time it is called. These parameters act as placeholders for the actual values, or arguments, that are passed to the function when it is invoked. By using parameters, a function can be made more flexible and reusable, as it can handle a variety of inputs and perform the same task on different data.In Dart, a parameterized function is defined by specifying parameters inside the parentheses of the function signature. These parameters can have types, such as int, String, or custom types, and can be passed by the caller when the function is invoked. ',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                    CustomContainer(
                      title: 'Escape Sequences',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailScreen(
                              containerTitle: 'Escape sequences are special character combinations used in programming to represent characters that cannot be easily typed or are difficult to include directly in a string. They typically begin with a backslash (\), which signals that the following character has a special meaning. Escape sequences are used to insert characters like newlines, tabs, quotation marks, or other non-printable characters into strings, helping to format output or represent certain control characters.',
                              backgroundImage: 'lib/assets/BG.jpeg',
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  CustomContainer({required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 4.0),
      decoration: BoxDecoration(
        color: Color(0xff90E0EF).withOpacity(0.8),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: ListTile(
        title: Text(
          title,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        trailing: Icon(Icons.arrow_forward, color: Colors.white),
        onTap: onTap,
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  final String containerTitle;
  final String backgroundImage;
  final Color textColor;
  final double textSize;

  DetailScreen({
    required this.containerTitle,
    required this.backgroundImage,
    this.textColor = Colors.blueGrey, // Default color
    this.textSize = 20.0,          // Default size
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              backgroundImage,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              width:MediaQuery.of(context).size.width*0.9,
              height: MediaQuery.of(context).size.height*0.9,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.blueGrey),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, left: 15,right: 15),
                child: Text(
                  containerTitle,
                  style: TextStyle(
                    fontSize: textSize,        // Use customizable size
                    fontWeight: FontWeight.bold,
                    color: textColor,         // Use customizable color
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

