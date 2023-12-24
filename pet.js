function book(){  
    open("#book");  
  }

  var nameErorr=document.getElementById('name-error');
  var phoneErorr=document.getElementById('phone-error');
  var emailErorr=document.getElementById('email-error');
  var dateErorr=document.getElementById('date-error');
  var subErorr=document.getElementById('sub-error');

  function validateName(){
    var name = document.getElementById('user-name').value;
    if(name.length==0){
        nameErorr.innerHTML='Name is required';
        return false;
    }
    nameErorr.innerHTML='<i class="fa-solid fa-check" style="color: #1f6e02;"></i>'
    return true
    
  }
  function validatephone(){
    var phone = document.getElementById('user-phone').value;
    if(phone.length==0){
        phoneErorr.innerHTML='Phone number is required';
        return false;
    }
    if(phone.length<11){
        phoneErorr.innerHTML='Phone number should be 11 digits';
        return false;
    }
    if(phone.length>11){
      phoneErorr.innerHTML='Phone number should be 11 digits';
      return false;
  }

    phoneErorr.innerHTML='<i class="fa-solid fa-check" style="color: #1f6e02;"></i>'
    return true
    
  }
  function   validatemail(){
    var mail = document.getElementById('user-email').value;
    if(mail.length==0){
        emailErorr.innerHTML='E-mail is required';
        return false;
    }
    if(!mail.match( /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/ )){
    emailErorr.innerHTML='E-mail Invalid'
    return false
  }
  emailErorr.innerHTML='<i class="fa-solid fa-check" style="color: #1f6e02;"></i>'
  return true

}
  function  validatedate(){
    var date = document.getElementById('user-date').value;
    if(date.length==0){
        dateErorr.innerHTML='Date is required';
        return false;
    }
    dateErorr.innerHTML='<i class="fa-solid fa-check" style="color: #1f6e02;"></i>'
    return true
    
  }
  function validatesub(){
    if(!validateName() || !validatedate() || !validatemail() || !validatephone()){
        subErorr.innerHTML='Please do not leave any field blank'
        return false 
    }
  
  }
  