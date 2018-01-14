<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class News extends CI_Controller {



	function __construct()
	{
		parent::__construct();
		$this->load->model('crud');
	}

	public function get_subcat_by_cat() {
		$cat = $this->input->post('cat');
		$result = $this->db->get_where('product_category',array('main_cat_id'=>$cat))->result();
		echo json_encode($result);
	}
	
	public function index()
	{
			$page_data['page_name'] = 'Home';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/index',$page_data);
            $this->load->view('frontend/footer');
	}

	public function national()
	{
			$page_data['page_name'] = 'জাতীয়';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/national',$page_data);
            $this->load->view('frontend/footer');
	}

	public function international()
	{
			$page_data['page_name'] = 'Home';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/international',$page_data);
            $this->load->view('frontend/footer');
	}
	public function politics()
	{
			$page_data['page_name'] = 'Home';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/politics',$page_data);
            $this->load->view('frontend/footer');
	}

	public function economics()
	{
			$page_data['page_name'] = 'Home';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/international',$page_data);
            $this->load->view('frontend/footer');
	}
	public function laws()
	{
			$page_data['page_name'] = 'Home';
			$this->load->view('frontend/head',$page_data);
            $this->load->view('frontend/header',$page_data);
            $this->load->view('frontend/mega_menu',$page_data);            
		    $this->load->view('frontend/politics',$page_data);
            $this->load->view('frontend/footer');
	}	



		public function details()
	{
			$page_data['page_name'] = 'Single Product';
			$page_data['cats'] = $this->crud->get_all('category');
			$page_data['brands'] = $this->db->get('brands')->result();
            $this->load->view('frontend/header',$page_data);
            $page_data['new_products'] = $this->db->get_where('product',array('new_arrival'=>1))->result();
            $this->db->where('offer',1);
            $this->db->or_where('offer',2);
            $page_data['offered_products'] = $this->db->get('product')->result();
            $page_data['brands'] = $this->db->get('brands')->result(); 
            $page_data['sdata'] = $this->db->get_where('product',array('id'=>$_GET['id']))->row();
            $related_cat_id = $this->crud->get_name_by_id('product', 'cat_id', $_GET['id']);
            $page_data['related_products'] = $this->db->get_where('product',array('cat_id'=>$related_cat_id))->result();
            $this->load->view('frontend/single_product',$page_data);
            $this->load->view('templates/horizontal_brand_icon_area',$page_data);
			$this->load->view('frontend/footer');
	}

	
	public function about_us()
	{
			$page_data['page_name'] = 'About Us';
			$page_data['cats'] = $this->crud->get_all('category');
			$page_data['brands'] = $this->db->get('brands')->result();
			$page_data['members'] = $this->db->get('team')->result();
            $this->load->view('frontend/header',$page_data);
            $page_data['new_products'] = $this->db->get_where('product',array('new_arrival'=>1))->result();
            $page_data['about_us'] = $this->db->get('about_us')->row();
            $this->load->view('frontend/about_us',$page_data);
            $this->load->view('templates/horizontal_brand_icon_area',$page_data);
			$this->load->view('frontend/footer');
	}

	public function contact_us()
	{
			$page_data['page_name'] = 'Contact Us';
			$page_data['cats'] = $this->crud->get_all('category');
			$page_data['brands'] = $this->db->get('brands')->result();
            $this->load->view('frontend/header',$page_data);
            //$page_data['about_us'] = $this->db->get('about_us')->row();
            //$this->load->view('about_us',$page_data);
            $page_data['new_products'] = $this->db->get_where('product',array('new_arrival'=>1))->result();
            $this->load->view('frontend/contact_us',$page_data);
            $this->load->view('templates/horizontal_brand_icon_area',$page_data);
			$this->load->view('frontend/footer');
	}

	



} // end of class