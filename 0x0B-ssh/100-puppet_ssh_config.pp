# Sets up client SSH config file to use a private key
include stdlib

file_line {
    path => '/ect/ssh/ssh_config',
    line => 'IdentityFile ~/ .ssh/school',
}

file_line { 'TURN OFF Password Auth':
    path => '/ect/ssh/ssh_config',
    line => 'PasswordAuthentication no',
}
