function Submit() {
    if (document.forms["Registrationform"]["firstname"].value == "") {
      alert("Details must be filled out");
      return false;
    }
    else if (document.forms["Registrationform"]["lastname"].value == "") {
      alert("Details must be filled out");
      return false;
    }
    else if (document.forms["Registrationform"]["address"].value == "") {
      alert("Tamazi wants your name and address");
      return false;
    }
  
  } 
  