; A098021: Positions of 0's in the zero-one sequence [nr+2r]-[nr]-[2r], where r=sqrt(2) and [ ]=floor; see A187967.
; Submitted by trigggl
; 5,10,17,22,29,34,39,46,51,58,63,68,75,80,87,92,99,104,109,116,121,128,133,138,145,150,157,162,169,174,179,186,191,198,203,208,215,220,227,232,237,244,249,256,261,268,273,278,285,290,297,302,307,314,319,326,331,338,343,348,355,360,367,372,377,384,389,396,401,406,413,418,425,430,437,442,447,454,459,466,471,476,483,488,495,500,507,512,517,524,529,536,541,546,553,558,565,570,577,582

mov $1,$0
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
sub $0,1
sub $0,$1
