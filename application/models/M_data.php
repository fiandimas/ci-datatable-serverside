<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_data extends CI_Model {

  public function __construct() {
    parent::__construct();
  }

  public function json(){
    return $this->datatables->from('users')
                            ->generate();
  }

}

/* End of file M_user.php */
/* Location: ./application/models/M_user.php */