; A048917: Indices of hexagonal numbers which are also 9-gonal.
; Submitted by Christian Krause
; 1,13,51625,822757,3330519121,53079328957,214865110504441,3424359827493013,13861807735752971425,220919149857804895597,894280664049502087991881,14252378030502065207035717,57693622746627769968955223281,919477916038891084908897334813,3722046376981663287727675186742425,59319198261080641421310537451074037,240124099906901402597835467028545567041,3826918755695878584615536928209693072077,15491366177671790710215094032151913525324521,246889836545644712746806107965209601400885413

mov $1,$0
mul $0,2
sub $1,$0
mod $1,2
add $0,$1
seq $0,253879 ; Indices of centered heptagonal numbers (A069099) which are also triangular numbers (A000217).
div $0,8
mul $0,12
add $0,1
