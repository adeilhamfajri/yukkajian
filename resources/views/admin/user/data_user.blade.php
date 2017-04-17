       <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>USER</h3>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>DATA USER </h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <table id="datatable" class="table table-striped table-bordered">
                      <thead>
                        <tr>
                          <th>Username</th>
                          <th>Email</th>
                          <th>Nama</th>
                          <th>Jenis Kelamin</th>
                          <th>Alamat Asal</th>
                          <th>Alamat Domisili</th>
                          <th>NO HP</th>
                          <th>Pekerjaan</th>
                          <th>Tempat Lahir</th>
                          <th>Tanggal Lahir</th>

                        </tr>
                      </thead>

                      <tbody>
                      @foreach($data_user as $data)
                        <tr>
                          <td>{{$data->username}}</td>
                          <td>{{$data->email}}</td>
                          <td>{{$data->nama}}</td>
                          <td>{{$data->jenis_kelamin}}</td>
                          <td>{{$data->alamat_asal}}</td>
                          <td>{{$data->alamat_domisili}}</td>
                          <td>{{$data->nomor_hp}}</td>
                          <td>{{$data->pekerjaan}}</td>
                          <td>{{$data->tempat_lahir}}</td>
                          <td>{{$data->tanggal_lahir}}</td>
                        </tr> 
                        @endforeach                        
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
           
          
          <div class="clearfix"></div>
        </div>
       

        </div>
      </div>
