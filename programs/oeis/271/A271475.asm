; A271475: Total number of burnt pancakes flipped using the Max(n) greedy algorithm.
; 0,2,13,79,523,3883,32323,299443,3061363,34269043,417107443,5486541043,77576281843,1173531942643,18914314201843,323602441945843,5857680367321843,111852533939929843,2247044164800217843,47377376416476889843,1046083650772987609843,24139189512385654489843,581081550126190259929843,14567022605862962622169843,379700907025874372685529843,10275852914671043430477529843,288345315361465629165645529843,8378775317022301284616269529843,251832118489475818895067213529843,7820380385130660691984402509529843,250659373543191574873524815949529843

add $0,1
mov $1,$0
lpb $0
  mul $1,2
  lpb $0
    mul $1,$0
    sub $1,$0
    sub $0,1
  lpe
  add $1,2
lpe
sub $1,3
div $1,2