; A213030: [2n/3]^2 -[n/3]^2, where []=floor.
; 0,0,1,3,3,8,12,12,21,27,27,40,48,48,65,75,75,96,108,108,133,147,147,176,192,192,225,243,243,280,300,300,341,363,363,408,432,432,481,507,507,560,588,588,645,675,675,736,768,768,833,867,867,936,972

mov $1,$0
add $1,1
div $0,3
mul $0,2
mov $2,$1
div $2,3
add $0,$2
mul $0,$2
