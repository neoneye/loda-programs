; A259613: a(n) = binomial(6*n,2*n)/3, n>0, a(0)=1.
; 1,5,165,6188,245157,10015005,417225900,17620076360,751616304549,32308782859535,1397281501935165,60727722660586800,2650087220696342700,116043807643289338428,5096278545356362962504,224377658168860057076688,9900582591005555469968805,437704928371715151926754675,19384123901308368955682511855,859755376298804055864996374172,38185616081655055247703268964157,1698098822168187820247741386560125,75598731265853774567617187052894000,3369079006958547823865906364534967200

mov $1,$0
mul $1,4
mul $0,2
sub $0,$1
bin $0,$1
