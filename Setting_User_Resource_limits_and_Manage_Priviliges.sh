#!/bin/bash

# To get started
cat /etc/security/limits.conf

# To get more info we can use the man page
man limits.conf

# To see the limits set for a user profile we can use the following
ulimit -a

# To set a ulimit size without going above the defined value
ulimit -u <Value_Can_Be_Lower_Than_Default_Set>

# To modify the sudoers file we can use the linux utility provided below
sudo visudo

