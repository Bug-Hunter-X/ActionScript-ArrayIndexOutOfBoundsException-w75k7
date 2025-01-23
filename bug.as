function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        trace(myArray[2]);
        //This will produce an error because the array only has two elements and we're trying to access the third.
}