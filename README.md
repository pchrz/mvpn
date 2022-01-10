# mvpn
Simple BASH script to start and run your VPN .ovpn files and select different VPN server locations. 

Only to be run on Linux/Unix systems\
Pre-Req\
1.) Ensure you have openvpn installed. It's found in most standard repo's.

2.) Create username/password file. First line username and Second line password. See pass file for an example.

3.) Create a config file that is comma seperated the flag you wish to pass to the mvpn program and the location of the .ovpn file you want to call with that flag.

4.) Run sudo chmod +x mvpn.sh to make the bash script executable.
_____________

# Add BASH command 
To create a BASH command that runs your script you want to add a line to .bashrc

vim ~/.bashrc

Then add with your other aliases or at the bottom of the file.

alias mvpn='sudo /home/your_dir/./mvpn.sh'
