; A153183: Numbers k such that 3k-2 is prime.
; 3,5,7,11,13,15,21,23,25,27,33,35,37,43,47,51,53,55,61,65,67,71,75,77,81,91,93,95,103,105,111,113,117,123,125,127,133,137,141,145,147,153,155,163,167,175,181,183,191,193,201,203,205,207,211,215,221,225,231,237,243,245,247,251,253,257,263,271,275,277,285,287,293,295,303,307,313,323,331,333,337,341,345,347,351,355,357,363,365,373,375,377,385,391,401,405,411,413,417,427

add $0,1
cal $0,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
add $0,2
mov $1,$0
div $1,3
