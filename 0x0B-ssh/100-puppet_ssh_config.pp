#this resource File_line is to check and add a line to change configuration with some specs
file_line { 'Turn off passwd auth':
path  => '~/etc/ssh/ssh_config',
match => '# PasswordAuthentication yes',
line  => ' PasswordAuthentication no '
}
file_line { 'Declare identity file':
ensure  => 'present'
path    => '~/etc/ssh/ssh_config',
match   => ' # IdentityFile ',
replace => ' IdentityFile ~/.ssh/school '
}
