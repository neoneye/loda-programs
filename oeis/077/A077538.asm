; A077538: First differences of triangular numbers with square pyramidal indices.
; Submitted by Jamie Morken(s2)
; 1,14,90,360,1075,2646,5684,11040,19845,33550,53966,83304,124215,179830,253800,350336,474249,630990,826690,1068200,1363131,1719894,2147740,2656800,3258125,3963726,4786614,5740840,6841535,8104950,9548496,11190784,13051665,15152270,17515050,20163816,23123779,26421590,30085380,34144800,38631061,43576974,49016990,54987240,61525575,68671606,76466744,84954240,94179225,104188750,115031826,126759464,139424715,153082710,167790700,183608096,200596509,218819790,238344070,259237800,281571791,305419254,330855840,357959680,386811425,417494286,450094074,484699240,521400915,560292950,601471956,645037344,691091365,739739150,791088750,845251176,902340439,962473590,1025770760,1092355200,1162353321,1235894734,1313112290,1394142120,1479123675,1568199766,1661516604,1759223840,1861474605,1968425550,2080236886,2197072424,2319099615,2446489590,2579417200,2718061056,2862603569,3013230990,3170133450,3333505000

add $0,1
mov $2,$0
pow $0,2
mov $1,$2
mul $1,$0
add $2,1
add $2,$1
add $1,2
add $2,$1
mul $0,$2
sub $0,6
div $0,6
add $0,1