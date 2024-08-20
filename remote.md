# Using Remote SSH in VS Code

Using SSH while coding is very common. In the lab, we will use it most often to connect to CHPC to run our code. To connect to it there is just a little set up. 

## Set up

### Extensions 

1. Ensure that you have the remote extensions installed (see [extensions tutorial](extensions.md))

### Configuration

2. [Do this your first time connecting to a new host] Configure your ssh config files. You can do this by either

    a. 
    
    1. Hit ctrl-shift-p (cmd-shift-p) and type "Remote-SSH: Open SSH Configuration File..."
    ![ssh-config-a1](images/ssh-config-a1.png)
    2. Hit enter, and then enter again
    ![ssh-config-a2](images/ssh-config-a2.png)
    3. Enter in your host configuration information, see [example_ssh_config](example_files/example_ssh_config) for an example

    b. 
    
    1. Click the bottom left button
    ![ssh-config-b1](images/ssh-config-b1.png)
    2. Click "connect to host"
    ![ssh-config-b2](images/ssh-config-b2.png)
    3. Click "Configure SSH Hosts..."
    ![ssh-config-b3](images/ssh-config-b3.png)
    4. Fill out the configuration file following 2a

### Connect

3. Connect to ssh host. You can do this by either

    a. 

    1. Hit ctrl-shift-p (cmd-shift-p) and type "Remote-SSH: Connect to Host..."
    ![ssh-connect-a1](images/ssh-connect-a1.png)
    2. Choose the host you want to connect to
    ![ssh-connect-host.png](images/ssh-connect-host.png)

    b. 

    1. Click the bottom left button
    ![ssh-config-b1](images/ssh-config-b1.png)
    2. Click "connect to host"
    ![ssh-config-b2](images/ssh-config-b2.png)
    3. Choose the host you want to connect to
    ![ssh-connect-host.png](images/ssh-connect-host.png)

----

#### [Home](readme.md)
