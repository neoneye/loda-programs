; A178778: Partial sums of walks of length n+1 on a tetrahedron A001998.
; 1,3,7,17,42,112,308,882,2563,7565,22449,66979,200204,599514,1796350,5385764,16150725,48442327,145307291,435892341,1307617966,3922765316,11768118792,35304090646,105911740487,317734424289,953201678533,2859602644103,8578803149328,25736402273518,77209192471634,231627555891528,694882624627849,2084647809313451,6253943298800175,18761829702690265,56285488720650290,168856465580820120,506569395580198876,1519708184997204410,4559124551504828811,13677373649284309813,41032120937392576217,123096362796487198827,369289088358080536852,1107867265027170021122,3323601794987366884518,9970805384820885885292,29912416154180228119373,89737248462117040053375,269211745385503831550659,807635236155240561737789,2422905708463179819385014,7268717125385726659412524,21806151376149554380752560,65418454128437224746030174,196255362385288797445635535,588766087155832077148224137,1766298261467427601067307501,5298894784402179857635875151,15896684353206333681775530776,47690053059618692208628450326,143070159178855458952489067002,429210477536565450347372775056,1287631432609694498021929473297,3862894297829080714535505142099,11588682893487236584545948870743,34766048680461701415046996778913,104298146041385087567959290670138,312894438124155237688105322510528,938683314372465663032770868531844,2816049943117396914050994957095938,8448149829352190592058349574288659,25344449488056571551033095777367261,76033348464169714202815381441104385,228100045392509141933020285486817075,684300136177527424448209138787459100

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,1998 ; Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
  add $1,$2
lpe
