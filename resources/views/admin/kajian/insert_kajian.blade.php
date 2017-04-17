@extends('admin.layout_admin')
@section('content')
  @include('admin.panel')
  @include('admin.top_navigation')
      <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>KAJIAN</h3>
              </div>
            </div>
            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Insert Kajian</h2>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <form class="form-horizontal form-label-left" action="{{route('tambahkajian')}}" method="post">
                      {{csrf_field()}}
                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Waktu</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="datetime-local" class="form-control" placeholder="Waktu Kajian" name="waktu">
                         <!--  <input type="text" class="form-control" data-inputmask="'mask': '9999-99-99 99:99:99'" name="waktu"> -->
                        </div>
                      </div>
           
                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Tema</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" class="form-control" placeholder="Tema Kajian" name="tema">
                        </div>
                      </div>           

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Deskripsi</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <textarea class="form-control" rows="3" placeholder='Deskripsi Kajian' name="deskripsi"></textarea>
                        </div>
                      </div>

                       <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Pemateri</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" class="form-control" placeholder="Pemateri Kajian" name="pemateri">
                        </div>
                      </div> 

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Alamat</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="text" class="form-control" placeholder="Alamat Kajian" name="alamat">
                        </div>
                      </div>            

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Latitude</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="number" class="form-control" placeholder="Latitude Google Maps" name="latitude">
                        </div>
                      </div>            

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Longitude</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <input type="number" class="form-control" placeholder="Longitude Google Maps" name="longitude">
                        </div>
                      </div>  

            
                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Jenis Peserta</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" name="jenis_peserta">
                            <option value="umum">UMUM</option>
                            <option value="pria">Khusus Pria</option>
                            <option value="wanita">Khusus Wanita</option>
                          </select>
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Jenis Kajian</label>
                        <div class="col-md-9 col-sm-9 col-xs-12">
                          <select class="form-control" name="isRutin">
                            <option value="1">Kajian Rutin</option>
                            <option value="0">Kajian Tematik</option>
                          </select>
                        </div>
                      </div>            

                      <div class="ln_solid"></div>
                      <div class="form-group">
                        <div class="col-md-9 col-sm-9 col-xs-12 col-md-offset-3">
                          <button type="submit" class="btn btn-success">Submit</button>
                        </div>
                      </div>

                    </form>
                  </div>
                </div>
              </div>     
              </div>
            </div>
          </div>
@endsection