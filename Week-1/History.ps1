cd ~
cd .\Desktop\
mkdir My` New` Folder
New-Item -ItemType file 'My New Text Document.txt'
cd ~
cd ..
ls
Start-Process powershell -Verb runAs
cp .\Images\ .\Pictures\ -Force  -Recurse
cd .\Documents\
rm -Recurse FolderToBeDeleted
rm FileToBeDeleted
ls
rm FileToBeDeleted.JPG
