CREATE TABLE webindex (
  indexid int(8) unsigned NOT NULL auto_increment,
  pid int(8) unsigned NOT NULL default '0',
  created int(10) unsigned NOT NULL default '0',
  modified int(10) unsigned NOT NULL default '0',
  visible tinyint(4) NOT NULL default '0',
  groups varchar(255) NOT NULL default '',
  weight tinyint(4) NOT NULL default '0',
  title varchar(255) NOT NULL default '',
  url varchar(255) NOT NULL default '',
  zone01 text NOT NULL,
  zone02 text NOT NULL,
  zone03 text NOT NULL,
  zone04 text NOT NULL,
  zone05 text NOT NULL,
  zone06 text NOT NULL,
  zone07 text NOT NULL,
  zone08 text NOT NULL,
  zone09 text NOT NULL,
  zone10 text NOT NULL,
  uid mediumint(8) unsigned NOT NULL,
  hits int(11) unsigned NOT NULL default '0',  
  PRIMARY KEY  (indexid),
  KEY pid (pid,visible)
) TYPE=MyISAM AUTO_INCREMENT=1 ;
