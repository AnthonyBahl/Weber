// Fig. 23.3: UsingArray.cs
// Array class static methods for common array manipulations.
using System;
using System.Collections;

// demonstrate algorithms of class Array
public class UsingArray
{
   private static int[] intValues = { 1, 2, 3, 4, 5, 6 };
   private static double[] doubleValues = { 8.4, 9.3, 0.2, 7.9, 3.4 };
   private static int[] intValuesCopy;

   // method Main demonstrates class Array's methods
   public static void Main( string[] args )
   {
      intValuesCopy = new int[ intValues.Length ]; // defaults to zeroes

      Console.WriteLine( "Initial array values:\n" );
      PrintArrays(); // output initial array contents

      // sort doubleValues
      Array.Sort( doubleValues );

      // copy intValues into intValuesCopy
      Array.Copy( intValues, intValuesCopy, intValues.Length );

      Console.WriteLine( "\nArray values after Sort and Copy:\n" );
      PrintArrays(); // output array contents
      Console.WriteLine();

      // search for 5 in intValues
      int result = Array.BinarySearch( intValues, 5 );
      if ( result >= 0 )
         Console.WriteLine( "5 found at element {0} in intValues",
            result );
      else
         Console.WriteLine( "5 not found in intValues" );

      // search for 8763 in intValues
      result = Array.BinarySearch( intValues, 8763 );
      if ( result >= 0 )
         Console.WriteLine( "8763 found at element {0} in intValues",
            result );
      else
         Console.WriteLine( "8763 not found in intValues" );
   } // end Main

   // output array content with enumerators
   private static void PrintArrays()
   {
      Console.Write( "doubleValues: " );

      // iterate through the double array with an enumerator
      IEnumerator enumerator = doubleValues.GetEnumerator();

      while ( enumerator.MoveNext() )
         Console.Write( enumerator.Current + " " );

      Console.Write( "\nintValues: " );

      // iterate through the int array with an enumerator
      enumerator = intValues.GetEnumerator();

      while ( enumerator.MoveNext() )
         Console.Write( enumerator.Current + " " );

      Console.Write( "\nintValuesCopy: " );

      // iterate through the second int array with a foreach statement
      foreach ( var element in intValuesCopy )
         Console.Write( element + " " );

      Console.WriteLine();
   } // end method PrintArrays
} // end class UsingArray

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