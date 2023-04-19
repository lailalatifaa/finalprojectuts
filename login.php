<?php
session_start();
if(isset($_SESSION['username'])){
    header("location: home.php");
}
require_once('dbconfig.php');

if(isset($_POST['login'])){
    $username = $_POST['username'];
    $password = $_POST['password'];

    $query = "SELECT * FROM users WHERE username='$username'";
    $result = mysqli_query($conn, $query);

    if(mysqli_num_rows($result) == 1){
        $row = mysqli_fetch_assoc($result);
        if(password_verify($password, $row['password'])){
            $_SESSION['username'] = $row['username'];
            header("location: home.php");
        } else {
            $error = "Password salah";
        }
    } else {
        $error = "Username tidak ditemukan";
    }
}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Halaman Login</title>
</head>
<body>
	<h2>Halaman Login</h2>
	<?php
    if(isset($error)){
        echo '<p>'.$error.'</p>';
    }
    ?>
	<form method="post">
		<label>Username:</label>
		<input type="text" name="username"><br><br>
		<label>Password:</label>
		<input type="password" name="password"><br><br>
		<button type="submit" name="login">Login</button>
	</form>
</body>
</html>
