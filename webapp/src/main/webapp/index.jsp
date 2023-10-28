<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to register and give all detailes</p>
    <hr>
    <br>

    <label for="name"><b>New Name</b></label>
    <input type="text" placeholder="Enter your name" name="name" id="name" required>
    <br>

    <label for="mother"><b>mother's new  Name</b></label>
    <input type="text" placeholder="Enter your mother name" name="mother" id="mother"  required>
    <br>
    <label for="father"><b>Father Name</b></label>
    <input type="text" placeholder="Enter Father name" name="Father" id="Father"  required>
    <br>

    <label for="email"><b>New Email</b></label>
    <input type="text" placeholder="Enter your Email" name="email" id="email" required>
   <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter  new  Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="please Repeat the Password" name="psw-repeat" id="psw-repeat" required>
     <hr>
     <br>


    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
