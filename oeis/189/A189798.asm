; A189798: n+[nr/t]+[ns/t]; r=2, s=(sin(1))^2, t=(cos(1))^2.
; Submitted by Simon Strandgaard
; 9,19,30,40,51,61,70,81,91,102,112,123,133,142,153,163,174,184,195,205,214,225,235,246,256,267,276,286,297,307,318,328,339,348,358,369,379,390,400,411,420,430,441,451,462,472,481,492,502,513,523,534,544,553

mul $0,2
add $0,1
seq $0,189793 ; n+[nr/t]+[ns/t]; r=1, s=(sin(1))^2, t=(cos(1))^2.
div $0,2
mul $0,3
div $0,2