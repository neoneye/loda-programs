; A052573: (1+3^n)*n!.
; Submitted by Gunnar Hjern
; 2,4,20,168,1968,29280,525600,11027520,264579840,7142929920,214280640000,7071181286400,254561568307200,9927888709939200,416971151460864000,18763699200390144000,900657519773147136000

mov $1,3
pow $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,$0
add $0,$1
