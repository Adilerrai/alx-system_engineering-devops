#this resource File_line is to check and add a line to change configuration with some specs
file_line { 'Turn off passwd auth':
ensure            => 'present'
path              => '~/etc/ssh/ssh_config',
match             => '^export # PasswordAuthentication yes',
match_for_absence => false,
replace           => ' PasswordAuthentication no '
}
file_line { 'Declare identity file':
ensure            => 'present'
path              => '~/etc/ssh/ssh_config',
match             => '^export # IdentityFile ',
match_for_absence => false,
replace           => ' IdentityFile ~/.ssh/school '
}
