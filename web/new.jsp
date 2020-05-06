<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Information form</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="CSS/mystyle.css" rel="stylesheet" type="text/css"/>
    

    </head>
    <body>
        <main class="p-5">
            <div class="container">
                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-header bg-dark text-white text-center">
                          Add details 
                        </div>
                        <h5 id="msg" class="center-align"></h5> 
                        <div class="card-body">
                            <form id="reg-form" action="FirstServlet" method="POST">
  
  <div class="form-group">
    <label for="f_name">First Name</label>
    <input name="f_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter first name">
  </div>
  <div class="form-group">
    <label for="l_name">Last Name</label>
    <input name="l_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter last name">
    
  </div>
                                
                                
                                <div class="form-group">
    <label for="add">Address</label>
    <input  name="add" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Address">
    
  </div>
  <div class="form-group">
    <label for="c_name">Company name</label>
    <input name="C_name"  type="text" class="form-control" id="exampleInputPassword1" placeholder="Company Name">
  </div>
                                
                               
  <div class="form-group">
    <label for="member">No of members in family</label>
    <input name="member"  type="text" class="form-control" id="exampleInputPassword1" placeholder="No of member">
  </div>
                                <br>

                                
  <button type="submit" class="btn btn-dark">Submit</button>
 
</form>
                        
                       
                        
                    </div>
                </div>
            </div>
        </main>
        <script src="https://code.jquery.com/jquery-3.5.0.min.js"
  integrity="sha256-xNzN2a4ltkB44Mc/Jz3pT4iU1cmeR0FkXs4pru/JxaQ="
  crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>    
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="javascripts/myjavascript.js" type="text/javascript"></script>
<!--<script>    $(document).ready(function(){
        console.log("loaded")
        $('#reg-form').on('submit',function(event){
            event.preventDefault();
            
            let form=new FormData(this);
$.ajax({
               url:"RegisterServlet",
               type:'POST',
               data:form,
               success:function (data,textStatus,jqXHR){
                  console.log(data)
                  if(data.trim()==='done')
                  {
                      $('#msg').html("Successfully Registered")
                       $('#msg').addClass('green-text')
                  }else
                  {
                     $('#msg').html("Something went wrong on server") 
                     $('#msg').addClass('red-text')
                  }
                  
               },
               error:function (jqXHR,textStatus,errorThrown){
                   console.log(jqXHR)
                                        $('#msg').html("Something went wrong on server") 
                    $('#msg').addClass('red-text')
                   
               },
               processData: false,
               contentType: false
            });
            
        });
        
    });
    </script>-->
    </body>
</html>
