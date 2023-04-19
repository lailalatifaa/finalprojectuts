<?php
require_once('dbconfig.php');

if(isset($_POST['register'])){
    $username = $_POST['username'];
    $password = password_hash($_POST['password'], PASSWORD_DEFAULT);

    $query = "SELECT * FROM users WHERE username='$username'";
    $result = mysqli_query($conn, $query);

    if(mysqli_num_rows($result) > 0){
        $error = "Username sudah terdaftar";
    } else {
        $query = "INSERT INTO users (username, password) VALUES ('$username', '$password')";
        $result = mysqli_query($conn, $query);
        if($result){
            header("location: login.php");
        } else {
            $error = "Terjadi kesalahan";
        }
    }
}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Create Account</title>
</head>
<body>
	<h2>Create Account</h2>
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
		<button type="submit" name="register">Register</button>
	</form>
</body>
</html>
