node 'demo' {
  file {'/tmp/goodbye':
    content => "Goodbye, world.",
  }
    
  include nginx
}
