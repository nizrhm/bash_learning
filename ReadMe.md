#BASH SCRIPTING

The term "shell" refers to a program that provides a command-line interface for interacting with an operating system. Bash (Bourne-Again SHell) is one of the most commonly used Unix/Linux shells and is the default shell in many Linux distributions.

Bash has no data types.
The naming convention is similar to python.

Run the 'ps' command to know which shell you have.

$ is shown for common user and # for root user.

Bash can read an input using 'read name_of_variable' - goto scripts/run_all.sh

In a bash script or function, $1 denotes the initial argument passed, $2 denotes the second argument passed, and so forth.

The >operator overwrites a file if it already has some content.

echo "More text." >> output.txt
This appends the text "More text." to the end of the file output.txt.

ls > files.txt
This lists the files in the current directory and writes the output to a file named files.txt. You can redirect output of any command to a file this way.



