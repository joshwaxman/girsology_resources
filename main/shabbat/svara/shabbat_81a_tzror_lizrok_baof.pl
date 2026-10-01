% Compiled from shabbat_81a_tzror_lizrok_baof.svara.yaml by compile_svara.py
% sugya: shabbat_81a_tzror_lizrok_baof  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_81a, mishnah).
voice(r_elazar_ben_yaakov, tanna).
voice(r_yaakov, amora).
voice(r_yochanan, amora).
voice(baraita_eser_zuz, baraita).
voice(stam_81a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzror_baof).
gloss(p_tzror_baof, 'a pebble or a stone: [the carrying-out measure is] enough to throw at a bird').
locus(p_tzror_baof, 'Shabbat.81a.4').
content(p_tzror_baof, shiur(hotzaat_tzror, kedei_lizrok_baof)).
prop(p_tzror_bivhema).
gloss(p_tzror_bivhema, 'R\' Elazar [ben Yaakov] etc. -- the lemma\'s abbreviation of his view in the mishna: [enough to throw at an animal]').
locus(p_tzror_bivhema, 'Shabbat.81a.4').
content(p_tzror_bivhema, shiur(hotzaat_tzror, kedei_lizrok_bivhema)).
prop(p_vehu_shemargeshet).
gloss(p_vehu_shemargeshet, 'and that is when it [the animal] feels it').
locus(p_vehu_shemargeshet, 'Shabbat.81a.4').
content(p_vehu_shemargeshet, case_restriction(kedei_lizrok_bivhema, margeshet_bah)).
prop(p_mishkal_asara_zuz).
gloss(p_mishkal_asara_zuz, 'and how much is its measure? R\' Elazar ben Yaakov: the weight of ten zuz').
locus(p_mishkal_asara_zuz, 'Shabbat.81a.4').
content(p_mishkal_asara_zuz, defined_as(kedei_lizrok_bivhema, mishkal_asara_zuz)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_tzror_baof vs p_tzror_bivhema
incompatible_content(shiur(hotzaat_tzror, kedei_lizrok_baof), shiur(hotzaat_tzror, kedei_lizrok_bivhema)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.81a.4
commit(tanna_matnitin_81a, shiur(hotzaat_tzror, kedei_lizrok_baof), assert, actual).
% Shabbat.81a.4
commit(r_elazar_ben_yaakov, shiur(hotzaat_tzror, kedei_lizrok_bivhema), assert, actual).
% Shabbat.81a.4 -- אמר רבי יעקב אמר רבי יוחנן
commit(r_yochanan, case_restriction(kedei_lizrok_bivhema, margeshet_bah), assert, actual).
% Shabbat.81a.4 -- the תניא answering the stam's וכמה שיעורו
commit(r_elazar_ben_yaakov, defined_as(kedei_lizrok_bivhema, mishkal_asara_zuz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_tzror, shiur_hotzaat_tzror).
party(m_shiur_tzror, tanna_matnitin_81a).
party(m_shiur_tzror, r_elazar_ben_yaakov).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.81a.4
commit(r_yaakov, holds(r_yochanan, case_restriction(kedei_lizrok_bivhema, margeshet_bah)), assert, actual).
% Shabbat.81a.4
commit(baraita_eser_zuz, holds(r_elazar_ben_yaakov, defined_as(kedei_lizrok_bivhema, mishkal_asara_zuz)), assert, actual).
