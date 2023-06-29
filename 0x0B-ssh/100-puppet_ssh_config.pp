# SSH client configuration to refuse authentication using a password
file {'~/.ssh/ssh_config':
    content => '
    Host *
        PasswordAuthentication no
        IdentityFile ~/.ssh/school
    '
}
