<!DOCTYPE html>
<html lang="en">
<head>
	@include('admin.include.header')
	@include('admin.include.head')
</head>
<body class="nav-md">
    <div class="container body">
    	<div class="main_container">
	@yield('content')
		</div>
	</div>
	@include('admin.include.footer')
	@include('admin.include.foot')
</body>
</html>