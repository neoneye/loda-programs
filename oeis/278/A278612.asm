; A278612: Sum of terms in level n of TRIP - Stern sequence associated with permutation triple (e, e, e).
; Submitted by Jon Maiga
; 3,8,22,60,162,436,1174,3164,8530,22996,61990,167100,450434,1214196,3273014,8822812,23782962,64109844,172815814,465845884,1255743842,3385009204,9124701142,24596733916,66303466770,178729002068,481785610086,1298711297084,3500833146178,9436918539636,25438353615990,68572154350492,184844523480562,498270736633748,1343148946534150,3620620196890108,9759819001424674,26308770807384756,70918469009976086,191169298008679260,515319930214375634,1389107106854010580,3744505968378881190,10093768060102974396,27208970825933533954,73345066876734788596,197710485617683382198,532952491390793721628,1436637804981697129906,3872630705443553440276,10439143762428902998086,28139972742424633310588,75854694979328232013026,204475491254905373491508,551188381092678867143254,1485794848013501529167580,4005139451610233274920082,10796337090744140922415444,29102830496979403431731686,78450194340637842214529852,211471973240630915389122754,570048243247252064210768500,1536633884148405048755579638,4142182213319883535524967068,11165752405526517155165044082,30098634092100271138057659540,81134503194048032918505286022,218707851937796844604393022716,589553428149348298377276298914,1589212465684601102161161226164,4283914129742850295175835500950,11547807903145788863406641068636,31128510826607308386392031674450,83910660309671690409238263358420,226191318718233375158619459335974,609726016631004282133854647249596,1643590114171537014379274345752194,4430495648404060147482301984104692,11942936089282572646568254796656182,32193626571796137906378606649110044,86781808434387928982602360549578034,233930845235701316984789428139386644,630588845058050174651660336406096582,1699828387791245829613103647125765244,4582092706817537713133270619030124642,12351584268546122403074205586116058676,33295187091261784365082883837816672470,89751197849586676297493589896806895068,241935193016222272976856762742608452626

mov $1,1
lpb $0
  sub $0,1
  add $2,2
  add $3,$1
  mul $1,2
  add $1,$2
  sub $1,$3
  mul $1,2
  add $3,2
  add $2,$3
lpe
mov $0,$1
add $0,2