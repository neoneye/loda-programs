; A041118: Numerators of continued fraction convergents to sqrt(68).
; Submitted by Jon Maiga
; 8,33,536,2177,35368,143649,2333752,9478657,153992264,625447713,10161155672,41270070401,670482282088,2723199198753,44241669462136,179689877047297,2919279702218888,11856808685922849,192628218676984472,782369683393860737,12710543152978756264,51624542295308885793,838703219877920928952,3406437421806992601601,55341701968789802554568,224773245296966202819873,3651713626720249047672536,14831627752177962393510017,240957757661567647343832808,978662658398448551768841249,15899560292036744475645292792

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,4
  mul $2,8
  add $3,$2
lpe
mov $0,$3
