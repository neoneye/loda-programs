; A323776: a(n) = Sum_{k = 1...n} binomial(k + 2^(n - k) - 1, k - 1).
; Submitted by Christian Krause
; 1,3,7,16,40,119,450,2253,15207,139190,1731703,29335875,677864041,21400069232,924419728471,54716596051100,4443400439075834,495676372493566749,76041424515817042402,16060385520094706930608,4674665948889147697184915,1877028993342900332889057300,1040671652544660472604300771155,797390687522648533125741239458442,845094113509212458208702223554391696,1239839486125312054043855134659335026359,2519889448914202847268816057175206187101720,7100086228017847246959388603851355890167209368

mov $3,1
lpb $0
  mov $2,$3
  add $2,$0
  bin $2,$0
  sub $0,1
  mul $3,2
  add $4,$2
lpe
mov $0,$4
add $0,1