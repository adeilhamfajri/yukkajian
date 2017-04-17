       <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>KAJIAN</h3>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>DATA KAJIAN </h2>
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
                          <th>Waktu</th>
                          <th>Tema</th>
                          <th>Deskripsi</th>
                          <th>Pemateri</th>
                          <th>Alamat</th>
                          <th>Latitude</th>
                          <th>Longitude</th>
                          <th>Jenis Peserta</th>
                          <th>isRutin</th>    
                        </tr>
                      </thead>

                      <tbody>
                      @foreach($data_kajian as $data)
                        <tr>
                          <td>{{$data->waktu}}</td>
                          <td>{{$data->tema}}</td>
                          <td>{{$data->deskripsi}}</td>
                          <td>{{$data->pemateri}}</td>
                          <td>{{$data->alamat}}</td>
                          <td>{{$data->latitude}}</td>
                          <td>{{$data->longitude}}</td>
                          <td>{{$data->jenis_peserta}}</td>
                          <td>{{$data->isRutin}}</td>
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
