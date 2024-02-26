# source
following this: https://doppioandante.github.io/2015/07/10/Simple-ARM-programming-on-linux.html

# how to
1. create a myfile.s file
2. run `bash compile.sh myfile` where myfile is the name of the `.s` file without the extension, to compile the file
3. run `bash run_emulator.sh myfile 1234` where myfile is the name of the `.s` file without the extension, and 1234 is the port number to run the emulator on
4. run `connect_to_emulator`
   1. inside, press `ctrl + x` and then `A` to enable TUI mode
   2. type `file myfile` to load the file
   3. type `target remote localhost:1234` to connect to the emulator
   4. type `layout reg` to show the registers

# debugging
These are some basic commands to know, only one key press away:

- `s` Step by a single instruction
- `b` Set a breakpoint. You can use this in many ways, like b source.s:312 where source.s is the source and 312 the line number where you want the breakpoint.
- `c` Continue until next breakpoint