# Basic Linux Commands
> **Aim:** To study and implement various basic linux commands.

<details>
  <summary>touch</summary>

#### NAME
touch - change file timestamps

#### DESCRIPTION
Update the access and modification times of each FILE to the current time. A FILE argument that does not exist is created empty, unless -c or -h is supplied. A FILE argument string of - is handled specially and causes touch to change the times of the file associated with standard output. Mandatory arguments to long options are mandatory for short options too.

#### Syntax
```shell
touch [PATH]
```
#### Example
```shell
touch /home/$USER/123.txt
```
</details>

<details>
  <summary>nano</summary>

#### NAME
nano - Nano's ANOther text editor, inspired by Pico

#### DESCRIPTION
**nano** is a small and friendly text editor.  It copies the look and feel of Pico, but is free software, and implements several features that Pico lacks, such as: opening mul‐
tiple files, scrolling per line, undo/redo, syntax coloring, line numbering, and soft-wrapping overlong lines.

When  giving a filename on the command line, the cursor can be put on a specific line by adding the line number with a plus sign (+) before the filename, and even in a spe‐
cific column by adding it with a comma.  Negative numbers count from the end of the file or line.

The cursor can be put on the first or last occurrence of a specific string by specifying that string after +/ or +? before the filename.  The string can be made case sensi‐
tive and/or caused to be interpreted as a regular expression by inserting c and/or r after the + sign.  These search modes can be explicitly disabled by using the uppercase
variant of those letters: C and/or R.  When the string contains spaces, it needs to be enclosed in quotes.  To give an example: to open a file at the  first  occurrence  of
the word "Foo", you would do:

    nano +c/Foo file

As a special case: if instead of a filename a dash (-) is given, nano will read data from standard input.

#### Syntax
```shell
nano [OPTION] [PATH]
```
#### Example
```shell
nano /home/$USER/123.txt
```
</details>

<details>
  <summary>cat</summary>

#### NAME:
cat - concatenate files and print on the standard output

#### DESCRIPTION:
Concatenate FILE(s) to standard output. With no FILE, or when FILE is -, read standard input.

#### Syntax
```shell
cat [OPTION] [PATH]
```
#### Example
```shell
cat /home/$USER/123.txt
```
</details>

<details>
  <summary>mkdir</summary>

#### NAME
mkdir - make directories

#### DESCRIPTION
Create the DIRECTORY(ies), if they do not already exist. Mandatory arguments to long options are mandatory for short options too.

#### Syntax
```shell
mkdir [OPTION] [PATH]
```
#### Example
```shell
mkdir /home/$USER/123
mkdir /home/$USER/{1,2,3}
mkdir -p /home/$USER/1/2/3
```
</details>

<details>
  <summary>ls</summary>

#### NAME
ls - list directory contents

#### DESCRIPTION
List information about the FILEs (the current directory by default).  Sort entries alphabetically if none of -cftuvSUX nor --sort is specified. Mandatory arguments to long options are mandatory for short options too.

#### Syntax
```shell
ls [OPTION] [PATH]
```
#### Example
```shell
ls -Alh ./
```
</details>

<details>
  <summary>mv</summary>

#### NAME
mv - move (rename) files

#### DESCRIPTION
Rename SOURCE to DEST, or move SOURCE(s) to DIRECTORY. Mandatory arguments to long options are mandatory for short options too.

#### Syntax
```shell
mv [OPTION] <Source> <Destination>
```
#### Example
```shell
mv -v /home/$USER/abc /home/$USER/123/
```
</details>

<details>
  <summary>rm</summary>

#### NAME
rm - remove files or directories

#### DESCRIPTION
This manual page documents the GNU version of rm.  rm removes each specified file.  By default, it does not remove directories.

If  the  -I or --interactive=once option is given, and there are more than three files or the -r, -R, or --recursive are given, then rm prompts the user for whether to pro‐ceed with the entire operation.  If the response is not affirmative, the entire command is aborted.

Otherwise, if a file is unwritable, standard input is a terminal, and the -f or --force option is not given, or the -i or --interactive=always option is given,  rm  prompts the user for whether to remove the file.  If the response is not affirmative, the file is skipped.

#### Syntax
```shell
rm [OPTION] [FILE]
```
#### Example
```shell
rm -rv 123/abc
```
</details>

<details>
  <summary>pwd</summary>

#### NAME
pwd - print name of current/working directory

#### DESCRIPTION
Print the full filename of the current working directory.

#### Syntax
```shell
pwd
```
</details>

<details>
  <summary>clear</summary>

#### NAME
clear - clear the terminal screen

#### DESCRIPTION
clear  clears  your  terminal's  screen and its scrollback buffer, if any.  clear retrieves the terminal type from the environment variable TERM, then consults the terminfo terminal capability database entry for that type to determine how to perform these actions.

The capabilities to clear the screen and scrollback buffer are named “clear” and “E3”, respectively.  The latter is a user-defined capability, applying an extension  mecha‐nism introduced in ncurses 5.0 (1999).
#### Syntax
```shell
clear
```
</details>

<details>
  <summary>ln</summary>

#### NAME
ln - make links between files

#### DESCRIPTION
In  the  1st  form,  create  a link to TARGET with the name LINK_NAME.  In the 2nd form, create a link to TARGET in the current directory.  In the 3rd and 4th forms, create links to each TARGET in DIRECTORY.  Create hard links by default, symbolic links with --symbolic.  By default, each destination (name of new link) should not already exist. When creating hard links, each TARGET must exist.  Symbolic links can hold arbitrary text; if later resolved, a relative link is interpreted in relation to its  parent  di‐
rectory.

Mandatory arguments to long options are mandatory for short options too.

#### Syntax
```shell
ln [OPTION] <Source> <Destination>
```
#### Example
```shell
ln -s ~/.config/.bashrc ~/.bashrc
```
</details>
