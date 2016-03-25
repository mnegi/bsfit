<html>
   
   <head>
      <title>Update a Record in MySQL Database</title>
   </head>
   
   <body>
      <?php
         if(isset($_POST['update'])) {
            $dbuser = 'root';
            $dbpassword = 'root';
            
            $conn = mysql_connect($dbhost, $dbuser, $dbpassword);
            
            if(! $connection ) {
               die('Could not connect: ' . mysql_error());
            }
            
            $SEMESTER 1= $_POST['SEMESTER 1'];
            $SEMESTER 2= $_POST['SEMESTER 2'];
            $SEMESTER 3= $_POST['SEMESTER 3'];
            $SEMESTER 4= $_POST['SEMESTER 4'];
            $SEMESTER 5= $_POST['SEMESTER 5'];
            $SEMESTER 6= $_POST['SEMESTER 6'];
            
            $sql = "UPDATE cse ". "SET SEMESTER 1  = $SEMESTER 1 ". 
               "WHERE SAMESTER1 = $SEMESTER1" ;
            mysql_select_db('college');
            $retval = mysql_query( $sql, $connECTION );
            
            if(! $retval ) {
               die('Could not update data: ' . mysql_error());
            }
            echo "Updated data successfully\n";
            
            mysql_close($connECTION);
         }else {
            ?>
               <form method = "post" action = "<?php $_PHP_SELF ?>">
                  <table width = "400" border =" 0" cellspacing = "1" 
                     cellpadding = "2">
                  
                     <tr>
                        <td width = "100">Employee ID</td>
                        <td><input name = "emp_id" type = "text" 
                           id = "emp_id"></td>
                     </tr>
                  
                     <tr>
                        <td width = "100">Employee Salary</td>
                        <td><input name = "emp_salary" type = "text" 
                           id = "emp_salary"></td>
                     </tr>
                  
                     <tr>
                        <td width = "100"> </td>
                        <td> </td>
                     </tr>
                  
                     <tr>
                        <td width = "100"> </td>
                        <td>
                           <input name = "update" type = "submit" 
                              id = "update" value = "Update">
                        </td>
                     </tr>
                  
                  </table>
               </form>
            <?php
         }
      ?>
      
   </body>
</html>
