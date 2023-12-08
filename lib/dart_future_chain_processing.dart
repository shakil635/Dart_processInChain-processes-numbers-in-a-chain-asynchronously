/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_future_chain_processing_base.dart';

Future<List<int>> processInChain(List<int> input) async {
  await Future.delayed(Duration(seconds: 1));
  return input.map((number) => number * 2).toList();
}

/*
Practice Question 1: Future Chain Processing
Task:
Write a function processInChain that 
takes a list of integers. 
It should process each integer 
asynchronously in a chain 
(i.e., start processing the next integer
 only after the previous one is done).
  The processing function should be 
  asynchronous and return the integer
   after multiplying it by 2. The 
   function should return a Future<List<int>> with
    the processed numbers.
 */