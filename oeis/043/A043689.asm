; A043689: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 7 runs.
; Submitted by JayPi
; 42,74,82,84,85,86,90,106,138,146,148,149,150,154,162,164,165,166,168,169,171,172,173,174,178,180,181,182,186,202,210,212,213,214,218,234,266,274,276,277,278,282,290,292,293,294,296,297,299,300,301,302,306,308,309,310,314,322,324,325,326,328,329,331,332,333,334,336,337,339,343,344,345,347,348,349,350,354,356,357,358,360,361,363,364,365,366,370,372,373,374,378,394,402,404,405,406,410,418,420

seq $0,43761 ; Number of runs in the base 2 representation of n is congruent to 7 mod 9.
div $0,2
