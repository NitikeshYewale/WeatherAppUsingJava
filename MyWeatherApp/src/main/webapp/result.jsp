<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weather App - NitikeshYewale</title>
     <link rel="stylesheet" href="style.css" />
</head>

<body class="body">

    <div class="mainContainer">
     <form action="weather" method="post" class="searchInput">
            <input type="text" placeholder="Enter City Name" id="searchInput"  name="city"/>
			<button type="submit" class="searchButton"> </button>
      </form>
        <div class="weatherDetails">
            <div class="weatherIcon">
                <img src="images/cloudy.png" alt="Clouds" id="weather-icon">
                <h2>${weatherCondition}  ${temperature}°C</h2>
                
                 <input type="hidden" id="wc" value="${weatherCondition}"> 
            </div>
            
            <div class="cityDetails">        
                <div class="desc"><strong>${city}</strong></div>
                <div class="date">${date}</div>
            </div>
            <div class="windDetails">
            	<div class="humidityBox">
            	<img src="images/thermometer.png" alt="Humidity">
                <div class="humidity">
                   <span>Humidity </span>
                   <h2>${humidity}% </h2>
                </div>
               </div> 
               
                <div class="windSpeed">
                    <img src="images/wind.png">
                    <div class="wind">
                    <span>Wind Speed</span>
                    <h2> ${windSpeed} km/h</h2>
                    </div>
                </div>
            </div>
	    <div class="cityDetails">
		<a href="index.html" class="date">HomePage</a>          
            </div>
        </div>
    </div>


    <script type="text/javascript" src="script.js"></script>
	  
</body>

</html>
