; A087433: Expansion of (1-2*x)*(1-4*x+x^2)/((1-x)*(1-3*x)*(1-4*x)).
; 1,2,6,20,70,252,926,3460,13110,50252,194446,758100,2973350,11716252,46333566,183739940,730176790,2906358252,11582386286,46200404980,184414199430,736494536252,2942491360606,11759505089220,47006639297270,187932414010252,751447226504526,3004941617408660,12017224603806310,48061272817740252,192222214478506046,768820227536659300,3075075019014542550,12299682402661886252,49196876590458693166,196781947301268217140,787111112023373201990,3148394416548393808252,12593427571558278233886,50373260002327221938180,201491689157591214760630,805962704075211840066252,3223838658635388303336206,12895318161545176042558420,51581163227191572657874470,206324324651798896094420252,825296313836293400766448126,3301182301032467052232093860,13204720341191748556427279510,52818854775952635268205830252,211275339337367464200313457646,845101118050140626183724240500,3380403754302574812882308191750,13521612863516336175971466456252,54086444992983455477212566892766,216345760588688154228830370774340,865382984205015613875261792707190,3461531762370851446380868099658252,13846126526135772758162935185121486,55384504534500191950570129099951380,221538013427872070556035681478201830,886152039581102190485408221147996252

mov $3,$0
cal $0,74506 ; a(n) = 1^n + 3^n + 4^n.
mov $1,$0
add $1,6
mov $4,3
pow $4,$3
mov $2,$4
add $2,2
add $1,$2
sub $1,12
div $1,6
add $1,1
