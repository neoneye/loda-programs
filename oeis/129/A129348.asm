; A129348: Number of (directed) Hamiltonian circuits in the cocktail party graph of order n.
; Submitted by ChelseaOilman
; 0,2,32,1488,112512,12771840,2036229120,434469611520,119619533537280,41303040523960320,17481826772405452800,8902337068174698086400,5370014079716477003366400,3786918976243761421064601600,3087031512410698159166482022400,2880726660365605475506018320384000,3051149407042097758525154679324672000,3640479195316629208526357695542853632000,4860555286916290672222879449297262215168000,7218576152718974421980854291802304609779712000,11861039144246249877393508684469225451065180160000

mov $1,$0
add $0,1
seq $0,231622 ; (2*n+1)*a(n+1) = (4*n^2+1)*a(n) + (2*n+1)*a(n-1) with n>1, a(0)=2, a(1)=-1.
lpb $1
  mul $0,$1
  mul $0,2
  sub $1,1
lpe
div $0,2
mul $0,2
