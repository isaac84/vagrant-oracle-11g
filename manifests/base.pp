node oracle {

  require oracle::swap

  class {'oracle::server':
	  oracle_user	=> "oracle",
	  dba_group		=> "dba",
	  sid			=> "cclas",
	  oracle_root	=> "/oracle",
	  password		=> "password",
  } 
   
}
