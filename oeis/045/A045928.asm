; A045928: The generalized Connell sequence C_{3,2}.
; 1,2,5,8,9,12,15,18,21,22,25,28,31,34,37,40,41,44,47,50,53,56,59,62,65,66,69,72,75,78,81,84,87,90,93,96,97,100,103,106,109,112,115,118,121,124,127,130,133,134,137,140,143,146,149,152,155,158,161,164,167,170,173,176,177,180,183,186,189,192,195,198,201,204,207,210,213,216,219,222,225,226,229,232,235,238,241,244,247,250,253,256,259,262,265,268,271,274,277,280

mov $1,$0
seq $1,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
add $0,$1