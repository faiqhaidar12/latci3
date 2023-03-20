<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $blog['title']; ?></title>
</head>

<body>
    <a href="<?php echo site_url('blog'); ?>">home</a>
    <hr>
    <a href="<?php echo site_url('blog/delete/' . $blog['id']); ?>"> Delete</a>
    <a href="<?php echo site_url('blog/edit/' . $blog['id']); ?>"> Edit</a>
    <h1><?php echo $blog['title']; ?></h1>
    <p><?php echo $blog['content']; ?></p>
</body>

</html>