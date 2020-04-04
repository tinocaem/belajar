<!DOCTYPE html>
<html>
<head>
	<title>Membuat login dengan Codeigniter</title>
</head>
<body>

	<h1>Login Berhasil !!!</h1>
	<h2>Hai, <?php echo $this->session->userdata("nama"); ?></h2>
	<a href="<?php echo base_url('login/logout');?>">LOGOUT</a>

</body>
</html>
