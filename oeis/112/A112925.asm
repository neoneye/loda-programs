; A112925: Largest squarefree integer < the n-th prime.
; Submitted by Jamie Morken(w4)
; 1,2,3,6,10,11,15,17,22,26,30,35,39,42,46,51,58,59,66,70,71,78,82,87,95,97,102,106,107,111,123,130,134,138,146,149,155,161,166,170,178,179,190,191,195,197,210,222,226,227,231,238,239,249,255,262,267,269,274,278,282,291,305,310,311,314,330,335,346,347,349,358,366,371,377,382,386,395,399,407,418,419,430,431,438,442,447,455,458,462,466,478,485,489,498,502,506,519,521,538

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,70321 ; Greatest squarefree number <= n.
