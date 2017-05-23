$config['base_url'] = '';
$config['base_url'] = 'http://localhost/rest_server/';

DROP TABLE IF EXISTS `Game`;
CREATE TABLE `Score` (
  PRIMARY KEY (`score`)
) 
INSERT INTO `Score`` VALUES (0);

$db['default'] = array(
	'dsn'	=> '',
	'hostname' => 'localhost',
	'username' => 'root',
	'password' => '',
	'database' => 'restfull',
	'dbdriver' => 'mysqli',
	'dbprefix' => '',
	'pconnect' => FALSE,
	'db_debug' => (ENVIRONMENT !== 'production'),
	'cache_on' => FALSE,
	'cachedir' => '',
	'char_set' => 'utf8',
	'dbcollat' => 'utf8_general_ci',
	'swap_pre' => '',
	'encrypt' => FALSE,
	'compress' => FALSE,
	'stricton' => FALSE,
	'failover' => array(),
	'save_queries' => TRUE
);
	
$autoload['libraries'] = array('database');
#belumselesai
