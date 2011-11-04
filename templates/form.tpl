{include file='header.tpl'}

<form id="RegisterUserForm" action="index.php" method="post">
 	<fieldset>
         <p>
            <label for="name">Name</label>
            <input id="name" name="name" type="text" class="text" value="" />
         </p>
        
         <p>
            <label for="tel">Phone Number</label>
            <input id="tel" name="tel" type="tel" class="text" value="" />
         </p>
        
         <p>
            <label for="email">Email</label>
            <input id="email" name="email" type="email" class="text" value="" />
         </p>
        
         <p>
            <label for="like">Do You Like This Form</label>
            <input id="like" name="like" class="text" type="text" />
         </p>
        
         
        <p>
            <label for="car">What Car Do You Like</label>
           
      <input id="car" name="car" class="text" type="text" />
         </p>
        
         
         <label for="template">Template</label>
         {html_options name=template options=$colors}
           
        
         <p>
            <button id="registerNew" type="submit">Register</button>
         </p>
         
          
 	</fieldset>

 </form>

{include file='footer.tpl'}