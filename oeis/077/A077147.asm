; A077147: Floor[{concatenation 123 ... up to n}/n].
; Submitted by Jamie Morken(l1)
; 1,6,41,308,2469,20576,176366,1543209,13717421,1234567891,112233444637,10288065758426,949667608470093,88183420786508665,8230452606740808761,771604931881950821344,72621640647713018479506

mov $1,$0
add $1,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
div $0,$1
