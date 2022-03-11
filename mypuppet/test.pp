file{ '/home/sample.txt':
      ensure => file,
      content => "my first puppet manifest",
      owner => 'vagrant',
      mode  => '0755',
}
