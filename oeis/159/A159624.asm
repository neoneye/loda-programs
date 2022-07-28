; A159624: a(n)=A159619(2n)-A159615(2n)
; Submitted by Simon Strandgaard
; 3,4,5,6,6,7,9,10,10,10,10,11,13,15,17,18,18,18,18,18,18,18,18,19,21,23,25,27,29,31,33,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,35,37,39,41,43,45,47

mul $0,2
add $0,3
seq $0,166079 ; Given a row of n payphones, all initially unused, how many people can use the payphones, assuming (1) each always chooses one of the most distant payphones from those in use already, (2) the first person takes a phone at the end, and (3) no people use adjacent phones?
add $0,1
