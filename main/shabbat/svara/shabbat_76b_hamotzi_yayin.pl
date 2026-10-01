% Compiled from shabbat_76b_hamotzi_yayin.svara.yaml by compile_svara.py
% sugya: shabbat_76b_hamotzi_yayin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_76b, mishnah).
voice(tanna_kamma_76b, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_yayin).
gloss(p_tk_yayin, 'one who carries out wine [is liable for] enough to dilute the cup').
locus(p_tk_yayin, 'Shabbat.76b.6').
content(p_tk_yayin, shiur(hotzaat_yayin, kedei_mezigat_hakos)).
prop(p_tk_chalav).
gloss(p_tk_chalav, 'milk -- enough to swallow [in one gulp]').
locus(p_tk_chalav, 'Shabbat.76b.6').
content(p_tk_chalav, shiur(hotzaat_chalav, kedei_gmia)).
prop(p_tk_dvash).
gloss(p_tk_dvash, 'honey -- enough to put on a sore').
locus(p_tk_dvash, 'Shabbat.76b.6').
content(p_tk_dvash, shiur(hotzaat_dvash, kedei_liten_al_hakatit)).
prop(p_tk_shemen).
gloss(p_tk_shemen, 'oil -- enough to anoint a small limb').
locus(p_tk_shemen, 'Shabbat.76b.6').
content(p_tk_shemen, shiur(hotzaat_shemen, kedei_lasuch_ever_katan)).
prop(p_tk_mayim).
gloss(p_tk_mayim, 'water -- enough to rub an eye-salve with it').
locus(p_tk_mayim, 'Shabbat.76b.6').
content(p_tk_mayim, shiur(hotzaat_mayim, kedei_lashuf_et_hakilor)).
prop(p_tk_shear_mashkin).
gloss(p_tk_shear_mashkin, 'and all other liquids -- a revi\'it').
locus(p_tk_shear_mashkin, 'Shabbat.76b.6').
content(p_tk_shear_mashkin, shiur(hotzaat_shear_mashkin, reviit)).
prop(p_tk_shofchin).
gloss(p_tk_shofchin, 'and all waste water -- a revi\'it').
locus(p_tk_shofchin, 'Shabbat.76b.6').
content(p_tk_shofchin, shiur(hotzaat_shofchin, reviit)).
prop(p_rs_yayin).
gloss(p_rs_yayin, 'R\' Shimon: all of them a revi\'it -- [so] wine, a revi\'it').
locus(p_rs_yayin, 'Shabbat.76b.6').
content(p_rs_yayin, shiur(hotzaat_yayin, reviit)).
prop(p_rs_chalav).
gloss(p_rs_chalav, 'R\' Shimon: all of them a revi\'it -- [so] milk, a revi\'it').
locus(p_rs_chalav, 'Shabbat.76b.6').
content(p_rs_chalav, shiur(hotzaat_chalav, reviit)).
prop(p_rs_dvash).
gloss(p_rs_dvash, 'R\' Shimon: all of them a revi\'it -- [so] honey, a revi\'it').
locus(p_rs_dvash, 'Shabbat.76b.6').
content(p_rs_dvash, shiur(hotzaat_dvash, reviit)).
prop(p_rs_shemen).
gloss(p_rs_shemen, 'R\' Shimon: all of them a revi\'it -- [so] oil, a revi\'it').
locus(p_rs_shemen, 'Shabbat.76b.6').
content(p_rs_shemen, shiur(hotzaat_shemen, reviit)).
prop(p_rs_mayim).
gloss(p_rs_mayim, 'R\' Shimon: all of them a revi\'it -- [so] water, a revi\'it').
locus(p_rs_mayim, 'Shabbat.76b.6').
content(p_rs_mayim, shiur(hotzaat_mayim, reviit)).
prop(p_rs_lematznieihem).
gloss(p_rs_lematznieihem, 'R\' Shimon: and all these measures were said only of those who store them').
locus(p_rs_lematznieihem, 'Shabbat.76b.6').
content(p_rs_lematznieihem, case_restriction(shiurei_hotzaat_mashkin, matznia)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_rs_chalav vs p_tk_chalav
incompatible_content(shiur(hotzaat_chalav, reviit), shiur(hotzaat_chalav, kedei_gmia)).
% p_rs_dvash vs p_tk_dvash
incompatible_content(shiur(hotzaat_dvash, reviit), shiur(hotzaat_dvash, kedei_liten_al_hakatit)).
% p_rs_mayim vs p_tk_mayim
incompatible_content(shiur(hotzaat_mayim, reviit), shiur(hotzaat_mayim, kedei_lashuf_et_hakilor)).
% p_rs_shemen vs p_tk_shemen
incompatible_content(shiur(hotzaat_shemen, reviit), shiur(hotzaat_shemen, kedei_lasuch_ever_katan)).
% p_rs_yayin vs p_tk_yayin
incompatible_content(shiur(hotzaat_yayin, reviit), shiur(hotzaat_yayin, kedei_mezigat_hakos)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_yayin, kedei_mezigat_hakos), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_chalav, kedei_gmia), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_dvash, kedei_liten_al_hakatit), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_shemen, kedei_lasuch_ever_katan), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_mayim, kedei_lashuf_et_hakilor), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_shear_mashkin, reviit), assert, actual).
% Shabbat.76b.6
commit(tanna_kamma_76b, shiur(hotzaat_shofchin, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, shiur(hotzaat_yayin, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, shiur(hotzaat_chalav, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, shiur(hotzaat_dvash, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, shiur(hotzaat_shemen, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, shiur(hotzaat_mayim, reviit), assert, actual).
% Shabbat.76b.6
commit(r_shimon, case_restriction(shiurei_hotzaat_mashkin, matznia), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hotzaat_mashkin, shiur_hotzaat_mashkin).
party(m_shiur_hotzaat_mashkin, tanna_kamma_76b).
party(m_shiur_hotzaat_mashkin, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76b.6
commit(matnitin_76b, holds(r_shimon, shiur(hotzaat_yayin, reviit)), assert, actual).
% Shabbat.76b.6
commit(matnitin_76b, holds(r_shimon, case_restriction(shiurei_hotzaat_mashkin, matznia)), assert, actual).
