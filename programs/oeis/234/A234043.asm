; A234043: a(n) = C(5*(n+1),4)/5, with n >= 0.
; 1,42,273,969,2530,5481,10472,18278,29799,46060,68211,97527,135408,183379,243090,316316,404957,511038,636709,784245,956046,1154637,1382668,1642914,1938275,2271776,2646567,3065923,3533244,4052055,4626006,5258872,5954553,6717074,7550585,8459361,9447802,10520433,11681904,12936990,14290591,15747732,17313563,18993359,20792520,22716571,24771162,26962068,29295189,31776550,34412301,37208717,40172198,43309269,46626580,50130906,53829147,57728328,61835599,66158235,70703636,75479327,80492958,85752304,91265265,97039866,103084257,109406713,116015634,122919545,130127096,137647062,145488343,153659964,162171075,171030951,180248992,189834723,199797794,210147980,220895181,232049422,243620853,255619749,268056510,280941661,294285852,308099858,322394579,337181040,352470391,368273907,384602988,401469159,418884070,436859496,455407337,474539618,494268489,514606225

mul $0,5
add $0,5
bin $0,4
mov $1,$0
div $1,5
