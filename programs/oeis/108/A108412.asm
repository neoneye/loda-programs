; A108412: Expansion of (1 + x + x^2)/(1 - 4x^2 + x^4).
; 1,1,5,4,19,15,71,56,265,209,989,780,3691,2911,13775,10864,51409,40545,191861,151316,716035,564719,2672279,2107560,9973081,7865521,37220045,29354524,138907099,109552575,518408351,408855776,1934726305,1525870529,7220496869,5694626340,26947261171,21252634831,100568547815,79315912984,375326930089,296011017105,1400739172541,1104728155436,5227629760075,4122901604639,19509779867759,15386878263120,72811489710961,57424611447841,271736178976085,214311567528244,1014133226193379,799821658665135,3784796725797431,2984975067132296

cal $0,82630 ; Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
dif $0,2
mov $1,$0
