; A000497: S2(j,2j+2) where S2(n,k) is a 2-associated Stirling number of the second kind.
; Submitted by Jon Maiga
; 1,25,490,9450,190575,4099095,94594500,2343240900,62199262125,1764494857125,53338158823950,1712934942468750,58274046742786875,2094379201311271875,79318164037837725000,3157886388887074845000,131877641808636364265625,5765158556444437766240625,263327512443002697971531250,12544837404521509097291531250,622315726757470667145884034375,32097846039567216303786875859375,1718888288518884383395520212687500,95445207695047211020643941504687500,5488586407810597527620805432139453125,326486948178493449637133134423335328125

mul $0,2
mov $2,4
add $2,$0
bin $2,3
mov $3,3
lpb $0
  sub $0,2
  add $3,2
  mul $2,$3
lpe
mov $0,$2
div $0,4