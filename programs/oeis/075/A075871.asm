; A075871: Numbers n such that 13*n^2 + 1 is a square.
; 0,180,233640,303264540,393637139280,510940703520900,663200639532988920,860833919173116097260,1117361763886065161254560,1450334708690193406192321620,1882533334518107155172472208200,2443526817869794397220462733921980

mul $0,6
seq $0,52991 ; Expansion of (1-x-x^2)/(1-3x-x^2).
div $0,4
