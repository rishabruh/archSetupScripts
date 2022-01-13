# archSetupScripts
!!Scripts are made for my own use but you are free to fork and modify as you like (probably not a good idea these scripts are badly written)!!
# info
Arch-based system setup scripts for systems such as Arch, Manjaro, EndeavourOS, etc. These scripts can be easily customised for installing preferred packages. 
# How to use
Caution: Never execute random scripts from the internet unless you trust the source. Be sure to check the scripts for yourself in a text editor before executing. 
1) Download the code to a zip file and extract it into a folder. 
2) Right click in your file manager and open that directory in the terminal.
3) Now give execution permissions to these scripts. Use ```$ chmod +x [script name]```
4) Now execute the script with ```$./[script name]``` (If the terminal gives a permission-related error, add "sudo" before the command.)
5) Enter your sudo password when required.
6) Done!

# For Chaotic-AUR setup,
Once the script has executed, you will have to edit the ```/etc/default/pacman.conf``` file. The lines that have to be added will be printed in the terminal once the script finishes executing. 
- Use this command to navigate to the file and to open the file.
```$ cd /etc/default/ && nano -w pacman.conf```
- Then add the two lines for chaotic AUR.
- Ctrl+O and enter to write and save the file.
