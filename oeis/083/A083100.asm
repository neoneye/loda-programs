; A083100: a(n) = 2*a(n-1) + 7*a(n-2).
; Submitted by Christian Krause
; 1,9,25,113,401,1593,5993,23137,88225,338409,1294393,4957649,18976049,72655641,278143625,1064876737,4076758849,15607654857,59752621657,228758827313,875786006225,3352883803641,12836269650857,49142725927201,188139339410401,720277760311209,2757530896495225,10557006115168913,40416728505804401,154732499817791193,592382099176213193,2267891697076964737,8682458088387421825,33240158056313596809,127257522731339146393,487196151856873470449,1865194962833120965649,7140762988664356224441,27337890717160559208425,104661122354971611987937,400687479730067138434849,1534002815944935560785257,5872817990000341090614457,22483655691615231106725713,86077037313232849847752625,329539664467772317442585241,1261618590128174583819438857,4830014831530755389736974401,18491359793958732866210020801,70792823408632753460578862409,271025165374976636984627870425,1037600094610382548193307777713,3972376346845601555279010648401,15207953355963880947911175740793,58222541139846972782775426020393,222900755771441112200929082226337,853359299521811033881286146595425,3267023889443709853169075868775209,12507562875540096943507154763718393,47884292977186162859197840608863249,183321526083153004322945764563755249,701833103006609148660276413389553241,2686916888595289327581173178725393225,10286665498236842695784281251177659137,39381749216640710684636774753433070849,150770156920939320239763518265109755657

lpb $0
  sub $0,1
  add $3,1
  mov $2,$3
  mul $2,8
  add $3,$1
  add $1,$2
lpe
mov $0,$1
add $0,1