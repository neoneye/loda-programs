; A134863: Wythoff BAB numbers.
; 7,20,28,41,54,62,75,83,96,109,117,130,143,151,164,172,185,198,206,219,227,240,253,261,274,287,295,308,316,329,342,350,363,376,384,397,405,418,431,439,452,460,473,486,494,507,520,528,541,549,562,575,583,596

add $0,1
seq $0,26352 ; a(n) = floor(n*tau)+n+1.
seq $0,276885 ; Sums-complement of the Beatty sequence for 1 + phi.
sub $0,5