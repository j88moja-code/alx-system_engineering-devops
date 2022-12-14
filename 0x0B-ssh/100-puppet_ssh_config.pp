# Changes SSH config file
exec { 'echo':
  path    => 'usr/bin:/bin',
<<<<<<< HEAD
  command => 'echo "    IdentityFile ~/.ssh/school\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
=======
  command => 'echo "    IdentityFile ~/.ssh/holberton\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
>>>>>>> fb720532fb1b307679ab1de085f9a9c99643deca
  returns => [0,1],
}
