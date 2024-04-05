# Recursion
Recursion is the idea that a function calls itself. Pretty straightforward, right? It’s used to take a big problem and start breaking it down into smaller and smaller pieces (“Divide and Conquer”) and continuing to feed their solutions back into the original function until some sort of answer is achieved and the whole chain unwinds.

# Learning objectives
* Why is recursion a useful technique for solving a big problem?
* What are the limitations of using recursive solutions?
* What types of problems are more suited for simple loops than recursion?
* What is meant by “recursive depth”?
* What is a “stack overflow” (the concept, not the website)?
* Why is that relevant to a recursive problem?

# Asignment
## Fibonacci
1. Using iteration, write a method #fibs which takes a number and returns an array containing that many numbers from the Fibonacci sequence. Using an example input of 8, this function should return the array [0, 1, 1, 2, 3, 5, 8, 13].
2. Now write another method #fibs_rec which solves the same problem recursively.
3. Test both versions of your methods by passing in various lengths as arguments.

## Merge sort
1. Build a method #merge_sort that takes in an array and returns a sorted array, using a recursive merge sort methodology. An input of [3, 2, 1, 13, 8, 5, 0, 1] should return [0, 1, 1, 2, 3, 5, 8, 13], and an input of [105, 79, 100, 110] should return [79, 100, 105, 110].
