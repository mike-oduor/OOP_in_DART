

//DECLARATION OF A CLASS PRINTER.
class Printer {
  //METHOD OF THIS CLASS.
  void print_data() {
    print("PRINTING DATA.");
  }
}

//CREATION OF AN INHERITANCE OR CHILD CLASS CONSOLEPRINTER.
//THIS CLASS IMPLEMENTS THE IMPLICIT INTERFACE DECLARATION
//FOR THE PRINTER CLASS.
class ConsolePrinter implements Printer {
  //METHOD OF THIS INHERITED CLASS.
  void print_data() {
    print("PRINTING CONSOLE.");
  }
}

//MAIN FUNCTION.
//THE MAIN FUNCTION CREATES AN OBJECT OF THE CONSOLEPRINTER
//CLASS USING THE NEW KEYWORD.
//THIS OBJECT IS USED TO INVOKE THE FUNCTION PRINT_DATA
//DEFINED IN THE CONSOLEPRINTER CLASS.
void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}