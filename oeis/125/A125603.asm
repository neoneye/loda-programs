; A125603: Numbers n such that 3n(n-1)/2 + 1 is prime.
; 4,5,9,12,17,20,21,24,32,37,40,45,49,56,57,69,72,77,81,84,85,96,100,104,105,109,116,117,125,132,136,140,141,145,152,157,164,165,169,172,181,185,189,192,196,204,205,216,217,220,221,224,245,257,264,269,272,277,296,309,312,321,324,325,329,332,344,345,349,357,360,376,404,412,417,421,424,429,440,444,457,464,465,476,477,481,485,504,516,521,525,540,541,544,549,556,557,560,561,564

seq $0,133363 ; Numbers n such that 1+Sum[3k, k=1,2,...,n] is prime.
add $0,1