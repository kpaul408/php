<?php
$host='localhost';
$user='root';
$pass='';
$dbname='all';


try{
	$pdo=new PDO("mysql:host=$host;dbname=$dbname",$user,$pass);

}
catch(PDOException $a){
	die("data base is not connected".$dbname.",".$a->getmessage());
}
if(isset($_REQUEST['submit'])){
	$csk=$_REQUEST['csk'];
	$a=implode(" ,",$csk);

	$sql="DELETE FROM login WHERE id in($a)";
	$query=$pdo->prepare($sql);
	$query->execute();
}
?>
<center>
	<form method="POST" action="">

<table border=2>
	<tr>
		<td>id</td>
		<td>name</td>
		<td><input type="submit" name="submit" value="submit"></td>


	</tr>

</center>
<?php

$sql="SELECT * FROM login ORDER BY name";
      //$sql="SELECT COUNT('id') FROM login";

		$query=$pdo->prepare($sql);
		$query->execute();
		$row=$query->rowcount();

		for($i=1;$i<=$row;$i++){
	    $arr=$query->fetchAll(PDO::FETCH_ASSOC);
	    foreach ($arr as $key) {

				$id=$key['id'];
				$name=$key['name'];
			
	    ?>
	    <tr>
	    	<td><?php echo $id; ?></td>
	    	<td><?php echo $name; ?></td>
	    	<td><input type="checkbox" name="csk[]" value="<?php echo $id; ?>"></td>


	    </tr>

	    <?php
}
}
?>
</table>
</form>