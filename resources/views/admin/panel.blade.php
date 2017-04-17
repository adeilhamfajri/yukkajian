<div class="col-md-3 left_col">
  <div class="left_col scroll-view">
    <div class="navbar nav_title" style="border: 0;">
      <a href="index.html" class="site_title"><img src="{{ asset('images_admin/putih_logo.png') }}" style="width: 25%; height: 50%" > <span>Yuk Kajian !</span></a>
    </div>

    <div class="clearfix"></div>

    <!-- menu profile quick info -->
    <div class="profile clearfix">
      <div class="profile_pic"> 
        <img src="{{ asset('images_admin/img.jpg') }}" alt="..." class="img-circle profile_img">
      </div>
      <div class="profile_info">
        <span>Assalamualaik,</span>
        <h2>{{Auth::user()->nama}}</h2>
      </div>
    </div>
    <!-- /menu profile quick info -->

    <br />

    <!-- sidebar menu -->
    <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
      <div class="menu_section">
        <h3>Menu</h3>
        <ul class="nav side-menu">
          <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
            <ul class="nav child_menu">
              <li><a href="data_personal">Data Personal</a></li>
              <li><a href="index2.html">Update Data</a></li>
            </ul>
          </li>
          <li><a><i class="fa fa-edit"></i> User <span class="fa fa-chevron-down"></span></a>
            <ul class="nav child_menu">
              <li><a href="data_user">Data User</a></li>
              <li><a href="insert_user">Tambah User</a></li>
              <li><a href="form_validation.html">Update Data User</a></li>
              <li><a href="form_wizards.html">Delete User</a></li>
            </ul>
          </li>
          <li><a><i class="fa fa-desktop"></i> Kajian <span class="fa fa-chevron-down"></span></a>
            <ul class="nav child_menu">
              <li><a href="data_kajian">Data Kajian</a></li>
              <li><a href="insert_kajian">Tambah Kajian</a></li>
              <li><a href="typography.html">Update Data Kajian</a></li>
              <li><a href="icons.html">Delete Kajian</a></li>
            </ul>
          </li>
          <li><a><i class="fa fa-table"></i> Panitia Kajian <span class="fa fa-chevron-down"></span></a>
            <ul class="nav child_menu">
              <li><a href="tables.html">Data Panitia Kajian</a></li>
              <li><a href="tables_dynamic.html">Tambah Panitia Kajian</a></li>
              <li><a href="tables_dynamic.html">Update Data Panitia Kajian</a></li>
              <li><a href="tables_dynamic.html">Delete Panitia Kajian</a></li>
            </ul>
          </li>
          <li><a><i class="fa fa-bar-chart-o"></i> Pertanyaan <span class="fa fa-chevron-down"></span></a>
            <ul class="nav child_menu">
              <li><a href="data_pertanyaan">Data Pertanyaan</a></li>
              <li><a href="chartjs2.html">Delete Pertanyaan</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>