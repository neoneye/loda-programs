; A286688: {0->00, 1->10}-transform of the Pell word, A171588.
; 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0

lpb $0
  mod $0,2
  sub $0,1
lpe
div $0,2
seq $0,289001 ; Fixed point of the mapping 00->0010, 01->001, 10->010, starting with 00.