; A097831: Partial sums of Chebyshev sequence S(n,17)= U(n,17/2)=A078366(n).
; 1,18,306,5185,87840,1488096,25209793,427078386,7235122770,122570008705,2076455025216,35177165419968,595935357114241,10095723905522130,171031371036761970,2897437583719431361,49085407552193571168

mov $1,$0
add $1,1
seq $1,161595 ; The list of the A values in the common solutions to the 2 equations 15*k+1=A^2, 19*k+1=B^2.
mov $0,$1
div $0,15