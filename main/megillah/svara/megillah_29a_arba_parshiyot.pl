% Compiled from megillah_29a_arba_parshiyot.svara.yaml by compile_svara.py
% sugya: megillah_29a_arba_parshiyot  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_29a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chal_beshabbat_shekalim).
gloss(p_chal_beshabbat_shekalim, 'when Rosh Chodesh Adar falls on Shabbat, they read the portion of Shekalim').
locus(p_chal_beshabbat_shekalim, 'Megillah.29a.17').
content(p_chal_beshabbat_shekalim, din(rosh_chodesh_adar_beshabbat, kriat_parashat_shekalim)).
prop(p_chal_betoch_hashabbat_makdimin).
gloss(p_chal_betoch_hashabbat_makdimin, 'if it falls within the week, they advance [the reading] to the previous [Shabbat]').
locus(p_chal_betoch_hashabbat_makdimin, 'Megillah.29a.17').
content(p_chal_betoch_hashabbat_makdimin, din(rosh_chodesh_adar_betoch_hashabbat, makdimin_shekalim_leshabbat_sheavar)).
prop(p_mafsikin_leshabbat_acheret).
gloss(p_mafsikin_leshabbat_acheret, 'and they interrupt [the special readings] for another Shabbat').
locus(p_mafsikin_leshabbat_acheret, 'Megillah.29a.17').
content(p_mafsikin_leshabbat_acheret, din(rosh_chodesh_adar_betoch_hashabbat, mafsikin_leshabbat_acheret)).
prop(p_shniya_zachor).
gloss(p_shniya_zachor, 'on the second [Shabbat], \'Remember\' (Zachor)').
locus(p_shniya_zachor, 'Megillah.29a.18').
content(p_shniya_zachor, din(shabbat_shniya_learba_parshiyot, kriat_parashat_zachor)).
prop(p_shlishit_para).
gloss(p_shlishit_para, 'on the third, the Red Heifer (Parah Adumah)').
locus(p_shlishit_para, 'Megillah.29a.18').
content(p_shlishit_para, din(shabbat_shlishit_learba_parshiyot, kriat_parashat_para_aduma)).
prop(p_reviit_hachodesh).
gloss(p_reviit_hachodesh, 'on the fourth, \'This month shall be for you\' (HaChodesh)').
locus(p_reviit_hachodesh, 'Megillah.29a.18').
content(p_reviit_hachodesh, din(shabbat_reviit_learba_parshiyot, kriat_parashat_hachodesh)).
prop(p_chamishit_chozrin).
gloss(p_chamishit_chozrin, 'on the fifth, they return to their [regular] order').
locus(p_chamishit_chozrin, 'Megillah.29a.18').
content(p_chamishit_chozrin, din(shabbat_chamishit_learba_parshiyot, chozrin_lekesidran)).
prop(p_mafsikin_rosh_chodesh).
gloss(p_mafsikin_rosh_chodesh, 'for all they interrupt [the order]: on Rashei Chodashim').
locus(p_mafsikin_rosh_chodesh, 'Megillah.29a.19').
content(p_mafsikin_rosh_chodesh, din(rosh_chodesh, mafsikin_mikesidran)).
prop(p_mafsikin_chanukah).
gloss(p_mafsikin_chanukah, 'on Chanukah').
locus(p_mafsikin_chanukah, 'Megillah.29a.19').
content(p_mafsikin_chanukah, din(chanukah, mafsikin_mikesidran)).
prop(p_mafsikin_purim).
gloss(p_mafsikin_purim, 'and on Purim').
locus(p_mafsikin_purim, 'Megillah.29a.19').
content(p_mafsikin_purim, din(purim, mafsikin_mikesidran)).
prop(p_mafsikin_taaniyot).
gloss(p_mafsikin_taaniyot, 'on fast days').
locus(p_mafsikin_taaniyot, 'Megillah.29a.19').
content(p_mafsikin_taaniyot, din(taaniyot, mafsikin_mikesidran)).
prop(p_mafsikin_maamadot).
gloss(p_mafsikin_maamadot, 'and on the maamadot').
locus(p_mafsikin_maamadot, 'Megillah.29a.19').
content(p_mafsikin_maamadot, din(maamadot, mafsikin_mikesidran)).
prop(p_mafsikin_yom_hakippurim).
gloss(p_mafsikin_yom_hakippurim, 'and on Yom HaKippurim').
locus(p_mafsikin_yom_hakippurim, 'Megillah.29a.19').
content(p_mafsikin_yom_hakippurim, din(yom_hakippurim, mafsikin_mikesidran)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.29a.17
commit(matnitin_29a, din(rosh_chodesh_adar_beshabbat, kriat_parashat_shekalim), assert, actual).
% Megillah.29a.17
commit(matnitin_29a, din(rosh_chodesh_adar_betoch_hashabbat, makdimin_shekalim_leshabbat_sheavar), assert, actual).
% Megillah.29a.17
commit(matnitin_29a, din(rosh_chodesh_adar_betoch_hashabbat, mafsikin_leshabbat_acheret), assert, actual).
% Megillah.29a.18
commit(matnitin_29a, din(shabbat_shniya_learba_parshiyot, kriat_parashat_zachor), assert, actual).
% Megillah.29a.18
commit(matnitin_29a, din(shabbat_shlishit_learba_parshiyot, kriat_parashat_para_aduma), assert, actual).
% Megillah.29a.18
commit(matnitin_29a, din(shabbat_reviit_learba_parshiyot, kriat_parashat_hachodesh), assert, actual).
% Megillah.29a.18
commit(matnitin_29a, din(shabbat_chamishit_learba_parshiyot, chozrin_lekesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(rosh_chodesh, mafsikin_mikesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(chanukah, mafsikin_mikesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(purim, mafsikin_mikesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(taaniyot, mafsikin_mikesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(maamadot, mafsikin_mikesidran), assert, actual).
% Megillah.29a.19
commit(matnitin_29a, din(yom_hakippurim, mafsikin_mikesidran), assert, actual).
