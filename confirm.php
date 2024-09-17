<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $targetDir = "uploads/";
    $targetFile = $targetDir . basename($_FILES["image"]["name"]);
    $uploadOk = 1;
    $imageFileType = strtolower(pathinfo($targetFile, PATHINFO_EXTENSION));

    // Check if image file is a actual image or fake image
    $check = getimagesize($_FILES["image"]["tmp_name"]);
    if ($check === false) {
        $uploadOk = 0;
    }

    // Allow certain file formats
    if ($imageFileType != "jpg" && $imageFileType != "png" && $imageFileType != "jpeg" && $imageFileType != "gif") {
        $uploadOk = 0;
    }if ($uploadOk == 0) {

    } else {
        if (move_uploaded_file($_FILES["image"]["tmp_name"], $targetFile)) {
            // File uploaded successfully, now insert into database
            $db = new mysqli("localhost", "lukboy223", "Of.I@WbWNowAaQn2", "own-web");

            $imageName = $_FILES["image"]["name"];
            $titel = $_POST["titel"];
            $status = $_POST["status"];
            $link = $_POST["link"];

            $insertQuery = "INSERT INTO things (name, image, titel, status, link) VALUES ('$imageName', '$targetFile', '$titel', '$status', '$link')";
            if ($db->query($insertQuery) === true) {
            }
            $db->close();
    }
}

}else

if ($_SERVER["REQUEST_METHOD"] == "GET" && isset($_GET["id"])) {
    $db = new mysqli("localhost", "lukboy223", "Of.I@WbWNowAaQn2", "own-web");

    if ($db->connect_error) {
        die("Connection failed: " . $db->connect_error);
    }

    $id = $_GET["id"];

    // Retrieve image file path from the database
    $selectQuery = "SELECT image FROM things WHERE id = $id";
    $result = $db->query($selectQuery);

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $imagePath = $row["image"];

        // Delete record from the database
        $deleteQuery = "DELETE FROM things WHERE id = $id";
        if ($db->query($deleteQuery) === true) {
            // Delete image file from the server
            if (file_exists($imagePath)) {
                unlink($imagePath);
            }
        }
    }

    $db->close();
}
header('refresh:0; index.php');
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../styling/css/style.css">
</head>
<body>
    <figure id="SaveNoteT">
        <img src="../img/cat-cat-thumbs-up.gif">
        <figcaption id="SaveNoteT">Anime saved</figcaption>
    </figure>    
</body>
</html>