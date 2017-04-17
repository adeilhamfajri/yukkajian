       <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>PERTANYAAN</h3>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>DATA PERTANYAAN </h2>
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
                          <th>ID Pertanyaan</th>
                          <th>ID Penanya</th>
                          <th>ID Kajian</th>
                          <th>Pertanyaan</th>
                        </tr>
                      </thead>

                      <tbody>
                      @foreach($data_pertanyaan as $data)
                        <tr>
                          <td>{{$data->id}}</td>
                          <td>{{$data->id_user}}</td>
                          <td>{{$data->id_kajian}}</td>
                          <td>{{$data->pertanyaan}}</td>
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
