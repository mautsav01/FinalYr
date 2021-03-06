<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Inconsolata">
    <style>
        body, html {
            height: 100%;
            font-family: "Inconsolata", sans-serif;
        }
        .bgimg {
            // background-position: center;
            background-size: cover;
            //  background-image: url("http://1.bp.blogspot.com/_6x3xxw-xghk/TSXoCSyJo3I/AAAAAAAAASs/FSWIeJ7cFKo/s1600/nipclub_coffee_house.jpg");
            min-height: 2%;
        }
        .menu {
            display: none;
        }
        input[type="text"] {

            margin: 10;

            width: 50%;
            font-family: sans-serif;
            font-size: 18px;
            border-radius: 20px;
        }

        textarea {
            width: 70%;
            height: 50%;
            display: block;
            margin: 0;

            font-family: sans-serif;
            font-size: 18px;

            box-shadow: 30px;
            border-radius: 20px;

        }


    </style>
    <body>
       
 
        <!-- Links (sit on top) -->
        <div class="w3-top">
            <div class="w3-row w3-padding w3-black">
                <div class="w3-col s3">
                    <a href="#" class="w3-button w3-block w3-black">HOME</a>
                </div>
                <div class="w3-col s3">
                    <a href="#about" class="w3-button w3-block w3-black">ABOUT</a>
                </div>
                <div class="w3-col s3">
                    <a href="#menu" class="w3-button w3-block w3-black">MENU</a>
                </div>
                <div class="w3-col s3">
                    <a href="#where" class="w3-button w3-block w3-black">WHERE</a>
                </div>
            </div>
        </div>

        <!-- Header with image -->

        <form  method="post" action="NewServlet" enctype="multipart/form-data" onsubmit="myFunction()">
            <center>

                <br><br><br>
                <p>  Cafe's Cover photo:<input type="file" name="file" class='w3-button'><input type="submit" value="upload"> <br><br>
                    
                    
</p>

            </center>
        </form>

    <center>
        <input type="text" name="cafename" placeholder="Name of Cafe/Returant" class="form-control" > 
        <br>
        <br>

        
        <input type="text" name="openingtime" placeholder="Opening Time" class="form-control" > 
        <br>
        <br>

        <input type="text" name="cafeaddress" placeholder="Address" class='form-control'>
    </center>



    
    <div class="w3-sand w3-grayscale w3-large">

        <!-- About Container -->
        <div class="w3-container" id="about">
            <div class="w3-content" style="max-width:700px">
                <h5 class="w3-center w3-padding-64"><span class="w3-tag w3-wide">ABOUT THE CAFE</span></h5>
                
                <center>  <textarea placeholder="Something About Cafe" name='aboutcafe' class='form-control'></textarea></center>


                <div class="w3-panel w3-leftbar w3-light-grey">
                    <p><i><textarea placeholder="Cafe's Slogan" name='slogan'class='form-control'></textarea></i></p>
                    <p><input type="text" placeholder="Owner's Name" name='ownername' class='form-control'></p>
                </div>

                
        <form  method="post" action="_fileupload.jsp" enctype="multipart/form-data" onsubmit="myFunction()">
            <center>

                <br><br><br>
                <p>  Cafe's Cover photo:<input type="file" name="file" class='w3-button'><input type="submit" value="upload"> <br><br>
                    
                    
