; A226500: Triangular numbers representable as 3 * x^2.
; 0,3,300,29403,2881200,282328203,27665282700,2710915376403,265642041604800,26030209161894003,2550694855824007500,249942065661590841003,24491771739980078410800,2399943688452386093417403,235169989696593857076494700,23044259046577745607403063203,2258102216574922475668423699200,221270972965295824869898119458403,21682297248382415914774347283224300,2124643859368511463823016135636523003,208193415920865741038740806945096030000

seq $0,87799 ; a(n) = 10*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 10.
pow $0,2
div $0,32
