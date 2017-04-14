<!doctype html>
<html class="no-js" lang="en">
<head>
	@include('includes.header')
	@include('includes.head')
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="90">
	@yield('content')
	@include('includes.footer')
	@include('includes.foot')
</body>
</html>