; A048481: a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
; 1,3,9,27,77,207,529,1299,3093,7191,16409,36891,81949,180255,393249,852003,1835045,3932199,8388649,17825835,37748781,79691823,167772209,352321587,738197557,1543503927,3221225529,6710886459,13958643773,28991029311,60129542209,124554051651,257698037829,532575944775,1099511627849,2267742732363,4672924418125,9620726743119,19791209300049,40681930227795,83562883711061,171523813933143,351843720888409,721279627821147,1477743627731037,3025855999639647,6192449487634529,12666373951979619,25895697857380453,52917295621603431,108086391056892009,220676381741154411,450359962737049709,918734323983581295,1873497444986126449,3819052484010180723,7782220156096217205,15852670688344146039,32281802128991715449,65716525762590277755,133738894534394249341,272089475087215886463,553402322211286548609,1125251388496282648707,2287396265139984400517,4648579506574807007367,9444732965739290427529,19184613836657933680779,38959523483674573013133,79099638588066557329551,160560460417567937265809,325843287318005519745171,661131307601750329917589,1341152081134979240689815,2720083094132915643089049,5515724051991745609597083,11182563831435319866032285,22667359117774297025740959,45939181145355908638834849,93087288110326446452375715,188592427859882151254163621,382020558998222819207151783,773712524553362671811952809,1566767862220559410419204267,3172221350668786954429005997,6421813953792910176039207087,12998370412496492886440804529,26306225834814330841606389939,53231421689271351820662341813,107700783417828083916223807671,217877446914226928382245863609,440706653985595377864088223931,891316828285473797927369441469,1802440697199513680253124870335,3644495475656159529303021715649,7368219113826583396199587381443,14894894552681695467586262663365,30106701755420448285546701127879,60847228810955011271841753858249,122962108222138251945180210921675

mov $1,$0
lpb $1
  mul $0,2
  sub $1,1
  add $2,1
  sub $0,$2
lpe
mul $0,2
add $0,1