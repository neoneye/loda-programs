; A235895: Number of (n+1) X (1+1) 0..2 arrays with the minimum plus the maximum equal to the lower median plus the upper median in every 2 X 2 subblock.
; Submitted by Jamie Morken(l1)
; 33,125,473,1797,6849,26189,100457,386517,1491537,5771933,22396025,87120549,339708129,1327583213,5199036809,20399760501,80187289713,315721128509,1244976918425,4916128826181,19437363570945,76940441387405,304880423392937,1209259641308949,4800489724134033,19071788268705245,75823543509124793,301643004083748837,1200691287345351969,4781820622506977069,19052687451425329097,75945075636144717237,302834089958703913137,1207966373738077586813,4819863111490346238425,19236705323382016495749

add $0,2
mov $1,4
pow $1,$0
seq $0,7483 ; a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
add $0,$1
