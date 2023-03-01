<?php 
$path = "../";
require_once $path.$path.'commons/utils.php';

$listCateQuery =   "select *
                    from courses";
$cates = getSimpleQuery($listCateQuery,true);
 ?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>DevPro | Thêm phòng</title>
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
        Thêm quiz
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Thêm quiz</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <form action="<?= $ADMIN_URL ?>quiz/save_addquiz.php" method="post">
      <div class="box">
        <div class="box-header">
                <h3 class="box-title">Danh sách quiz</h3>
        </div>
              <!-- /.box-header -->
        <div class="box-body">
        <div class="col-md-6">
          <div class="form-group">
            <label>Tên bài quiz</label>
            <input type="text" name="name" class="form-control">
            <?php 
              if(isset($_GET['n'])){
                ?>
                <span class="text-danger"><?= $_GET['n'] ?></span>
                <?php
              }
             ?>
          </div>

          <div class="form-group">
            <label>Khóa học</label>
            <select class="form-control" name="course_id" id="course_id">
                <option value="0">--Chọn khóa học--</option>
                                                <?php foreach($cates as $row){ ?>
                                                    <option value="<?php echo $row['id']; ?>"><?php echo $row['name']; ?></option>
                                                <?php } ?>
            </select>
            <?php 
              if(isset($_GET['c'])){
                ?>
                <span class="text-danger"><?= $_GET['c'] ?></span>
                <?php
              }
             ?>
          </div>
          <div>
              <a href="<?= $ADMIN_URL?>lop" class="btn btn-danger btn-xs">Huỷ</a>
              <button type="submit" class="btn btn-xs btn-primary">Tạo mới</button>
          </div>
        </div> 
        </div>
            <!-- /.box-body -->
      </div>
      </form>
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  
  <?php include_once $path.'_share/footer.php'; ?>
</div>
<!-- ./wrapper -->

<?php include_once $path.'_share/script_assets.php'; ?>
</body>
</html>