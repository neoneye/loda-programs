; A089815: a(n) = floor((n+2)^(n+2)/((n+2)^2-1)).
; 1,3,17,130,1333,17157,266305,4842756,101010101,2377597255,62350352785,1802828015430,56984650387477,1954883439200265,72340172838076673,2872362020438669320,121815504877079063701,5495610154611982192011,262801002506265664160401,13278606859968142094048010,706890015246831381773595701,39546340908802863701429986573,2319540481478754999041880822337,142336285208353402618414316421900,9120177155862455275254332279111413,609102319015161771906936305795535567,42331447143363186286810636338907542545

add $0,2
mov $1,$0
pow $1,2
sub $1,1
pow $0,$0
div $0,$1
