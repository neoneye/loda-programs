; A190332: n + [n*s/r] + [n*t/r]; r=1, s=sqrt(3), t=1/s.
; 2,6,9,12,15,19,23,25,29,32,36,38,42,46,48,52,55,59,61,65,69,72,75,78,82,86,88,92,95,98,101,105,109,111,115,118,122,124,128,132,135,138,141,145,147,151,155,158,161,164,168,172,174,178,181,184,187,191,195,197,201,204,208,210,214,218,221,224,227,231,233,237,241,244,247,250,254,258,260,264,267,271,273,277,281,283,287,290,294,296,300,304,307,310,313,317,321,323,327,330

mov $1,$0
seq $0,22838 ; Beatty sequence for sqrt(3); complement of A054406.
mul $0,4
div $0,3
add $0,1
add $0,$1
