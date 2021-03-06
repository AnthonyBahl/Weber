// Fig. 17.8: Record.cs
// Class that represents a data record.

namespace BankLibrary
{
   public class Record
   {
      // auto-implemented Account property
      public int Account { get; set; }

      // auto-implemented FirstName property
      public string FirstName { get; set; }

      // auto-implemented LastName property
      public string LastName { get; set; }

      // auto-implemented Balance property
      public decimal Balance { get; set; }

      // parameterless constructor sets members to default values
      public Record()
         : this( 0, string.Empty, string.Empty, 0M )
      {
      } // end constructor

      // overloaded constructor sets members to parameter values
      public Record( int accountValue, string firstNameValue,
         string lastNameValue, decimal balanceValue )
      {
         Account = accountValue;
         FirstName = firstNameValue;
         LastName = lastNameValue;
         Balance = balanceValue;
      } // end constructor
   } // end class Record
} // end namespace BankLibrary


/**************************************************************************
 * (C) Copyright 1992-2011 by Deitel & Associates, Inc. and               *
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