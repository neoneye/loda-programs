; A133482: a(p_1^e_1*p_2^e_2*.....*p_m^e_m) = (p_1^p_1)^e_1*(p_2^p^2)^e_2*.....*(p_m^p_m)^e_m where p_1^e_1*p_2^e_2*.....*p_m^e_m is the prime decomposition of n.
; Submitted by Jamie Morken(s2)
; 1,4,27,16,3125,108,823543,64,729,12500,285311670611,432,302875106592253,3294172,84375,256,827240261886336764177,2916,1978419655660313589123979,50000,22235661,1141246682444,20880467999847912034355032910567,1728,9765625,1211500426369012,19683,13176688,2567686153161211134561828214731016126483469,337500,17069174130723235958610643029059314756044734431,1024,7703415106497,3308961047545347056708,2573571875,11664,10555134955777783414078330085995832946127396083370199442517,7913678622641254356495916

add $0,1
mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mul $4,$0
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    sub $3,$0
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$4
