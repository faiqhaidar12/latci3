<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Add</title>
</head>

<body>
    <h1>Tambah Artikel</h1>
    <a href="<?php echo site_url('/'); ?>">Home</a>
    <hr>
    <br>
    <form method="POST">
        <br>
        <label for="">Title</label>
        <br>
        <input type="text" name="title" placeholder="Judul">
        <br>
        <label for="">Url</label>
        <br>
        <input type="text" name="url">
        <br>
        <label for="">Content</label>
        <br>
        <textarea name="content" id="content" cols="30" rows="10"></textarea>
        <br>
        <button type="submit">Simpan</button>
    </form>
</body>

</html>