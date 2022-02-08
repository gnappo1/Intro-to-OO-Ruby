# Programming Paradigms

## Procedural

### Procedural programming focuses on statements and is a subset of Imperative Programming

- Examples of computer procedural languages are BASIC, C, FORTRAN, Java, and Pascal.

- Statements don't have values and instead modify the state of some conceptual machine.
- The output of a routine does not always have a direct correlation with the input.
- Everything is done in a specific order.
- Execution of a routine may have side effects.
- Tends to emphasize implementing solutions in a linear fashion.

## Functional

### Functional programming focuses on expressions

- Examples of computer functional languages are Common Lisp, Scheme, Clojure, Wolfram Language, Racket, Erlang, OCaml, Haskell, and F#.

- Expressions have values. A functional program is an expression whose value is a sequence of instructions for the computer to carry out.
- Often recursive.
- Always returns the same output for a given input (idempotence).
- Order of evaluation is usually undefined.
- Must be stateless. i.e. No operation can have side effects. (purity)
- Good fit for parallel execution
- Tends to emphasize a divide and conquer approach.
- May have the feature of Lazy Evaluation.

## Object-oriented

### OO focuses on objects

- Examples of computer OO languages are Java, C++, C#, Python, R, PHP, Visual Basic.NET, JavaScript, Ruby, Perl, Object Pascal, Objective-C, Dart, Swift, Scala, Kotlin, Common Lisp, MATLAB, and Smalltalk.

- Used for simulating system behavior in the late 1960s, SIMULA was the first object-oriented language. In the 1970s, Xerox's Smalltalk was the first object-oriented programming language, which was used to create the graphical user interface (see Xerox Star). ACTOR and Eiffel were also earlier OOP languages. Today, C++, C#, Java, JavaScript, Visual Basic.NET and Python are popular object-oriented languages.

- Polimorphism
- Encapsulation
- Inheritance
- Abstraction

In a purely functional language there would be no statements, in the sense that there's no way to manipulate state (they might still have a syntactic construct named "statement", but unless it manipulates state I wouldn't call it a statement in this sense).

In a purely procedural language there would be no expressions, everything would be an instruction which manipulates the state of the machine.

Functional programming would emphasize the divide-and-conquer approach, where the problem is divided into sub-problem, then each sub-problem is solved (creating a function to solve that sub problem) and the results are combined to create the answer for the whole problem.

Lastly, Objective programming would mimic the real world by creating a mini-world inside the computer with many objects, each of which has a (somewhat) unique characteristics, and interacts with others. From those interactions the result would emerge.
