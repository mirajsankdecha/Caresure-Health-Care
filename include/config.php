<?php
define('DB_SERVER', 'sql304.infinityfree.com');
define('DB_USER', 'if0_35724914');
define('DB_PASS' , 'oDrVXYn3NvpgsWF');
define('DB_NAME', 'if0_35724914_caresure');
$con = mysqli_connect(DB_SERVER,DB_USER,DB_PASS,DB_NAME);
// Check connection
if (mysqli_connect_errno())
{
 echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
?>