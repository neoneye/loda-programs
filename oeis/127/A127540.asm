; A127540: Number of odd-length branches starting at the root in all ordered trees with n edges.
; 0,1,2,7,21,69,228,773,2659,9275,32715,116511,418377,1513163,5507242,20155583,74131537,273862373,1015762117,3781095113,14121051487,52895245133,198681804877,748162728797,2823879525331,10681527145369,40484670698483,153729730135873,584764534765135,2227979750675801,8501669786458804,32487759051362485,124314306483832427,476293605253655227,1827047847503915271,7016465043449236959,26974540895312051913,103808517567072907123,399882991375896191867,1541818679170620116563,5949972870190785908637

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,71738 ; Expansion of (1+x^3*C^4)*C, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
  add $3,$2
lpe
mov $0,$3
