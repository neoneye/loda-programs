; A245034: a(n) = prime(n)^2 - 4*prime(n).
; Submitted by Jon Maiga
; 5,21,77,117,221,285,437,725,837,1221,1517,1677,2021,2597,3245,3477,4221,4757,5037,5925,6557,7565,9021,9797,10197,11021,11445,12317,15621,16637,18221,18765,21605,22197,24021,25917,27221,29237,31325,32037,35717,36477,38021,38805,43677,48837,50621,51525,53357,56165,57117,61997,65021,68117,71285,72357,75621,77837,78957,84677,93021,95477,96717,99221,108237,112221,119021,120405,123197,127445,133221,137637,142125,145157,149765,156021,159197,165645,173885,175557,184037,185757,190965,194477,199805

add $0,1
seq $0,5097 ; (Odd primes - 1)/2.
bin $0,2
mul $0,8
sub $0,3
