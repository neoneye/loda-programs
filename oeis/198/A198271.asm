; A198271: Round(n*sqrt(13)).
; 0,4,7,11,14,18,22,25,29,32,36,40,43,47,50,54,58,61,65,69,72,76,79,83,87,90,94,97,101,105,108,112,115,119,123,126,130,133,137,141,144,148,151,155,159,162,166,169,173,177,180,184,187,191,195,198,202,206,209,213,216,220,224,227,231,234,238,242,245,249,252,256,260,263,267,270,274,278,281,285,288,292,296,299,303,306,310,314,317,321,324,328,332,335,339,343,346,350,353,357

pow $0,2
mul $0,13
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.