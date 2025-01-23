function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        // Check if the index is within the bounds of the array
        if (myArray.length > 2 && 2 < myArray.length){
            trace(myArray[2]);
        } else {
            trace("Array index out of bounds");
        }
    } 