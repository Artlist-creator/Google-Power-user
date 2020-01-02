# Week 4
## Windows
* Disk Partitioning and Formatting a Filesystem
	* Diskpart
	* list disk
	* select disk ?
	* clean 
	* create partition primary
	* select partition 1
	* active
	* format FS=NTFS label=`blah` quick 
* Files
	* mklink `link name` `directory source`
	* mklink `link name` `directory source` -H
* Filesystem Repair
	* fsutil repair query `Volume`
	* chkdsk /F `Volume` (or /r)
## Linux
* Disk Partitioning and Formatting a Filesystem
	* parted -l
	* parted /dev/sdb
		* print
		* mklabel gpt
		* mkpart `type partition` `type file system` `start` `end`
			* mkpart primary ext4 1MiB 5GiB (100%)
			* primary, extened, logical
			* Precise measurement (MiB GiB)
	* mkfs -t(type) ext4 `directory`
* Mounting and Unmounting a Filesystem
	* mount `directory` `mount directory`
	* umount `mount directory`
	* blkid
	* mkswap `directory`
	* swapon `directory`
	* ln `directory source` `link name`
	* ln -s `directory source` `link name`
* Disk Usage
	* du -h
	* df -h
* Filesystem Repair
	* fsck (on umounted disk) 
* Lab
	* lsblk
	* fdisk -l
	
