; A099946: a(n) = lcm{1, 2, ..., n}/(n*(n-1)), n >= 2.
; Submitted by Christian Krause
; 1,1,1,3,2,10,15,35,28,252,210,2310,1980,1716,3003,45045,40040,680680,612612,554268,503880,10581480,9699690,44618574,41186376,114406600,106234700,2868336900,2677114440,77636318760,145568097675,136745788725,128701918800,121347523440,114605994360,4011209802600,3800093497200,3605216907600,3424956062220,133573286426580,127212653739600,5215718803323600,4978640675899800,4757367756970920,4550525680580880,204773655626139600,196241419975050450,1317620962689624450,1264916124182039472,1215311570292547728

add $0,1
mov $2,$0
seq $0,2944 ; a(n) = LCM(1,2,...,n) / n.
div $0,$2
