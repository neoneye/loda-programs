; A228016: a(1) = least k such that 1/1+1/2+1/3+1/4+1/5 < H(k) - H(5); a(2) = least k such that H(a(1)) - H(5) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; Submitted by Jamie Morken(s3)
; 54,539,5340,52865,523314,5180279,51279480,507614525,5024865774,49741043219,492385566420,4874114620985,48248760643434,477613491813359,4727886157490160,46801248083088245,463284594673392294,4586044698650834699,45397162391834954700,449385579219698712305,4448458629805152168354,44035200718831822971239,435903548558513077544040,4315000284866298952469165,42714099300104476447147614,422825992716178465519006979,4185545827861680178742922180,41432632285900623321910214825,410140777031144553040359226074,4059975138025544907081682045919,40189610603224304517776461233120,397836130894217500270682930285285,3938171698338950698189052841619734,38983880852495289481619845485912059,385900636826613944118009402017500860,3820022487413644151698474174689096545,37814324237309827572866732344873464594

add $0,2
seq $0,54320 ; Expansion of g.f.: (1 + x)/(1 - 10*x + x^2).
div $0,2
