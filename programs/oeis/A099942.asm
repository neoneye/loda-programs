; A099942: Start with 1, then alternately double or add 2.
; 1,2,4,8,10,20,22,44,46,92,94,188,190,380,382,764,766,1532,1534,3068,3070,6140,6142,12284,12286,24572,24574,49148,49150,98300,98302,196604,196606,393212,393214,786428,786430,1572860,1572862,3145724,3145726,6291452,6291454,12582908,12582910,25165820,25165822,50331644,50331646,100663292,100663294,201326588,201326590,402653180,402653182,805306364,805306366,1610612732,1610612734,3221225468,3221225470,6442450940,6442450942,12884901884,12884901886,25769803772,25769803774,51539607548,51539607550,103079215100,103079215102,206158430204,206158430206,412316860412,412316860414,824633720828,824633720830,1649267441660,1649267441662,3298534883324,3298534883326,6597069766652,6597069766654,13194139533308,13194139533310,26388279066620,26388279066622,52776558133244,52776558133246,105553116266492,105553116266494,211106232532988,211106232532990,422212465065980,422212465065982,844424930131964,844424930131966,1688849860263932,1688849860263934,3377699720527868,3377699720527870,6755399441055740,6755399441055742,13510798882111484,13510798882111486,27021597764222972,27021597764222974,54043195528445948,54043195528445950,108086391056891900,108086391056891902,216172782113783804,216172782113783806,432345564227567612,432345564227567614,864691128455135228,864691128455135230,1729382256910270460,1729382256910270462,3458764513820540924,3458764513820540926,6917529027641081852,6917529027641081854
mov $1,$0
lpb $0,1
  add $1,$1
  sub $0,2
  sub $1,$0
  sub $1,1
lpe
add $1,1
