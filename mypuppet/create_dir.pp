file { '/home/mytestdir':
   ensure => directory,
   owner  => 'vagrant',
   mode   => '0644',
}
