; A161938: a(n) = ((3+sqrt(2))*(2+sqrt(2))^n + (3-sqrt(2))*(2-sqrt(2))^n)/2.
; 3,8,26,88,300,1024,3496,11936,40752,139136,475040,1621888,5537472,18906112,64549504,220385792,752444160,2569005056,8771131904,29946517504,102243806208,349082189824,1191841146880,4069200207872,13893118537728,47434073735168,161950057865216,552932083990528,1887828220231680,6445448712945664,22006138411319296,75133656219385856,256522348054904832,875822079780847616,2990243623013580800,10209330332492627968,34856834083943350272,119008675670788145152,406321034515265880064,1387266786719487229952,4736425077847417159680,16171166737950694178816,55211816796107942395904,188504933708530381225984,643596101241905640112128,2197374537550561797996544,7502305947718435911761920,25614474715772620051054592,87453286967653608380694528,298584198439069193420668928,1019430219820969556921286656,3480552482405739840843808768,11883349489981020249532661760,40572292995112601316443029504,138522473000488364766706794496,472945306011728256433941118976,1614736278045936296202350886912,5513054500160288671941521309696,18822745444549282095361383464960,64264872777876551037562491240448,219414000222407639959527198031872,749126255333877457762983809646592,2557677020890694551132880842522624,8732455572895023289005555750797312,29814468249798704053756461318144000,101792961853404769637014733770981376,347542910914021670440546012447637504,1186585719949277142488154582248587264,4051257057969065229071526304099074048,13831856791977706631309796051899121664,47224913051972696067096131599398338560,161235938623935371005764934293795110912,550493928391796091888867473976383766528,1879503836319313625543940027317944844288,6417027488493662318398025161319011844096,21909102281336022022504220590640157687808,74802354148356763453220832039922607063040,255391212030755009767874886978410112876544,871960139826306512165057883833795237380096,2977058135243716029124481761378360723767296,10164312261322251092167811277845852420308992,34703132774801572310422281588626688233701376,118483906576561787057353503798815048094187520,404529360756644003608569452018006815909347328,1381149629873452440319570800474397167449014272,4715539797980521754061144297861575037977362432,16099859932175182135605435590497505817011421184,54968360132739685034299453766266873192090959872,187673720666608375865986943884072481134340997120,640758162400954133395348868003756178153182068736,2187685208270599781849421584246879750344046280704,7469224508280490860606988600980006645069820985344,25501527616580763878729111235426267079591191379968,87067661449762073793702467739745055028225123549184,297267590565886767417351648488127685953718111436800,1014935039364022922082001658473020633758422198648832,3465204976324318153493303336915827163126252571721728,11830949826569226769809210030717267384988165889589248,40393389353628270772250233449037415213700158414913536,137911657761374629549382513734715126084824301880475648

mov $1,5
lpb $0
  sub $0,1
  mul $1,2
  trn $2,2
  add $1,$2
  add $2,$1
lpe
sub $1,2
mov $0,$1
