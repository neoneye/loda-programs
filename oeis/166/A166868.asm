; A166868: Convolution of Jacobsthal(n+2) and Pell(n+1).
; Submitted by Jon Maiga
; 1,5,16,48,133,357,932,2392,6057,15189,37800,93520,230301,565045,1382236,3373208,8216033,19980037,48525632,117730352,285384437,691295429,1673567700,4049615640,9795168601,23684692085,57254031256,138371711568,334355368333,807798276117,1951383576332,4713428740312,11383967680017,27492817346469,66392508865200,160323648061360,387131430956901,934769761913125,2257037458659076,5449577686983128,13157658848129033,31767827414248597,76699177738641032,185177911015560272,447078456017820797,1079381735547320309

lpb $0
  sub $0,1
  mov $2,$1
  add $3,2
  add $1,$3
  add $2,$1
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  add $5,6
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
div $0,2
add $0,1
