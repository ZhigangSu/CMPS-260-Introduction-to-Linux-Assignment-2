Problem #0

What does pwd do? 

`pwd` stands for "Print Working Directory". It displays the full absolute path of the current directory I am working in.

What does whoami do?

`whoami` displays the username of the current user logged into the shell.

Problem #1

Explain why the two commands in Step 1 behaves differently.

For ls; date: The semicolon acts as a separator. The system runs the first command ls, finishes it, and then runs the second command date.

For ls ";" date: The quotes make the semicolon just normal text. The system thinks you are trying to find a file named ; and a file named 
date inside the current folder, so it shows an error.


Explain what happens on Step 6.

The mkdir command created multiple folders at the same time. The curly brackets {} helped make the subfolders inside projects and data.

The ls -R command listed every file in the data folder, including the ones inside subfolders. The >> symbol added this list to the end of the text file.


Explain what happened from Step 17-21.

The umask command sets the default permissions for new files. The file u_before.txt used the default umask, so it had normal permissions. 
Then we changed the umask to 0000. The file u_after.txt used this new umask, so it got different permissions (read and write for everyone).


Explain what happened in Step 23-24.

When we deleted the original file, the soft link stopped working because it only pointed to the file path. However, the hard link continues to work 
because it points directly to the actual data on the disk.


Explain what happened from Step 29-30.

We created two files that were almost identical but had different words on the last line. The diff command showed us the actual text difference 
between them. The cmp command showed us the exact byte location where the files first differed.

Problem #2


why piplines are preferred over the “file approach”.

Pipelines are preferred because they avoid creating unnecessary temporary files. This saves disk space and makes processing faster by passing data 
directly from one program to another in memory


Problem #3

Why is fgrep useful?

fgrep is useful because it treats every character as a literal string. It does not interpret special characters (like *, $, or .) as regex patterns. 
This makes it much faster and easier when searching for exact code or symbols.
