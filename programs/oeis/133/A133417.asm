; A133417: a(n) = sqrt(2*(P(n)^4 + 16*P(n+1)^4 + P(n+2)^4)), where P() = Pell numbers A000129.
; 2,8,42,248,1442,8408,49002,285608,1664642,9702248,56548842,329590808,1920996002,11196385208,65257315242,380347506248,2216827722242,12920618827208,75306885241002,438920692618808,2558217270471842,14910382930212248,86904080310801642,506514098934597608,2952180513296784002,17206568980846106408,100287233371779854442,584516831249833020248,3406813754127218267042,19856365693513476582008,115731380406953641225002,674531916748208370768008,3931460120082296583383042,22914228803745571129530248,133553912702391130193798442,778409247410601210033260408,4536901571761216130005764002,26443000183156695570001323608,154121099527178957290002177642,898283596979917048170011742248,5235580482352323331730068275842,30515199297134022942210397912808,177855615300451814321532319201002,1036618492505576862986983517293208,6041855339733009363600368784558242,35214513545892479318615229190056248,205245225935621866548091006355779242

mov $1,5
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
add $1,1
div $1,4
mul $1,2
mov $0,$1
