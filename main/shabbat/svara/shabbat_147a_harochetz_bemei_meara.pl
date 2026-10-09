% Compiled from shabbat_147a_harochetz_bemei_meara.svara.yaml by compile_svara.py
% sugya: shabbat_147a_harochetz_bemei_meara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_147a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yeviem).
gloss(p_lo_yeviem, 'one who bathed in cave water or Tiberias water and dried himself, even with ten towels, may not bring them in his hand').
locus(p_lo_yeviem, 'Shabbat.147a.11').
content(p_lo_yeviem, asur(havaat_aluntiot_beyado_harochetz, shabbat)).
prop(p_asara_meviin).
gloss(p_asara_meviin, 'but ten people may dry their faces, hands and feet with one towel and bring it in their hands').
locus(p_asara_meviin, 'Shabbat.147a.11').
content(p_asara_meviin, mutar(havaat_aluntit_beyad_asara_bnei_adam, shabbat)).
prop(p_sachin).
gloss(p_sachin, 'one may smear [oil] and rub gently').
locus(p_sachin, 'Shabbat.147a.12').
content(p_sachin, mutar(sicha_umishmush, shabbat)).
prop(p_lo_mitamlin).
gloss(p_lo_mitamlin, 'but one may not exert oneself [in vigorous massage]').
locus(p_lo_mitamlin, 'Shabbat.147a.12').
content(p_lo_mitamlin, asur(hitamlut, shabbat)).
prop(p_lo_mitgarerin).
gloss(p_lo_mitgarerin, 'and one may not scrape [oneself]').
locus(p_lo_mitgarerin, 'Shabbat.147a.12').
content(p_lo_mitgarerin, asur(hitgarerut, shabbat)).
prop(p_lo_kordima).
gloss(p_lo_kordima, 'one may not go down into a kordima').
locus(p_lo_kordima, 'Shabbat.147a.12').
content(p_lo_kordima, asur(yerida_lekordima, shabbat)).
prop(p_lo_apiktoizin).
gloss(p_lo_apiktoizin, 'and one may not make an emetic').
locus(p_lo_apiktoizin, 'Shabbat.147a.12').
content(p_lo_apiktoizin, asur(asiyat_apiktoizin, shabbat)).
prop(p_lo_meatzvin).
gloss(p_lo_meatzvin, 'and one may not align [the limbs of] an infant').
locus(p_lo_meatzvin, 'Shabbat.147a.12').
content(p_lo_meatzvin, asur(asuvei_yanuka, shabbat)).
prop(p_lo_machazirin_shever).
gloss(p_lo_machazirin_shever, 'and one may not reset a fracture').
locus(p_lo_machazirin_shever, 'Shabbat.147a.12').
content(p_lo_machazirin_shever, asur(hachzarat_hashever, shabbat)).
prop(p_lo_yitrefem).
gloss(p_lo_yitrefem, 'one whose hand or foot was dislocated may not shake them vigorously in cold water').
locus(p_lo_yitrefem, 'Shabbat.147a.12').
content(p_lo_yitrefem, asur(teirufat_ever_shenifrak_betzonen, shabbat)).
prop(p_rochetz_kedarko).
gloss(p_rochetz_kedarko, 'but he washes it in his usual way, and if he is cured, he is cured').
locus(p_rochetz_kedarko, 'Shabbat.147a.12').
content(p_rochetz_kedarko, mutar(rechitzat_ever_shenifrak_kedarko, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147a.11
commit(matnitin_147a, asur(havaat_aluntiot_beyado_harochetz, shabbat), assert, actual).
% Shabbat.147a.11
commit(matnitin_147a, mutar(havaat_aluntit_beyad_asara_bnei_adam, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, mutar(sicha_umishmush, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(hitamlut, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(hitgarerut, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(yerida_lekordima, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(asiyat_apiktoizin, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(asuvei_yanuka, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(hachzarat_hashever, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, asur(teirufat_ever_shenifrak_betzonen, shabbat), assert, actual).
% Shabbat.147a.12
commit(matnitin_147a, mutar(rechitzat_ever_shenifrak_kedarko, shabbat), assert, actual).
