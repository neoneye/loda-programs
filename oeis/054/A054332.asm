; A054332: One half of tenth unsigned column of Lanczos triangle A053125 (decreasing powers).
; 5,440,16016,366080,6223360,85995520,1018716160,10711072768,102385254400,905301196800,7501067059200,58822597017600,439993025691648,3158924287016960,21879051958353920,146801380881858560,957545370752122880,6089666693993332736,37854684854553149440,230499781462542254080,1377376742885923225600,8090372363529276620800,46777062029132908462080,266555691118833224908800,1498695773535480682905600,8322169471867610380369920,45681342442094778604584960,248063532291617706846715904,1333574628485012484175953920,7102005853159224871894384640,37489276798643777192622817280,196257227849121340510689034240,1019405331577839885998790541312,5256092618718848801621986508800,26912269623210064708049148313600,136889773858098679239332488806400,691949678816964556702927237939200,3476953629341893253573195461558272,17372885188304333344921434602864640,86340025317531954617798444219105280,426903458514463553388003418638909440

mul $0,2
add $0,1
seq $0,140354 ; a(n) = binomial(n+9,9)*2^n.
div $0,4