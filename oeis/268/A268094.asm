; A268094: Number of 2 X n 0..2 arrays with every repeated value in every row not one larger and in every column one larger mod 3 than the previous repeated value, and upper left element zero.
; Submitted by Christian Krause
; 3,27,243,2028,16428,129792,1009200,7756992,59140800,448278528,3383655168,25462705152,191189978112,1433272320000,10732091092992,80291457712128,600321157939200,4486422252748800,33517530883227648,250344535896096768,1869505884184117248,13959148871759167488,104219649917013983232,778054393093945294848,5808287641065266085888,43358078570691645407232,323653308093944863653888,2415913436022395149221888,18033346059025373869375488,134606676306494993939300352,1004739487279419902184652800,7499595531187714384421978112,55978387346794014383800320000,417831891561420441413021073408,3118758931205754388984960647168,23278838675433215871409257971712,173756191632914860411198963187712,1296937008520250186281889090764800,9680486765920426571662298198310912,72256230591797065848893058840526848,539328359379414123158568310721740800,4025604475492479206202107377798348800,30047536151394789681719974979728048128,224277946631695447267287042277641289728

seq $0,268093 ; Number of 1 X n 0..2 arrays with every repeated value in every row not one larger and in every column one larger mod 3 than the previous repeated value, and upper left element zero.
pow $0,2
mul $0,3
