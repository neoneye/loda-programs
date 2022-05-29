; A068771: Generalized Catalan numbers.
; Submitted by PDW
; 1,1,18,333,6318,122634,2429028,48974949,1002875094,20814628158,437088964860,9272342710962,198456435657036,4280758166952756,92972201833888200,2031520673763657621,44630859892110807654,985253414736378823542,21844770994793266166412,486240838199150227338438,10861798837085484180233508,243422621597424421864381644,5471528165860613636734190712,123321574955244755929954762242,2786497998129768620575755860220,63108043147958256156453704754732,1432329979509359942452032461444568

mov $1,3
pow $1,$0
seq $0,25230 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 3.
mul $0,$1
div $0,3
