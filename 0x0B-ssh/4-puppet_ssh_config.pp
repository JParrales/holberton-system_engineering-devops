# Create ssh config in ~/.ssh/config on client
file_line { 'Private_Key_puppet':
  ensure => 'present',
  path   => '.ssh/ssh_config',
  line   => 'IdentityFile ~/.ssh/holberton',
}

file_line { 'refuse_password':
  ensure => 'present',
  path   => '.ssh/ssh_config',
  line   => 'PasswordAuthentication no',
}
