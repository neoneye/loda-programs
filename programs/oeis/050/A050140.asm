; A050140: a(n) = 2*floor(n*phi)-n, where phi = (1+sqrt(5))/2.
; 1,4,5,8,11,12,15,16,19,22,23,26,29,30,33,34,37,40,41,44,45,48,51,52,55,58,59,62,63,66,69,70,73,76,77,80,81,84,87,88,91,92,95,98,99,102,105,106,109,110,113,116,117,120,121,124,127,128,131,134,135,138,139,142,145,146,149,152,153,156,157,160,163,164,167,168,171,174,175,178,181,182,185,186,189,192,193,196,199,200,203,204,207,210,211,214,215,218,221,222,225,228,229,232,233,236,239,240,243,244,247,250,251,254,257,258,261,262,265,268,269,272,275,276,279,280,283,286,287,290,291,294,297,298,301,304,305,308,309,312,315,316,319,320,323,326,327,330,333,334,337,338,341,344,345,348,351,352,355,356,359,362,363,366,367,370,373,374,377,380,381,384,385,388,391,392,395,398,399,402,403,406,409,410,413,414,417,420,421,424,427,428,431,432,435,438,439,442,443,446

add $0,1
cal $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mov $1,$0
sub $1,1
