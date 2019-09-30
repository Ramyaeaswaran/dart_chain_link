// In these exercises we will pretend that we do not have access to the standard
// List class in Dart. Instead, we will implement our own list using 'links' as
// described below.

// Exercise 1: Create a class called 'Link' which has two fields.  Choose
// types for each field so that you can create an object structure that looks
// like this:
// https://s1.whiteboardfox.com/s/2ae37dc832647bad.png
class Link{
  Link next_link;
  String value;
  Link(Link next_link, String value) {
    this.next_link = next_link;
    this.value = value;
  }
}


  // Exercise 2:  Create the object structure shown in the above link
  // including the variable called 'firstLink'
void main() {
  Link last = Link(null, null);
  Link thirdlink = Link(last, "Paul");
  Link secondlink = Link(thirdlink, "Makiko");
  Link firstlink = Link(secondlink, "Raj");
  fun_print(firstlink);
  fun_display(last,"ramya");
}

// Exercise 3: Create a function which takes a Link parameter and prints out
// all the values in the list.  For example, if the function is given the
// firstLink variable, then it will print:
// Raj
// Makiko
// Paul
fun_print(item) {
  Link i = item;
  while(i.next_link != null){
    print(i.value);
    i = i.next_link;
  }
}
// Exercise 4: Create a function which takes a Link parameter and a String
// parameter, and adds another link to the end of the chain.  The new link
/* value should be the String parameter passed into the function.typedef
*/
fun_display(Link next ,String item){
  next = Link(next,item);
  print(next.value);
  return next;
}

// *** Stretch ****
// Exercise 5: Create a function called insert which takes a Link,
// an integer index and a String, and inserts a link at the given index
// in the chain.  For example, calling insert(firstLink, 2, "A") should
// update the chain structure to look like this:
// https://s1.whiteboardfox.com/s/77ff03ee231f2f60.png