</p>

            </center>
        </form>
            </div>
        </div>

            <div class="w3-container" id="menu">
                <div class="w3-content" style="max-width:700px">

                    <h5 class="w3-center w3-padding-48"><span class="w3-tag w3-wide">THE MENU</span></h5>

                    <div class="w3-row w3-center w3-card-2 w3-padding">
                        <a href="javascript:void(0)" onclick="openMenu(event, 'Eat');" id="myLink">
                            <div class="w3-col s6 tablink">Items</div>
                        </a>
                        <a href="javascript:void(0)" onclick="openMenu(event, 'Drinks');">
                            <div class="w3-col s6 tablink">Items</div>
                        </a>
                    </div>

                    <div id="Eat" class="w3-container menu w3-padding-48 w3-card-2">
                        <center>
                            <input type="text" name="eat1" placeholder="Food Name eg:MOMO" class="form-control">
                            <br><br>
                            <textarea class="w3-text-grey" name="eat1description" placeholder="Something About Food"></textarea><br>
                            <BR><BR>
                            <input type="text" name="eat2" placeholder="Food Name eg:Pizza" class="form-control">
                            <br><br>
                            <textarea class="w3-text-grey" name="eat2description" placeholder="Something About Food"></textarea><br>
                            <BR><BR>
                            <input type="text" name="eat3" placeholder="Food Name eg:MOMO" class="form-control">
                            <br><br>
                            <textarea class="w3-text-grey" name="eat3description" placeholder="Something About Food"></textarea><br>
                            <BR><BR>
                            <input type="text" name="eat4" placeholder="Food Name eg:MOMO" class="form-control">
                            <br><br>
                            <textarea class="w3-text-grey" name="eat4description" placeholder="Something About Food"></textarea><br>
                            <BR><BR>
                            <input type="text" name="eat5" placeholder="Food Name eg:MOMO" class="form-control">
                            <br><br>
                            <textarea class="w3-text-grey" name="eat5description" placeholder="Something About Food"></textarea><br>



                        </center>
                    </div>

                    <div id="Drinks" class="w3-container menu w3-padding-48 w3-card-2">
                        <BR><BR>
                        <input type="text" name="drink1" placeholder="Drink Name" class="form-control">
                        <br><br>
                        <textarea class="w3-text-grey" name="drink1description" placeholder="Something About Drink"></textarea><br>
                        <BR><BR>
                        <input type="text" name="drink2" placeholder="FOOD NAME/MOMO" class="form-control">
                        <br><br>
                        <textarea class="w3-text-grey" name="drink2description" placeholder="Something About Food"></textarea><br>
                        <BR><BR>
                        <input type="text" name="drink3" placeholder="FOOD NAME/MOMO" class="form-control">
                        <br><br>
                        <textarea class="w3-text-grey" name="drink3description" placeholder="Something About Food"></textarea><br>
                        <BR><BR>
                        <input type="text" name="drink4" placeholder="FOOD NAME/MOMO" class="form-control">
                        <br><br>
                        <textarea class="w3-text-grey" name="drink4description" placeholder="Something About Food"></textarea><br>
                        <BR><BR>
                        <input type="text" name="drink5" placeholder="FOOD NAME/MOMO" class="form-control">
                        <br><br>
                        <textarea class="w3-text-grey" name="drink5description" placeholder="Something About Foodk"></textarea><br>

                    </div>  
   <p>  Cafe's Cover photo:<input type="file" name="file" class='w3-button'><input type="submit" value="upload"> <br><br>
                    
                    
</p>               </div>
            </div>
     
            <!-- Contact/Area Container -->
            <div class="w3-container" id="where" style="padding-bottom:32px;">
                <div class="w3-content" style="max-width:700px">
                    <h5 class="w3-center w3-padding-48"><span class="w3-tag w3-wide">WHERE TO FIND US</span></h5>
                    
                    <div id="map"></div>

            
            
                    <p>Find us at some address at some place.</p>
                    
                    
                    
                    
                    
                    
                    <div id="googleMap"  style="width:100%;height:400px;"></div>
                    
                       <script>

      function initMap() {
        var myLatLng = {lat: 27.7154, lng: 85.3123};

        var map = new google.maps.Map(document.getElementById('googleMap'), {
          zoom: 100,
          center: myLatLng
        });

        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Hello World!'
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABPdpKdKP7UuTPhCKGBw99mWDQJZ35OYY&callback&callback=initMap">
    </script>
            
                    
                    
                    <p><span class="w3-tag">FYI!</span><textarea name='adress-description' placeholder='Adress-Description'></textarea> </p>

                </div>
            </div>
       

        <!-- Footer -->
        <footer class="w3-center w3-light-grey w3-padding-48 w3-large">
        </footer>
</form>

    

    <script>
        // Tabbed Menu
            function openMenu(evt, menuName) {
                var i, x, tablinks;
                x = document.getElementsByClassName("menu");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                tablinks = document.getElementsByClassName("tablink");
                for (i = 0; i < x.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" w3-dark-grey", "");
                }
                document.getElementById(menuName).style.display = "block";
                evt.currentTarget.firstElementChild.className += " w3-dark-grey";
            }
            document.getElementById("myLink").click();
            </script>
               
    
    </body>
</html>