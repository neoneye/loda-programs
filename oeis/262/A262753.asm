; A262753: Number of (n+2) X (2+2) 0..1 arrays with each row divisible by 5 and each column divisible by 7, read as a binary number with top and left being the most significant bits.
; 4,9,25,100,361,1369,5476,21609,85849,343396,1371241,5480281,21921124,87665769,350625625,1402502500,5609860201,22439141209,89756564836,359025060969,1436097847129,5744391388516,22977555967081,91910204694361,367640818777444,1470563198413929,5882252640264025,23529010561056100,94116041630657641,376464165295497049,1505856661181988196,6023426639819418729,24093706549460606809,96374826197842427236,385499304752101436521,1541997218929869201241,6167988875719476804964,24671955502563761040489

mov $2,2
pow $2,$0
mul $2,8
add $2,8
div $2,7
pow $2,2
mov $0,$2
