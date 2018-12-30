<?php
  defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="<?= base_url('assets/datatables/dataTables.bootstrap.css')?>">
    <title>Welcome to CodeIgniter</title>
  </head>
  <body>
    <h1 style="text-align:center;">Devil Fruit User</h1>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-12">
          <br>
          <table class="table table-bordered table-striped" id="mytable">
            <thead>
              <tr>
                <th>No</th>
                <th>ID</th>
                <th>Character</th>
                <th>Sea</th>
                <th>Islan</th>
                <th>Location</th>
                <th>Quote</th>
                <th>Akuma no Mi</th>
                <th>Created at</th>
                <th>Update at</th>
              </tr>
            </thead>
          </table>
        </div>
      </div>
    </div>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script> 
    <script src="<?= base_url('assets/datatables/jquery.dataTables.js')?>"></script>
    <script src="<?= base_url('assets/datatables/dataTables.bootstrap.js')?>"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script> 
    <script src="<?= base_url('assets/js/datatables.js')?>"></script>
  </body>  
</html>