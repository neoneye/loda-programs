; A187275: a(n) = (n/4)*5^(n/2)*((1+sqrt(5))^2+(-1)^n*(1-sqrt(5))^2).
; 0,5,30,75,300,625,2250,4375,15000,28125,93750,171875,562500,1015625,3281250,5859375,18750000,33203125,105468750,185546875,585937500,1025390625,3222656250,5615234375,17578125000,30517578125,95214843750,164794921875,512695312500,885009765625,2746582031250,4730224609375,14648437500000,25177001953125,77819824218750,133514404296875,411987304687500,705718994140625,2174377441406250,3719329833984375,11444091796875000,19550323486328125,60081481933593750,102519989013671875,314712524414062500,536441802978515625,1645088195800781250,2801418304443359375,8583068847656250000,14603137969970703125,44703483581542968750,75995922088623046875,232458114624023437500,394880771636962890625,1206994056701660156250,2048909664154052734375,6258487701416015625000,10617077350616455078125,32410025596618652343750,54948031902313232421875,167638063430786132812500,284053385257720947265625,866129994392395019531250,1466833055019378662109375,4470348358154296875000000,7566995918750762939453125,23050233721733093261718750,38999132812023162841796875,118743628263473510742187500,200816430151462554931640625,611180439591407775878906250,1033185981214046478271484375,3143213689327239990234375000,5311449058353900909423828125,16152625903487205505371093750,27284841053187847137451171875,82945916801691055297851562500,140062184073030948638916015625,425643520429730415344238281250,718500814400613307952880859375,2182787284255027770996093750000,3683453542180359363555908203125,11186784831807017326354980468750,18872015061788260936737060546875,57298166211694478988647460937500,96633812063373625278472900390625,293312041321769356727600097656250,494537744089029729366302490234375,1500666257925331592559814453125000,2529532139305956661701202392578125,7673861546209082007408142089843750,12931877790833823382854461669921875,39221959013957530260086059570312500,66080474425689317286014556884765625,200373051484348252415657043457031250,337507799486047588288784027099609375

mov $1,$0
lpb $0
  sub $0,2
  mul $1,5
lpe
add $0,1
mul $1,2
mul $0,$1
mul $0,2
add $1,$0
div $1,10
mul $1,5
