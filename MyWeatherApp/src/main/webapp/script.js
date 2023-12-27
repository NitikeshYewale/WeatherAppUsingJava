/**
 * 
 */

	var weatherIcon = document.getElementById("weather-icon");
	
	var val = document.getElementById("wc").value;
	  switch (val) {
      case 'Clouds':
          weatherIcon.src = "images/cloudy.png";
          break;
      case 'Clear':
          weatherIcon.src = "images/sun.png";
          break;
      case 'Rain':
          weatherIcon.src = "images/rainy.png";
          break;
      case 'Mist':
          weatherIcon.src = "images/mist.png";
          break;
      case 'Snow':
          weatherIcon.src = "images/snow.png";
          break;
      case 'Haze':
          weatherIcon.src = "images/haze.png";
          break;
  }