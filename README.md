<h1>Baisc vi editor</h1>

#os name and version
using uname -a command is os name and version get the detail.

#kernal version
using uname -r command is only kernal version show that

#Number of cpu cores
#Total memory vs free memory
using top,htop both are display same command
htop is fully details and colorful

#disk space vs free disk space
using df,df -h both are display same command
df -h is proper structure details.

#vi filename (two modes - edit (i) and escape(esc))
i - edit mode esc - esc
:wq - saved the file back to command line
:q! - without saving back to command line
cat - printing the output

#copying and pasting
yy - use this command to copy the current line
dd - use this delete entire line
u - undo to last  last delete line return
3dd - to delete 3line (d2d) two line delete
x - delete the single word

#replacing text
:s/search/replace/g - replace word or group of the within the file . top search

#coping file
cp file1 file2 (directories copies - cp file1 desktop/) (cd desktop)

#rename file nd moving file
mv file1 file2 (file rename)

#word count in file
wc filename - in this command using file is how many words get the details

#removing files
rm file1 - to remove one file
rm file1 file2 - to remove the multiple files 
rm file desktop/file1  - to remove file specific path foldername name delete (rm -rf in this command folder removed)

#permission execute 
ls - filename
r - read(4) 
w- write(2)
e - execute(1)
 chmod 777 - all the execute processing command chmod +x filename

#grep command search for string file
grep - demo.txt
ls -l |grep demo.txt
ls -l | grep wel (wel short key all the file getting that)
