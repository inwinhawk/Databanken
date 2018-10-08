// insert into docent (Dnr, Dafk, Dnaam, Dgeslacht, Dgbd) //

insert into docent (1, JME, Jan Meel, M, dd/mm/yyyy);
insert into docent (2, SVS, Shana Van Dessel, v, dd/mm/yyyy);
insert into docent (3, BAE, Bram Aerts, M, dd/mm/yyyy);
insert into docent (4, IDE, Inge Deygers, V, dd/mm/yyyy);
insert into docent (5, DJA, Dennie Jansen, V, dd/mm/yyyy);
insert into docent (6, WBU, Wendy Busschots, V, dd/mm/yyyy);


// insert into basis (bafk, bfase, bnaam, bastd, bagrp, bpc, bsoort)//

insert into basis (EI, 4, elektronica-ICT, bastd, bagrp, JME, 2)
insert into basis (BOU, 2, Bouwkunde, bastd, bagrp, IDE, 2)


// insert into minor (bafk, mafk, mfase, mnaam, mastd, magrp) //

insert into minor (EI, E, 4, elektronica, mastd, magrp);
insert into minor (EI, I, 4, informatica, mastd, 2);


// insert into activiteit (aid, ascu, anaam) //

insert into activiteit (1, 18, hoorcollege dig signaalverwerk);
insert into activiteit (2, 24, praticum besturingssystemen);
insert into activiteit (3, 18, structuurmechanica 2);


// insert into theorie (aid, tdafk, aantal)

insert into theorie (1, JME, aantal)


// insert into oefpra(aid, tdafk, lid, padoc)

insert into oefpra(2, SVS, 1, 2);
insert into oefpra(2, BAE, 1, 2);
insert into oefpra(2, DJA, 2, 2);
insert into oefpra(2, WBU, 2, 2);


// insert into lokaal (Lid, Lnaam, Lcapa, Lbeamer) //

insert into lokaal (1, A217, Lcapa, Ja/Nee)


-- insert into lokaal (Lid, Lnaam, Lcapa, Lbeamer)
-- insert into theorie (tdafk, aantal)
-- insert into oefpra()

// insert into opleiding_has_docent(dafk, bafk)

insert into opleiding_has_docent(MJE, EI);
insert into opleiding_has_docent(IDE, BOU)


// insert into opleiding_has_activiteit (aid, bafk, mafk)

insert into opleiding_has_activiteit (1, EI, E);
insert into opleiding_has_activiteit (1, EI, I);
insert into opleiding_has_activiteit (2, EI, I);
insert into opleiding_has_activiteit (3, BOU, /);



