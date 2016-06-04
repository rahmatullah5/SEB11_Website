<?php
  include '../_controller/connection.php';
  switch ($_GET['p']) {
    case 'home_page':
        include '../_view/home_page.php';
      break;

  }
?>
