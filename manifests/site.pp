import 'nodes.pp'

file {'/tmp/hello':
	content => "Hello, world.",
}

file {'/usr/local/bin/pa':
	source => 'puppet:///modules/shared/aliases/pa',
}

