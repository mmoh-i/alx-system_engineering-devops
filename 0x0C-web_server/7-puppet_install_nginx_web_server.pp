class nginx {
  package { "nginx":
    ensure => "latest"
  }
  service { 'nginx':
    ensure => running,
    enable => true,
    require => package['nginx'],
  }
  file {"var/ww/html":
    ensure => "present",
    owner => "root",
    group => "root",
    mode => 755,
  }
  file {"var/ww/html/index/html":
    ensure => "present",
    command => Exec["hellok world!"]
  }
  nginx::recource::vhost{"status_page":
    listen_port => "80",
    location_custom_cfg => {"return" => "301 /status.html"}
  }

    listen	*:80,
    root => '/var/www/html',
    mode => '755',
    index => index.html index.htm index.nginx-debian.html,
    server_name => status_page
    
    location /{
      return 301 /status/html,
    }
  
   location /status.html {
  
    
