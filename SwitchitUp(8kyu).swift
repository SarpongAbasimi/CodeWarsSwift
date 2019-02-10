//When provided with a number between 0-9, return it in words.
//Input :: 1
//Output :: "One".
//Try using "Switch" statements.


func switchItUp(_ number: Int) -> String {
    //let userInput: Int? = number
    switch number {
    case 1:
        return "One"
    case 2:
        return "Two"
    case 3:
        return "Three"
    case 4:
        return "Four"
    case 5:
        return "Five"
    case 6:
        return "Six"
    case 7:
        return "Seven"
    case 8:
        return "Eight"
    case 9:
        return "Nine"
    default:
        return "Zero"
    }
}

//2ND Method
let myobject:[Int:String] = [0:"Zero",1:"One",2:"Two",3:"Three",4:"Four",5:"Five",6:"Six",7:"Seven",8:"Eight",9:"Nine"];
return myobject[number]!
