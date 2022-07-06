; A249947: Number of available orbitals at increasing subshells in multi-electron atoms.
; Submitted by Simon Strandgaard
; 1,1,3,1,3,1,5,3,1,5,3,1,7,5,3,1,7,5,3

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
mul $0,2
div $0,4
mul $0,2
add $0,1
