; A188041: a(n) = [n*r]-[k*r]-[n*r-k*r], where r=sqrt(2), k=3, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0

trn $0,3
seq $0,187969 ; a(n) = [nr+kr]-[nr]-[kr], where r=sqrt(2), k=3, [ ]=floor.
