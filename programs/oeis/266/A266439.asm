; A266439: Number of OFF (white) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,5,0,9,0,13,0,17,0,21,0,25,0,29,0,33,0,37,0,41,0,45,0,49,0,53,0,57,0,61,0,65,0,69,0,73,0,77,0,81,0,85,0,89,0,93,0,97,0,101,0,105,0,109,0,113,0,117,0,121,0,125,0,129,0,133,0,137,0,141,0,145,0,149,0,153,0,157,0,161,0,165,0,169,0,173,0,177,0,181,0,185,0,189,0,193,0,197,0,201,0,205,0,209,0,213,0,217,0,221,0,225,0,229,0,233,0,237,0,241,0,245,0,249,0,253,0,257,0,261,0,265,0,269,0,273,0,277,0,281,0,285,0,289,0,293,0,297,0,301,0,305,0,309,0,313,0,317,0,321,0,325,0,329,0,333,0,337,0,341,0,345,0,349,0,353,0,357,0,361,0,365,0,369,0,373,0,377,0,381,0,385,0,389,0,393,0,397,0,401,0,405,0,409,0,413,0,417,0,421,0,425,0,429,0,433,0,437,0,441,0,445,0,449,0,453,0,457,0,461,0,465,0,469,0,473,0,477,0,481,0,485,0,489,0,493,0,497,0

mul $0,2
add $0,1
mov $3,$0
lpb $2,$$2
  add $$3,$$2
  trn $3,4
lpe
