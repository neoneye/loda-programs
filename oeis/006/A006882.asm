; A006882: Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
; 1,1,2,3,8,15,48,105,384,945,3840,10395,46080,135135,645120,2027025,10321920,34459425,185794560,654729075,3715891200,13749310575,81749606400,316234143225,1961990553600,7905853580625,51011754393600,213458046676875,1428329123020800,6190283353629375,42849873690624000,191898783962510625,1371195958099968000,6332659870762850625,46620662575398912000,221643095476699771875,1678343852714360832000,8200794532637891559375,63777066403145711616000,319830986772877770815625,2551082656125828464640000,13113070457687988603440625,107145471557284795514880000,563862029680583509947946875,4714400748520531002654720000,25373791335626257947657609375,216862434431944426122117120000,1192568192774434123539907640625,10409396852733332453861621760000,58435841445947272053455474390625,520469842636666622693081088000000,2980227913743310874726229193921875,27064431817106664380040216576000000,157952079428395476360490147277859375,1461479318123759876522171695104000000,8687364368561751199826958100282265625,81842841814930553085241614925824000000

mov $1,1
lpb $0
  mul $1,$0
  sub $0,2
lpe
mov $0,$1
