function myFunction(param1:String, param2:int = 10):void{

        trace(param1);
        trace(param2);

        if (param1 == null) {
            param1 = "Default Value";
        }

        trace(param1);
        trace(param2);

    }

    myFunction(null, 20);
    myFunction(null); 

    function myFunctionFixed(param1:String = "DefaultValue", param2:int = 10):void{
        trace(param1);
        trace(param2);
    }

    myFunctionFixed(null,20);
    myFunctionFixed(null); 
    myFunctionFixed();