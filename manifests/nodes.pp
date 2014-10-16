node 'centos59' {
         file { '/tmp/hello':
           content => "Hello, world\n",
         }
}
