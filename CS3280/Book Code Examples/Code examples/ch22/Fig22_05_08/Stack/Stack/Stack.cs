// Fig. 22.5: Stack.cs
// Generic class Stack.
using System;

class Stack< T >
{
   private int top; // location of the top element
   private T[] elements; // array that stores stack elements

   // parameterless constructor creates a stack of the default size
   public Stack()
      : this( 10 ) // default stack size
   {
      // empty constructor; calls constructor at line 18 to perform init
   } // end stack constructor

   // constructor creates a stack of the specified number of elements
   public Stack( int stackSize )
   {
      if ( stackSize > 0 ) // validate stackSize
         elements = new T[ stackSize ]; // create stackSize elements 
      else
         throw new ArgumentException( "Stack size must be positive." );

      top = -1; // stack initially empty
   } // end stack constructor

   // push element onto the stack; if unsuccessful,
   // throw FullStackException
   public void Push( T pushValue )
   {
      if ( top == elements.Length - 1 ) // stack is full
         throw new FullStackException( string.Format(
            "Stack is full, cannot push {0}", pushValue ) );

      ++top; // increment top
      elements[ top ] = pushValue; // place pushValue on stack
   } // end method Push

   // return the top element if not empty,
   // else throw EmptyStackException
   public T Pop()
   {
      if ( top == -1 ) // stack is empty
         throw new EmptyStackException( "Stack is empty, cannot pop" );

      --top; // decrement top
      return elements[ top + 1 ]; // return top value
   } // end method Pop
} // end class Stack

/**************************************************************************
 * (C) Copyright 1992-2009 by Deitel & Associates, Inc. and               *
 * Pearson Education, Inc. All Rights Reserved.                           *
 *                                                                        *
 * DISCLAIMER: The authors and publisher of this book have used their     *
 * best efforts in preparing the book. These efforts include the          *
 * development, research, and testing of the theories and programs        *
 * to determine their effectiveness. The authors and publisher make       *
 * no warranty of any kind, expressed or implied, with regard to these    *
 * programs or to the documentation contained in these books. The authors *
 * and publisher shall not be liable in any event for incidental or       *
 * consequential damages in connection with, or arising out of, the       *
 * furnishing, performance, or use of these programs.                     *
 *************************************************************************/
