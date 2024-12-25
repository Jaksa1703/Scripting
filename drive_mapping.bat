//Those are simple scripts I used to map network drives on Windows during my internship. Since I didn not had access to remote desktops, I carried these scripts on a USB stick along with two basic programs for mapping and unmapping drives.

//Z: The letter of the drive I wanted to map.
//\IP_ADDRESS\DRIVENAME: The network path to the drive.

//Mapping drive :
net use Z: \\IP_ADDRESS\DRIVENAME

//Unmapping :
net use Z:  \delete

//Those drives did not had passwords. While creating them, my senior sysadmin emphasized that those specific drives should not have password.

//Mapping drive with password :
net use Z: \\IP_ADDRESS\DRIVENAME /user:username password
