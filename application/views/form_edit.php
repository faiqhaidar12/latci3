<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Edit</title>
</head>

<body>
    <h1>Edit Artikel</h1>
    <form method="POST">
        <label for="">Title</label>
        <br>
        <input type="text" name="title" value="<?php echo $blog['title']; ?>">
        <br>
        <label for="">Url</label>
        <br>
        <input type="text" name="url" value="<?php echo $blog['url']; ?>">
        <br>
        <label for="">Content</label>
        <br>
        <textarea name="content" id="content" cols="30" rows="10"><?php echo $blog['content']; ?></textarea>
        <br>
        <button type="submit">Edit</button>
    </form>
</body>

</html>