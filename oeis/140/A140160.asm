; A140160: a(1)=1, a(n) = a(n-1) + n^4 if n odd, a(n) = a(n-1) + n^3 if n is even.
; 1,9,90,154,779,995,3396,3908,10469,11469,26110,27838,56399,59143,109768,113864,197385,203217,333538,341538,536019,546667,826508,840332,1230957,1248533,1779974,1801926,2509207,2536207,3459728,3492496,4678417,4717721,6218346,6265002,8139163,8194035,10507476,10571476,13397237,13471325,16890126,16975310,21075935,21173271,26052952,26163544,31928345,32053345,38818546,38959154,46849635,47007099,56157724,56333340,66889341,67084453,79201814,79417814,93263655,93501983,109254944,109517088,127367713,127655209,147806330,148120762,170787883,171130883,196542564,196915812,225314053,225719277,257359902,257798878,292951919,293426471,332376552,332888552,375935273,376486641,423944962,424537666,476738291,477374347,534664108,535345580,598087821,598816821,667391782,668170470,742975671,743806255,825256880,826141616,914670897,915612089,1011671690,1012671690

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $2,1
  mov $4,$0
  gcd $4,2
  mov $6,3
  add $6,$4
  sub $6,1
  pow $2,$6
  add $1,$2
lpe
mov $0,$1