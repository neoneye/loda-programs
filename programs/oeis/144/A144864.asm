; A144864: a(n) = (4*16^(n-1)-1)/3.
; 1,21,341,5461,87381,1398101,22369621,357913941,5726623061,91625968981,1466015503701,23456248059221,375299968947541,6004799503160661,96076792050570581,1537228672809129301,24595658764946068821,393530540239137101141,6296488643826193618261,100743818301219097892181,1611901092819505566274901,25790417485112089060398421,412646679761793424966374741,6602346876188694799461995861,105637550019019116791391933781,1690200800304305868662270940501,27043212804868893898596335048021,432691404877902302377541360768341,6923062478046436838040661772293461,110768999648742989408650588356695381

mov $1,16
pow $1,$0
div $1,15
mul $1,20
add $1,1