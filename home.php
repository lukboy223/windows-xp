<?php

include('config.php');

$dsn = "mysql:host=$serverHost;dbname=$serverName;charset=UTF8";
$pdo = new PDO($dsn, $serverUser, $serverPass);

$sql = "SELECT id, titel, image, status, link FROM things";

$statement = $pdo->prepare($sql);
$statement->execute();
$result = $statement->fetchAll(PDO::FETCH_OBJ);

$anime = "";
foreach ($result as $animeinfo) {
    $anime .= "
        <div class='flip-card col-3'>
            <div class='flip-card-inner'>
                <div class='flip-card-front'>
                    <img src='$animeinfo->image' alt='Anime Image'>
                </div>
                <div class='flip-card-back'>
                    <h1>$animeinfo->titel</h1>
                    <p>Status: $animeinfo->status</p>
                    <h5>$animeinfo->id</h5>
                    <a href='$animeinfo->link' target='_blank'><button class='animeButton'>watch</button></a>
                    <a href='confirm.php?id=$animeinfo->id'><button class='animeButton'>delete</button></a>
                    <a href='edit.php?id=$animeinfo->id'><button class='animeButton'>edit</button></a>
                </div>
            </div>
        </div>";
}


$sqlNote = "SELECT id, titel, text FROM notes";

$statementNote = $pdo->prepare($sqlNote);
$statementNote->execute();
$resultNote = $statementNote->fetchAll(PDO::FETCH_OBJ);

$Note = "";
foreach ($resultNote as $data) {
    $Note .= "
    <li class='noteList'>
    <img src='img/notepad.png'>
    <h1>$data->titel</h1>
    </li>
    ";
}

$pdo = null;

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styling/css/style.css">

    <script src="script/animetab.js"></script>
    <script src="script/tabs.js"></script>
    <script src="script/script.js"></script>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Pixelify+Sans&display=swap" rel="stylesheet">
    <title>Document</title>
</head>

<body>
    <div class="wallpaper">
        <img src="img/windows_xp.jpg" alt="wallpaper">
    </div>
    <div class="app" onclick="showAnime()">
        <img src="img/anime.png" alt="">
        <h1>Anime</h1>
    </div>
    <div class="app" onclick="showNote()">
        <img src="img/note.jpg" alt="">
        <h1>Notes</h1>
    </div>


    <div class="note tab" id="noteTab">
        <div id="noteTabHeader">
            <div class="leftTab">
                <img src="img/note.jpg" alt="note">
                <h1>Note</h1>
                <div class="rightTab">
                    <img src="img/X.png" alt="X" onclick="hideNote()">
                    <img src="img/fullS.png" alt="full" onclick="maxNote()">
                    <img src="img/windows_" alt="min" onclick="minNote()">
                </div>
            </div>
        </div>
        <main class="noteInner" id="noteInner">
            <aside class="noteMenu">
                <button onclick="showFileEx()">Open file</button>
            </aside>
            <form action="">
                <label for="titel">Titel:</label><br>
                <input type="text" name="titel" id="titel"><br>
                <label for="text">Note:</label><br>
                <textarea name="text" id="text" class="noteInput"></textarea>
            </form>
        </main>
    </div>

    <div class="fileEx tab" id="fileExTab">
        <div id="fileExTabHeader">
            <div class="leftTab">
                <img src="img/fileEx.png" alt="fileEx">
                <h1>file Explorer</h1>
                <div class="rightTab">
                    <img src="img/X.png" alt="X" onclick="hideFileEx()">
                    <img src="img/fullS.png" alt="full" onclick="maxFileEx()">
                    <img src="img/windows_" alt="min" onclick="minFileEx()">
                </div>
            </div>
        </div>
        <main class="fileExInner" id="fileExInner">
            <ul>
                <?php echo $Note ?>
            </ul>
        </main>
    </div>




    <div class="anime tab" id="animeTab">
        <div id="animeTabHeader">
            <div class="leftTab">
                <img src="img/anime.png" alt="anime">
                <h1>Anime</h1>
                <div class="rightTab">
                    <img src="img/X.png" alt="X" onclick="hideAnime()">
                    <img src="img/fullS.png" alt="full" onclick="maxAnime()">
                    <img src="img/windows_" alt="min" onclick="minAnime()">
                </div>
            </div>
        </div>
        <main class="animeInner" id="animeInner">
            <section class='animeform'>
                <form action="confirm.php" method="post" enctype="multipart/form-data">

                    <label for="titel">titel</label><br>
                    <input type="text" name="titel" id="titel"><br>
                    <label for="status">status (watching/finished/not watched)</label><br>
                    <input type="text" name="status" id="status"><br>
                    <label for="link">link(url)</label><br>
                    <input type="text" name="link" id="link"><br>
                    <label for="image">image</label><br>
                    <input type="file" name="image" accept="image/*" required><br>
                    <input type="submit" value="Upload">
                    <input type="text" id="myInput" />
                </form>
            </section>

            <aside class="animeSort">
                <button onclick="sortAnime()">
                    <h3>Sort Alphabetically</h3>
                </button>
                <button onclick="showAllAnime()">
                    <h3>Show All Anime</h3>
                </button>
                <button onclick="hideFinishedAnime()">
                    <h3>Hide Finished Anime</h3>
                </button>
            </aside>




            <section class="container row animeRow" id="animeContainer">
                <?php echo $anime ?>
            </section>
        </main>
    </div>
    <nav class="menuBar">
        <img src="img/home.png" alt="home" class="homeButton">

        <section class="menuTabs">
            <div class="tabMenu" id="animeMenuTab" onclick="showAnime()">
                <img src="img/anime.png" alt="anime">
                <h1>Anime</h1>
            </div>

            <div class="tabMenu tabMenuNote" id="noteMenuTab" onclick="showNote()">
                <img src="img/note.jpg" alt="note">
                <h1>Note</h1>
            </div>
        </section>
    </nav>
</body>

</html>