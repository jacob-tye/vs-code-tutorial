# Using Remote SSH in VS Code

Using SSH while coding is very common. In the lab, we will use it most often to connect to CHPC to run our code. To connect to it there is just a little set up. 

1. Ensure that you have the remote extensions installed (see [extensions tutorial](extensions.md))

2. Configure your ssh config files. You can do this by
    a. Hit ctrl-shift-p (cmd-shift-p) and type "Remote-SSH: Open SSH Configuration File..."
    ![ssh-config-a1](images/ssh-config-a1.png)
    Hit enter, and then enter again
    ![ssh-config-a2](images/ssh-config-a2.png)
    Enter in your host configuration information, see (example_ssh_config)[example_files/example_ssh_config] for an example