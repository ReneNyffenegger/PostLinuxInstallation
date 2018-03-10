su -c "cat >> /etc/sudoers <<EOF

#
# Don't ask for a password when executing sudo:
#
rene ALL=(ALL) NOPASSWD:ALL

#
# Execute commands with umask=0022
#
Defaults umask_override
Defaults umask=0022
EOF
"
