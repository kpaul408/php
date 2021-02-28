<!DOCTYPE html>
<html>
<head>
	<title>multiple insert 2</title>
</head>
<body>
	<table>
		<form method="POST">
			<?php
			$num=$_POST['number'];
			for ($i=1; $i <=$num ; $i++) { 
				# code...
			


			?>
			<tr>
				<td><input type="hidden" value="<?php echo $num; ?>" name="nu">
					name: <input type="text" name="name[]">
				</td>
			</tr>
			<tr>
				<td>
					Roll: <input type="text" name="roll[]">
				</td>
			</tr>
			<tr>
				<td>
					ph: <input type="text" name="ph[]">
				</td>
			</tr>
			<tr>
				<td colspan="2"> &nbsp;
				</td>
			</tr>
			<?php
		}
		?>
			<tr>
				<td>
					 <input type="submit" name="sub">
				</td>
			</tr>


		
		</form>
	</table>
	

</body>
</html>
<?php

$link=new mysqli("localhost","root","","amra_ko_jon");
if(isset($_POST['sub'])){
	// echo count($_POST['nu']);
	//  $name=$_POST['name'];
	//  $roll=$_POST['roll'];
	//  $ph=$_POST['ph'];
 // echo "<pre>";
 // print_r($_POST);
 // echo "<pre>";
	for ($i=0; $i <$_POST['nu']; $i++) { 
		 $out=$link->query("INSERT INTO `register_insert`(`first_name`,`phone_no`,`language`)VALUES('".$_POST['name'][$i]."','".$_POST['ph'][$i]."','".$_POST['roll'][$i]."')");
		}
		 if($out){
		 	echo "success";

		 }
		 else{
		 	echo "error";
		 }
}

?>

<!-- <?php

//$link=new mysqli("localhost","root","","amra_ko_jon");
//if(isset($_POST['sub'])){
	//echo count($_POST['nu']);
	// $name=$_POST['name'];
	// $roll=$_POST['roll'];
	// $ph=$_POST['ph'];
// echo "<pre>";
// print_r($_POST);
// echo "<pre>";
//	$out =$link->query ("INSERT INTO `register_insert`(`first_name`,`phone_no`,`language`)VALUES");
	//for ($i=0; $i <$_POST['nu']; $i++) { 
	//	 $out .="('".$_POST['name'][$i]."','".$_POST['ph'][$i]."','".$_POST['roll'][$i]."'),");
		
		 // if($out){
		 // 	echo "success";

		 // }
		 // else{
		 // 	echo "error";
		 // }

		//}
	//	$out=rtrim($out,",");
	//	echo "$out";
//}

?> -->