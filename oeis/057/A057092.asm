; A057092: Scaled Chebyshev U-polynomials evaluated at i*3/2. Generalized Fibonacci sequence.
; Submitted by Jon Maiga
; 1,9,90,891,8829,87480,866781,8588349,85096170,843160671,8354311569,82777250160,820184055561,8126651751489,80521522263450,797833566134451,7905195795581109,78327264255440040,776092140459190341,7689774642431673429,76192801046017773930,754943181196045026231,7480223840178565201449,74116503192371492049120,734370543292950515255121,7276383418367898065738169,72096785654947637228939610,714358521659839817652100011,7078097765833087093929356589,70132106587436342204233109400,694891839179424863683462193901

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,9
  mov $1,$2
lpe
mov $0,$3
