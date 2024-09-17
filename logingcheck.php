<?php
include('config.php');

$dsn = "mysql:host=$serverHost;
        dbname=$serverName;
        charset=UTF8";

$pdo = new PDO($dsn, $serverUser, $serverPass);


    $sql ="SELECT pass FROM pass";


$statement = $pdo->prepare($sql);

$statement->execute();

$result = $statement->fetchAll(PDO::FETCH_OBJ);


foreach($result as $info){
if($info->pass == $_POST['pass']){
    header('refresh:0, startup.php');
}else{
    header('refresh:0, index.html');
}
}

?>