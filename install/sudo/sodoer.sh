su -c "cat >> /etc/sudoers <<EOF

#
# Don't ask for a password when executing sudo:
#
rene ALL=(ALL) NOPASSWD:ALL
EOF
"
