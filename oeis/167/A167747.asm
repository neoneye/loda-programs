; A167747: a(n) = phi(6^n).
; 1,2,12,72,432,2592,15552,93312,559872,3359232,20155392,120932352,725594112,4353564672,26121388032,156728328192,940369969152,5642219814912,33853318889472,203119913336832,1218719480020992,7312316880125952,43873901280755712,263243407684534272,1579460446107205632,9476762676643233792,56860576059859402752,341163456359156416512,2046980738154938499072,12281884428929630994432,73691306573577785966592,442147839441466715799552,2652887036648800294797312,15917322219892801768783872,95503933319356810612703232

mov $1,6
pow $1,$0
add $1,2
div $1,3
mov $0,$1
