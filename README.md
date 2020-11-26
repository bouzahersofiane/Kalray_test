# Kalray_Test_title

improve an existing code

## Before_Starting

ensure mandatory tools installation

## Versions

**Ubuntu** 20.04
**gcc :**  9.3.0
**gdb :** 9.2


### Debug

*after compiling code using gcc (with -Wall and -lpng flags) => warning notification caused by return1.

*the next step generate a "Segmentation fault" => a bug spotted using GDB debugger (after compiling with -g flag),exactly in ptr[0]  = 0; at png_transform.c:172 ptr[0]  = 0.

*Problem resolved by replacing width (w) by height(h) in the for loop.


### Transformations

*runing the code give to user the choice between the first and the second transformation.

*If the user choose the first transformation, that will be automatically runned , contrary to the second transformation which require the colors weight introduction.


### Performance analysis

*for huge pictures, performances can at first time be improved by adding compilation flag -O3.

*or by using pragma omp to parallelize "for" loops.

*that's can be shown by mesuring execution time for each transformation, in the two cases (with and without optimizations):



*Without optimizations

Transformation 1 :elapsed time=0.20 seconds

Transformation 2:elapsed time=0.12 seconds



*With optimizations

Transformation 1 :elapsed time=0.55 seconds

Transformation 2 :elapsed time=0.37 seconds


*Note: we can explain the results shown above (based on elapsed time mesuring) by communications costs in parallelization case ( theses optimization will be more efficient in huge pictures cases).

## to run 

$make

$./png ./imgs/curious_cat.png outputs.png


## Author

**Sofiane BOUZAHER** 








