<?php  include 'conn.php';
    header("content-type: text/xml");
    echo "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";

$keywrd = $_REQUEST['Body'];
$a = explode(" ",$keywrd);

if($a[0]=='Fertilizer' || $a[0]=='fertilizer' || $a[0]=='Fertiliser' || $a[0]=='fertiliser')
{
$result= mysqli_query($conn,"select * from data where CropName ='".$a[1]."'");

if($result->num_rows > 0)
{
 while($row = $result->fetch_assoc()) {

		$message = $row["Fertilizer"];
}
} else
$message = "Incorrect crop name. Please check again";
} else if($a[0]=='Seed' || $a[0]=='seed')
{
$result= mysqli_query($conn,"select * from data where CropName ='".$a[1]."'");

if($result->num_rows > 0)
{
 while($row = $result->fetch_assoc()) {

		$message = $row["Seeds"];
}
} else
$message = "Incorrect crop name. Please check again";
} else if($a[0]=='Vendors' || $a[0]=='vendors')
{
$result= mysqli_query($conn,"select * from data where CropName ='".$a[1]."'");

if($result->num_rows > 0)
{
 while($row = $result->fetch_assoc()) {

		$message = $row["Vendors"];
}
} else
$message = "Incorrect crop name. Please check again";
}
else if($a[0]=='Season' || $a[0]=='season')
{
$result= mysqli_query($conn,"select * from data where CropName ='".$a[1]."'");

if($result->num_rows > 0)
{
 while($row = $result->fetch_assoc()) {

		$message = $row["Season"];
}
} else
$message = "Incorrect crop name. Please check again";
}
else if($a[0]=='Soil' || $a[0]=='soil')
{
$result= mysqli_query($conn,"select * from data where CropName ='".$a[1]."'");

if($result->num_rows > 0)
{
 while($row = $result->fetch_assoc()) {

		$message = $row["Soil"];
}
} else
$message = "Incorrect crop name. Please check again";
} else

$message = "Use one of the keywords seed,vendors,season,soil,fertiliser to know the information about the crop";
?>
<Response>
    <Message><?php echo $message ?></Message>
</Response>
