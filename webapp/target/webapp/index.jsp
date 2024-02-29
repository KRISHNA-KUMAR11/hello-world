<!DOCTYPE html>
<html>

<head>
    <style>
        h1 {
            color: blue;
            text-shadow: 2px 3px 4px green;
        }
        
        body {
            background-color: aqua;
        }
    </style>
    <titel>Krishna registration form</titel>
</head>

<body>
    <center>
        <h1>registration form</h1>
        <form action="responce.html">
            <label for="fname"><u><b>Enter your first name</b></u></label><br/>
            <input id="fname" type="text" name="" placeholder="Enter your "><br/><br/>
            <label for="lname"><u><b>Enter your last name</b></u></label><br/><br/>
            <input id="lname" type="text" name="" placeholder="Enter your last name"><br/><br/>
            <label for="gn"><u><b>Enter your gender</b></u></label><br/>
            <input id="gn" type="radio" name="gnd">Male<br/>
            <input id="gn" type="radio" name="gnd">Female<br/>
            <label for="mail"><u><b>Enter your email</b></u></label><br/>
            <input id="mail" type="text" placeholder="Enter your email"><br/><br/>
            <label for="ad"><u><b>Enter your address</b></u></label><br/>
            <textarea rows="3" cols="10"></textarea><br/><br/>
            <label for="loc"><u><b>Enter your location</b></u></label><br/>
            <select>
                <option value="1">select option</option>
                <option value="1">bangalore</option>
                <option value="2">hyderabad</option>
                <option value="3">pune</option>
            </select><br/>
            <label for="ps"><u><b>Enter your passward</b></u></label><br/>
            <input id="ps" type="password" name="" placeholder="Enter your passward"><br/><br/>
            <input type="submit" name=""><br/>
        </form>

    </center>
</body>

</html>
