# Week 6
## Windows
* Remote Connections
	* putty.exe -ssh `username@IP` `Port`
* Remote Connection File Transfer
	* pscp `file` `username@IP`:`location`
	* net share
	* net share `shareName`=`directory to folder` /grant:everyone `group`,full `permission`
## Linux
* Remote Connection File Transfer
	* ssh `host`
	* scp `file` `host`
* Operating Systems Deployment Methods
	* dd(http://man7.org/linux/man-pages/man1/dd.1.html)

	According do MS documentation:

F = Full Control
CI = Container Inherit - This flag indicates that subordinate containers will inherit this ACE.
OI = Object Inherit - This flag indicates that subordinate files will inherit the ACE.
/T = Apply recursively to existing files and sub-folders. (OI and CI only apply to new files and sub-folders). 

## LAB
* du -a
* sort -n -r
* head -n
*  sudo apt-get install --only-upgrade
