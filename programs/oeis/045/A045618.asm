; A045618: Partial sums of A000337(n+4), n >= 0.
; 1,6,23,72,201,522,1291,3084,7181,16398,36879,81936,180241,393234,851987,1835028,3932181,8388630,17825815,37748760,79691801,167772186,352321563,738197532,1543503901,3221225502,6710886431,13958643744,28991029281,60129542178,124554051619,257698037796,532575944741,1099511627814,2267742732327,4672924418088,9620726743081,19791209300010,40681930227755,83562883711020,171523813933101,351843720888366,721279627821103,1477743627730992,3025855999639601,6192449487634482,12666373951979571,25895697857380404,52917295621603381,108086391056891958,220676381741154359,450359962737049656,918734323983581241,1873497444986126394,3819052484010180667,7782220156096217148,15852670688344145981,32281802128991715390,65716525762590277695,133738894534394249280,272089475087215886401,553402322211286548546,1125251388496282648643,2287396265139984400452,4648579506574807007301,9444732965739290427462,19184613836657933680711,38959523483674573013064,79099638588066557329481,160560460417567937265738,325843287318005519745099,661131307601750329917516,1341152081134979240689741,2720083094132915643088974,5515724051991745609597007,11182563831435319866032208,22667359117774297025740881,45939181145355908638834770,93087288110326446452375635,188592427859882151254163540,382020558998222819207151701,773712524553362671811952726,1566767862220559410419204183,3172221350668786954429005912,6421813953792910176039207001,12998370412496492886440804442,26306225834814330841606389851,53231421689271351820662341724,107700783417828083916223807581,217877446914226928382245863518,440706653985595377864088223839,891316828285473797927369441376,1802440697199513680253124870241,3644495475656159529303021715554,7368219113826583396199587381347,14894894552681695467586262663268,30106701755420448285546701127781,60847228810955011271841753858150,122962108222138251945180210921575,248459517644732962693353828253800

add $0,1
lpb $0
  add $1,$0
  sub $0,1
  sub $1,1
  mul $1,2
  add $2,1
lpe
add $1,$2
mov $0,$1
