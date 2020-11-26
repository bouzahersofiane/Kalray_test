# Kalray_Test_title

improve an existing code

## Before_Starting

Ensure mandatory tools installation

## Versions

**Ubuntu** 20.04
**gcc :**  9.3.0
**gdb :** 9.2


### Debug

*After compiling code using gcc (with -Wall and -lpng flags)=> warning notification caused by return1.
*the next step generate a "SegmentFault" => a bug spotted using GDB debugger (after compiling with -g flag),exactly in ptr[0]  = 0; at png_transform.c:172 ptr[0]  = 0.

*Problem resolved by replacing width (w) by height(h) in the for loop.


### Transformations

*runing the code give to user the choice between the first and the second transformation.
*If the user choose the first transformation, that will be automatically runned , contrary to the second transformation which require the colors weight introduction.


### Performance analysis




## Author

**Sofiane BOUZAHER** 








