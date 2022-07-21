# music-xfer
Simple bash script to transfer music files (or any files) from local machine to server via ssh.

## How to use this script
This is a very simple script to use. It's mostly done, you just need to fill in your information.

### Step 1
Enter the path to your server after <code>DESTDIR=</code> (Don't use brackets like in the example). It will look something like this:

<code>user@192.168.1.23:/directory</code>

### Step 2
It's easiest to store the xfer-script.sh file in your home directory, but you can put it wherever you like. You can also rename it however you want. For example, mine is called music.sh because I use it frequently to transfer music files to my media server.

To run it, simply type <code>./xfer-script.sh</code>

When it asks for which folder or file you want to transfer, just type the path. For example:

<code>directory/directory/file name</code>

### Notes
You can delete the echo statement "Your music has been..." It's just there for kicks.

If you are wondering about why I wrot ethis little script, you can read about it at: https://dj-codes.com/bash-script-for-quick-and-easy-file-transfer


Questions? Comments? Contact me: dj@itsjustdj.com
