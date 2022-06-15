<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kadai07</title>
    <link rel="stylesheet" type="text/css" href="css.css"> 
</head>
<body>
<header>COLLECTION RECORD</header>

<form id="form" class="topBefore" method="post" action="insert.php">
		
		  <input id="name" type="text" placeholder="Title" name="name">
		  <input id="url" type="text" placeholder="URL" name="url">
		  <textarea id="comment" type="text" placeholder="COMMENT" name="comment"></textarea>
  <input id="submit" type="submit" value="RECORD">
  
</form>

<form id="form" class="topBefore" action="select.php">
  <input id="submit2" type="submit" value="LIST">
  </form>

</body>
</html>