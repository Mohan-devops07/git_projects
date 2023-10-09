# SHELL SCRIPTING.
------------------
[YouTube Link](https://www.youtube.com/watch?v=zYh96h7ewMM)
[UNIX / LINUX Tutorial](https://www.tutorialspoint.com/unix/index.htm)

## Agenda.

### What is shell?
### Executing shell script.
### Using Variables.
### Troubleshooting shell script.
### Basic Operators.
### Decision Making.
### Shell Loop.
### Functions.
### Redirection.
### Capturing Outputs.

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

`variable_name=value`

#### Retrive the value from variable.

`$variable_name`

#### Variable Types.

- Local Variable
- Envirnment variable
	- We need to use `export` command to set envirnment veriable.

`. ./shell_script.sh` To run the script in same shell.

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
`set -vx` - is used to debug the script.
v - Verbose.
x - Excite
#### Basic Operators.
- Arithmatic Operators.
- Relational Operators.
- Boolean Operators.
- String Operators.
- File Test Operators.

**Arithmatic Operators.**
- Shell uses external program 'expr' to operations.
- EX: Syntax - `expr value1 <operator> value2`


#### Decision Making.


Syntax
- if - [Condition]
``` if [Condition]; then
	excutie this line
    fi```

Syntax
- if & else - [Condition]

``` if [Condition]; then
        excutie this line
    else
	excutie this line
    fi```

Syntax
- if elsif & else - [Condition]
``` if [Condition]; then
        excutie this line
    elsif [Condition]; then
	excutie this line
    else
        excutie this line
    fi```


### Swtch Statement
Syntax

``` case variable in
    Pattern1)
	# code to run if pattern matches;;
    Pattern2)
        # code to run if pattern matches;; 
    *)
        # code to run if pattern matches;;
    esac
```
Eample:
```shell
fruit="banana"
case "$fruit" in
        "banana")
                echo "Banana's are Yellow";;
        "apple")
                echo "Apple's are Red" ;;
        "Grapes")
                echo "Grapes are Green";;
        *)
                echo " it's  not a fruit";;
esac
```

#### Boolean Operators.

`!`  This is logical negation. This inverts a true condition into false and vice versa.
`[ ! false ]` is true.

`-o` This is logical OR. If one of the operands is true, then the condition becomes true.
`[ $a -lt 20 -o $b -gt 100 ]` is true.

`-a` This is logical AND. If both the operands are true, then the condition becomes true otherwise false.
`[ $a -lt 20 -a $b -gt 100 ]` is false.


Example
```shell
#!/bin/sh

a=10
b=20

if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b: a is equal to b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
   echo "$a -lt 100 -a $b -gt 15 : returns true"
else
   echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

```

#### Shell Loops
Syntax

```
   while [Condition]
   do
     statment(s)
   done

```

