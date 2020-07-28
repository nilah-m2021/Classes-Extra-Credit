import UIKit
class sandwich{
    var cheeseType:String
    var breadType:String
    var meatType:String
    
    init(cheeseType:String, breadType:String, meatType:String){
        self.breadType = breadType
        self.cheeseType = cheeseType
        self.meatType = meatType
    }
    func food(){
        print("My sandwich is the " + self.meatType + " with" + self.cheeseType + " on" + self.breadType + "." )
    }
    
}

var nilahsorder = sandwich(cheeseType: " American cheese", breadType: " White bread", meatType: "Honey Roasted Turkey")

nilahsorder.food()
