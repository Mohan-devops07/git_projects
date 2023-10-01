# SHELL SCRIPTING.
------------------
[YouTube Link](https://www.youtube.com/watch?v=zYh96h7ewMM)

## Agenda.

### What is shell?
### Executing shell script.
### Using Variables.
### Troubleshooting shell script.
### Basic Operators.
### Decision Making.
### Shell Loop.

**01. What is shell?**
- **Shell** is a environment in which we run the Linux commands.
- It is middleman for the kernel and os.

**Shell Script.**
- Shell script is a text file.
- Sequence of commands.
- Logic of execution.

**02. What is shebang?**
- On Linux, a shebang (#!) is a special line at the beginning of a script that tells the operating system 
which interpreter(shell) to use when executing the script.


## Variables.
- Variables is not thing but a plece in the memory of the system in which some value will be stored and whenever you want you can retrieve.

#### Define a Variable.

'variable_name=value

#### Retrive the value from variable.

'$variable_name'

#### Variable Types.

- Local Variable
- Envirnment variable
	- We need to use 'export' command to set envirnment veriable.

'. ./shell_script.sh' To run the script in same shell.

#### Special Variables.

  0th        1st    2nd
./test.sh  Value1  Value2

$0 - tesh.sh
$1 - value1
$2 - value2
- We can use $0-9
- "$#" > is used to count the number of variables. 
- "$@"  > is used to display the passed variables.
- "$?" > Returns the exit status of the last command. 
- "$$" > Returns the process id of the script.
- "shift" > Number of arguments are reduced each time as the shift command executen.


#### Troubleshooting shell script.
'set -vx' - is used to debug the script.
v - Verbose.
x -
#### Basic Operators.
- Arithmatic Operators.
- Relational Operators.
- Boolean Operators.
- String Operators.
- File Test Operators.

**Arithmatic Operators.**
- Shell uses external program 'expr' to operations.
- EX: Syntax - 'expr value1 "<operator>" value2'

