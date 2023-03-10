<?php 
    $path = "../";
    require_once $path.$path.'commons/utils.php';
    $day = date("Y/m/d");
    $listTeaQuery = "select * from teachers";
    $teacher1 = getSimpleQuery($listTeaQuery,true);
    $listCateQuery =   "select *
                    from courses";
    $course1 = getSimpleQuery($listCateQuery,true);
    $listClassQuery = "select * from classes ";
    $class1 = getSimpleQuery($listClassQuery,true);

  if(isset($_POST['gui'])){
    $course = $_POST['course_id'];
    $class = $_POST['class_id'];

    if($_POST['chucnang']==2 && $course != "0" && $class != "0"){

        $sql = "delete from student_check WHERE class_id  = $class";
        getSimpleQuery($sql);

        $sql = "delete from timetable where class_id = $class and course_id = $course";
        getSimpleQuery($sql);

      header("Location:".$ADMIN_URL."thoikhoabieu");

    }else if($_POST['chucnang']==1 && $course != "0" && $class != "0"){

        $listCheckQuery = "select * from timetable where course_id = $course and class_id = $class";
        $check = getSimpleQuery($listCheckQuery);
        $id =  $check['id'];
        header("Location:".$ADMIN_URL."thoikhoabieu/edit.php?id=".$id);

    }else if($_POST['chucnang']==3){

      $sqk= $sqc ="";
      if($_POST['course_id'] == "0" && $_POST['class_id']=="0"){
        header("Location:".$ADMIN_URL."thoikhoabieu");
      }
      if($_POST['course_id'] == "0"){
        $sqk = " where ";
      }else{
        $course = $_POST['course_id'];
        $sqk = " where course_id = '$course' and ";
      }

      if($_POST['class_id'] == 0){
        $sqc = " day > '$day' ";
      }else{
        $class = $_POST['class_id'];
        $sqc = "  class_id = '$class' and day > '$day' ";
      }

      $listRoomQuery = "select * from timetable ".$sqk.$sqc;
      $cates = getSimpleQuery($listRoomQuery,true);


      $listTieQuery = "select * from timetable where day = '$day'";
      $Tie = getSimpleQuery($listTieQuery,true);
      
    }else{
        header("Location:".$ADMIN_URL."thoikhoabieu");
    }
  }else{
    $listRoomQuery = "select * from timetable where day > '$day'  order by day ";
    $cates = getSimpleQuery($listRoomQuery,true);

    $listTieQuery = "select * from timetable where day = '$day' ";
    $Tie = getSimpleQuery($listTieQuery,true);
  }

  if(isset($_POST['tk'])){
    $sqd = $sqt ="";
    if($_POST['day'] == "" && $_POST['teacher_id']=="0"){
      header("Location:".$ADMIN_URL."thoikhoabieu");
    }
    if($_POST['day'] == ""){
      $sqd = " where ";
    }else{
      $day = $_POST['day'];
      $sqd = " where day = '$day' and ";
    }

    if($_POST['teacher_id'] == 0){
      $sqt = " day >= '$day' ";
    }else{
      $teacher = $_POST['teacher_id'];
      $sqt = "  teacher_id = '$teacher'";
    }

    $listRoomQuery = "select * from timetable ".$sqd.$sqt." order by day ";
    $cates = getSimpleQuery($listRoomQuery,true);
    
  }
 ?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>DevPro | Danh m???c</title>
  <?php include_once $path.'_share/style_assets.php'; ?>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
  <?php include_once $path.'_share/header.php'; ?>
  
  <?php include_once $path.'_share/sidebar.php'; ?>
  

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Dashboard
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Danh s??ch m??n h???c</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      
            <div class="row">
                <div class="col-xs-12">
                <div class="box">
                <div class="box-header">
              <h3 class="box-title">Th???i kh??a bi???u 
              <?php if($_SESSION['login']['role']==500){ ?>
              <a href="<?= $ADMIN_URL ?>thoikhoabieu/add.php"
                      class="btn btn-xs btn-success"
                      >
                      <i class="fa fa-plus"></i> Th??m
                    </a>
              <?php } ?>
                    </h3>

            <!-- /.box-header -->
            <div class="box-body">
            
            <h3>L???ch h??m nay</h3>
            <table class="table table-bordered">
                <tbody id="oday">
                <tr>
                  <th>Ng??y</th>
                  <th>Kh??a h???c</th>
                  <th>L???p h???c</th>
                  <th>Ph??ng h???c</th>
                  <th>Gi??o vi??n</th>
                  <th>Ca h???c</th>
                  <?php if($_SESSION['login']['role']==500 || $_SESSION['login']['role']==1){ ?>
                  <th style="width: 190px">
                  ??i???m danh & Nh???p ??i???m
                  </th>
                  <th>Ch???c n??ng</th>
                  <?php } ?>
                </tr>
                <?php foreach($Tie as $row) { ?>
                <tr>
                  <td><?php echo tinhthu($row['day']).", ".$row['day']; ?></td>
                  <td><?php $class =  $row['course_id']; 
                      $listQuery = "select * from courses where id = $class";
                      $c= getSimpleQuery($listQuery);
                      echo $c['name'];
                  ?></td>
                  <td><?php $class =  $row['class_id']; 
                      $listQuery = "select * from classes where id = $class";
                      $c= getSimpleQuery($listQuery);
                      echo $c['name'];
                  ?></td>
                  <td><?php 
                    $class =  $row['room_id']; 
                    $listQuery = "select * from rooms where id = $class";
                    $c= getSimpleQuery($listQuery);
                    echo $c['name'];
                  ?></td>
                  <td><?php 
                      $class =  $row['teacher_id']; 
                      $listQuery = "select * from teachers where id = $class";
                      $c= getSimpleQuery($listQuery);
                      echo $c['fullname']; ?></td>
                  <td><?php 
                    $class =  $row['session_id']; 
                    $listQuery = "select * from session where id = $class";
                    $c= getSimpleQuery($listQuery);
                    echo $c['name'].' ('.$c['time'].')';
                  ?></td>
                  </td>
                  <?php if($_SESSION['login']['role']==500 || $_SESSION['login']['role']==1){ ?>
                  <td>
                  <a href="<?= $ADMIN_URL?>lop/check.php?class_id=<?= $row['class_id']?>&&day=<?= $row['day'] ?>"
                      class="btn btn-xs btn-link"
                      ><i class="fa fa-check-square-o"></i> ??i???m danh</a>
                      <a href="<?= $ADMIN_URL?>lop/mark.php?id=<?= $row['class_id']?>"
                      class="btn btn-xs btn-link"
                      >
                      <i class="fa fa-pencil-square-o"></i>  Nh???p ??i???m
                      </a>
                 </td>
                  <?php } ?>
                  <td>
                  <a href="<?= $ADMIN_URL?>thoikhoabieu/edit1.php?id=<?= $row['id']?>"
                      class="btn btn-xs btn-primary"
                      >
                      <i class="fa fa-cog"></i>  S???a
                      </a>
                      <a href="javascript:;"
                        linkurl="<?= $ADMIN_URL?>thoikhoabieu/xoa.php?id=<?= $row['id']?>"
                      class="btn btn-xs btn-danger btn-remove"
                      >
                      <i class="fa fa-trash-o"></i> Xo??
                      </a>
                 </td>
                </tr>
                <?php } ?>
              </tbody>
              </table>




            <div class="jumbotron" style="padding-top:10px;padding-bottom:10px; margin-bottom:20px; margin-top:10px;">
              <form class="form-inline" action="" method="post" style="float:left">
              <div class="form-group"  style="margin-left:10px;">
              <select class="form-control" name="course_id" id="course_id">
                  <option value="0">--Ch???n kh??a h???c--</option>
                                                  <?php foreach($course1 as $row){ ?>
                                                      <option value="<?php echo $row['id']; ?>"><?php echo $row['name']; ?></option>
                                                  <?php } ?>
                                                  </select>
              </div>
                <div class="form-group" style="margin-left:5px;">
                  <select class="form-control" name="class_id" id="class_id">
                <option value="0">--Ch???n l???p h???c--</option>
                                                <?php foreach($class1 as $row){ ?>
                                                    <option value="<?php echo $row['id']; ?>"><?php echo $row['name']; ?></option>
                                                <?php } ?>
                                                </select>
                </div>
                <div class="form-group" style="margin-left:5px;">
                  <select class="form-control" name="chucnang" id="chucnang">
                  <option value="0">--Ch???n ch???c n??ng--</option>
            <?php if($_SESSION['login']['role']==500){ ?>
                    <option value="1">S???a</option>
                    <option value="2">X??a</option>
            <?php  } ?>
                    <option value="3">T??m ki???m</option>
                  </select>
                </div>
                <div class="form-group" style="margin-left:5px;">
                  <button type="submit" name="gui" id="gui" class="btn btn-primary">Th???c hi???n</button>
                </div>
                </form>
                <input type="hidden" id="sql" name="sql" value="<?php echo $listRoomQuery ?>">
              <form class="form-inline" action="" method="post">
              <div class="form-group"  style="margin-left:40px;">
               <input type="date" class="form-control" name="day">
              </div>
                <div class="form-group" style="margin-left:5px;">
                <select class="form-control" name="teacher_id" id="teacher_id">
                <option value="0">--Ch???n gi??o vi??n--</option>
                                                <?php foreach($teacher1 as $row){ ?>
                                                    <option value="<?php echo $row['id']; ?>"><?php echo $row['fullname']; ?></option>
                                                <?php } ?>
                                                </select>
                </div>
                <div class="form-group"  style="margin-left:5px;">
                  <button type="submit" name="tk" id="gui" class="btn btn-primary">T??m ki???m</button>
                </div>
                </form>
            </div>
            <h3>L???ch ti???p theo</h3>
              <table class="table table-bordered" id="example2">
                <tbody id="oday1">
                
                </tbody>
              </table>
            </div>
            <!-- /.box-body -->
          </div>
                </div>
            </div>
    </section>
    <script type="text/javascript">
            $(document).ready(function(){
                $('#course_id').change(function(){
                                var course = $('#course_id').val();
                                $.ajax({
                                    url:"../baitap/xulysubject.php",
                                    method:"post",
                                    data: {
                                      course:course},
                                    dataType:"text",
                                    success: function(kq){
                                        $('#class_id').html(kq);
                                    }
                                  }); 
                }) 

                        load_data();  
                        function load_data(page){  
                          var sql = $('#sql').val();
                              $.ajax({  
                                    url:"pagination.php",  
                                    method:"POST",  
                                    data:{page:page,
                                    sql:sql},  
                                    success:function(data){  
                                        $('#oday1').html(data);  
                                    }  
                              })  
                          }  
                        $(document).on('click', '.pagination_link', function(){  
                            var page = $(this).attr("id");  
                            load_data(page);  
                        });  
            });
          </script>
    <?php  
        function tinhthu($ngay){
                $chuoi = explode("-",$ngay);
                $nam = $chuoi[0];
                $thang = $chuoi[1];
                $ngay = $chuoi[2];


            $jd = cal_to_jd(CAL_GREGORIAN,$thang,$ngay,$nam);
            $day = jddayofweek($jd,0);
            switch($day){
                case 0:
                $thu = "Ch??? nh???t";
                break;
                case 1:
                $thu = "Th??? hai";
                break;
                case 2:
                $thu = "Th??? ba";
                break;
                case 3:
                $thu = "Th??? t??";
                break;
                case 4:
                $thu = "Th??? n??m";
                break;
                case 5:
                $thu = "Th??? s??u";
                break;
                case 6:
                $thu = "Th??? b???y";
                break;
            }
            return $thu;
        }
    ?>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  
  <?php include_once $path.'_share/footer.php'; ?>
</div>
<!-- ./wrapper -->

<?php include_once $path.'_share/script_assets.php'; ?> 
<script type="text/javascript">
    <?php 
      if(isset($_GET['success']) && $_GET['success'] == true){
    ?> 
       swal('T???o m???i l???ch h???c th??nh c??ng!');
    <?php }else if(isset($_GET['editsuccess']) && $_GET['editsuccess'] == true){ ?>
      swal('S???a l???ch h???c th??nh c??ng!');
    <?php }?>
    $('.btn-remove').on('click',function(){
      swal({
      title: "C???nh b??o!",
      text: "B???n c?? ch???c ch???n mu???n xo?? m??n h???c n??y ?",
      icon: "warning",
      buttons: true,
      dangerMode: true,
    })
    .then((willDelete) => {
      if (willDelete) {
        window.location.href = $(this).attr('linkurl');
      }
      });
    })
</script>
 
</body>
</html>