# Client config file setup
include stdlib

# SSH client configuration to refuse authentication using a password
file_line {'OffPasswordAuthentication': 
    ensure => 'present'
    path => '/etc/ssh/ssh_config'
    line => '   PasswordAuthentication no'
    repalce => true
}

# SSH client configuration to use the private key ~/.ssh/school
file_line {'UseIdentityFile':
    ensure => 'present',
    path => '/etc/ssh/ssh_config'
    line => '    IdentityFile ~/.ssh/school'
    repalce => true
}
