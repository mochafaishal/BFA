<?php
// Session
if($this->session->flashdata('sukses')) {
	echo '<div class="alert alert-success">';
	echo $this->session->flashdata('sukses');
	echo '</div>';
}
// Error
echo validation_errors('<div class="alert alert-success">','</div>');
?>

<!--  Modals-->
<div class="panel-body">
<p><a href="<?php echo base_url('admin/product/industri_besar/create') ?>" class="btn btn-primary"><i class="fa fa-plus"></i> Create New Product</a></p>



<table class="table table-striped table-bordered table-hover" id="dataTables-example">
<thead>
    <tr>
        <th>#</th>
        <th width="300px">Image</th>
        <th>Judul</th>
        <th>Deskripsi</th>
        <th width="150px">Action</th>
    </tr>
</thead>
<tbody>
	<?php $i=1; foreach($idustri_besar as $list) { ?>
    <tr class="odd gradeX">
        <td><?php echo $i; ?></td>
        <td>
        <img src="<?php echo base_url('assets/upload/image/'.$list['image']);?>" width="300px">
        </td>
        <td>
        <?php echo substr(strip_tags($list['judul']),0,30) ?>
        </td>
        <td>
        <?php echo substr(strip_tags($list['deskripsi']),0,30) ?>
        </td>
        <td class="center">
        <a href="<?php echo base_url('admin/product/industri_besar/edit/'.$list['id_industri_besar']);?>" class="btn btn-primary"><i class="fa fa-pencil"></i></a>
       <!-- View Biz -->
       <!--  Modals-->
        <button class="btn btn-success" data-toggle="modal" data-target="#View<?php echo $list['id_industri_besar']; ?>"><i class="fa fa-eye"></i></button>

        <div class="modal fade" id="View<?php echo $list['id_industri_besar']; ?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-header">
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                  <h4 class="modal-title" id="myModalLabel">View Produk</h4>
              </div>
              <div class="modal-body">
              <div class="col-md-12">
                  <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table table-striped table-bordered table-hover">
          <tr>
          <img src="<?php echo base_url('assets/upload/image/'.$list['image']);?>" width="100%">
            <td>Judul</td>
            <td><?php echo $list['judul'] ?></td>
          </tr>
          <tr>
            <td>Deskripsi</td>
            <td><?php echo $list['deskripsi']; ?></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td>
            <a href="<?php echo base_url('admin/product/industri_besar/edit/'.$list['id_industri_besar']) ?>" class="btn btn-primary">Edit</a>
            <a href="<?php echo base_url('admin/product/industri_besar/delete/'.$list['id_industri_besar']) ?>" class="btn btn-danger">Delete</a>
          </tr>
        </table>
        </div>
        <div class="clearfix"></div>
              </div>

              <div class="modal-footer">
                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
          </div>
        </div>
        </div>
        <!-- End Modals-->
        <a href="<?php echo base_url('admin/product/industri_besar/delete/'.$list['id_industri_besar']);?>" class="btn btn-danger" onClick="return confirm('Are you sure?')"><i class="fa fa-trash"></i></a>

        </td>
    </tr>
    <?php $i++; } ?>
</tbody>
</table>
