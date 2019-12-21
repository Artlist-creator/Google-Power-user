# Basic Command
[] = optional
<> =  Must have
() =  Description
// List Directory
* Powershell
ls [Parameter-Disk_root] [-Force] (Hidden Files) [-Filter + regex](search in dir)
Get-Help <command_parameter> (-Full)
Escaped symbol = "`"_back_tick
"Ctrl  + R" / "#" to search
-Recurse
-Verbose
more (q_quit)
start notepad++ 'file_name'
Get-Alias
sls or Select-String word/regex 'file_name'/
stderr === $null

* Linux
ls [path] [--help](reference) [-l](show_in_format_of_long_list) [-a](show_all_directories)
man <command_look_up>
Escaped symbol = "\"_back_slash
-r
less/more (prefer more) (g - beginning) (G-end) (/'word_seach_for) (q_quit)
cat (-Head 'number') (-Tail 'number')
head
tail
grep word/regex 'file_names'...
stderr === /dev/null

* Both (alias in windows)
pwd
cd [ap/rp]
mkdir
history
clear
"Ctrl  + R"
cp <"regex"/items_name>
mv
rm
cat
> redirect
1-output
2-error
>> append to file
< stdin
| pipe to

LINUX LAB
mkdir can take three options:

-p: allow mkdir to create parent directories if they don't exist
-m: (mode) used to set permissions of directories during creation
-v: run command in verbose mode

Removing empty directories

To remove empty directories, use the rmdir command. The name of the directory to be removed is passed as an argument.

Head's up: rmdir only removes empty directories. To remove a non-empty directory, the command rm, discussed later in this course, is used.

Options

rmdir takes only one option, which tells it to remove parent directories if they're also empty.

-p: remove parent directories, if they're also empty

The touch command can take the c option to prevent a new file from being created.

Options

-c: do not create file if it doesn't exist

Copying, moving and

grep

grep is a super powerful Linux command used to search through files for the occurrence of a string of characters that matches a specified pattern. We can use the command in combination with a bunch of different options and flags for efficient searching.

Options and flags

-r: search recursively
-w: match the whole word
-n: only in line number
-e: match pattern
--include and --exclude: include and exclude files in the search
--include-dir and --exclude-dir: include or exclude directories in the search
Let's take a look at the grep command in action. In the directory /home/user/Downloads of your virtual machine, a number of files exist. We'll find the files that have the word "vacation" in them, and move them to /home/user/Documents