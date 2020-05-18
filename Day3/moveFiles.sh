Anjay@DESKTOP-UAOD9U1 MINGW64 /e/TerminalCommands
file file in `ls *.txt`
>done
>echo $file;
>done
abc.txt 
def.txt

Anjay@DESKTOP-UAOD9U1 MINGW64 /e/TerminalCommands
for file in `ls *.txt`
>do
>folderName=`echo $file | awk -F. '{print $1}'`;
>echo $folderName;
>done
abc
def

Anjay@DESKTOP-UAOD9U1 MINGW64 /e/TerminalCommands
for file in `ls *.txt`
>do
>folderName=`echo $file | awk -F. '{print $1}'`;
>mkdir $folderName;
>done
cmd1 : file exist
cmd1 : file exist

Anjay@DESKTOP-UAOD9U1 MINGW64 /e/TerminalCommands
for file in `ls *.txt`
>do
>folderName=`echo $file | awk -F. '{print $1}'`;
>rm -r $folderName;
>mkdir $folderName;
>cp $file $folderName;
>done

Anjay@DESKTOP-UAOD9U1 MINGW64 /e/TerminalCommands
ls abc def
abc:
abc.txt
def:
def.txt
