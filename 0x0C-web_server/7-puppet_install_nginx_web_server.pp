class nginx {
  package { "nginx":
    ensure => latest
  }
  service { 'nginx':
    ensure => running,
    enable => true,
    require => package['nginx'],
  }
  server {
    listen	*:80,
    root => '/var/www/html',
    mode => '755',
    index => index.html index.htm index.nginx-debian.html,
    server_name => status_page
    
    location /{
      return 301 /status/html,
    }
  
   location /status.html {
  
    
