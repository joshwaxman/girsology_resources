% Compiled from shabbat_78a_matzni_kol_shehu.svara.yaml by compile_svara.py
% sugya: shabbat_78a_matzni_kol_shehu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chachamim_78a, collective).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_motzi_shiurim).
gloss(p_tk_motzi_shiurim, 'the stated measures apply to one who carries out [without storing]').
locus(p_tk_motzi_shiurim, 'Shabbat.78a.6').
content(p_tk_motzi_shiurim, shiur(hotzaat_motzi_stam, shiurei_hotzaa_haamurim)).
prop(p_tk_matzni_kol_shehu).
gloss(p_tk_matzni_kol_shehu, 'but one who stores [and carries out] is liable for any amount').
locus(p_tk_matzni_kol_shehu, 'Shabbat.78a.6').
content(p_tk_matzni_kol_shehu, shiur(hotzaat_matzni, kol_shehu)).
prop(p_rs_matzni_shiurim).
gloss(p_rs_matzni_shiurim, 'R\' Shimon: the stated measures apply to one who stores').
locus(p_rs_matzni_shiurim, 'Shabbat.78a.6').
content(p_rs_matzni_shiurim, shiur(hotzaat_matzni, shiurei_hotzaa_haamurim)).
prop(p_rs_motzi_reviit).
gloss(p_rs_motzi_reviit, 'R\' Shimon: but one who [merely] carries out is liable only for a quarter-log').
locus(p_rs_motzi_reviit, 'Shabbat.78a.6').
content(p_rs_motzi_reviit, shiur(hotzaat_motzi_stam, reviit)).
prop(p_shofchin_reviit).
gloss(p_shofchin_reviit, 'the measure for carrying out waste water to the public domain is a quarter-log (the Sages agree with R\' Shimon)').
locus(p_shofchin_reviit, 'Shabbat.78a.6').
content(p_shofchin_reviit, shiur(hotzaat_shofchin_lirshut_harabim, reviit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_rs_matzni_shiurim vs p_tk_matzni_kol_shehu
incompatible_content(shiur(hotzaat_matzni, shiurei_hotzaa_haamurim), shiur(hotzaat_matzni, kol_shehu)).
% p_rs_motzi_reviit vs p_tk_motzi_shiurim
incompatible_content(shiur(hotzaat_motzi_stam, reviit), shiur(hotzaat_motzi_stam, shiurei_hotzaa_haamurim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78a.6
commit(chachamim_78a, shiur(hotzaat_motzi_stam, shiurei_hotzaa_haamurim), assert, actual).
% Shabbat.78a.6
commit(chachamim_78a, shiur(hotzaat_matzni, kol_shehu), assert, actual).
% Shabbat.78a.6
commit(r_shimon, shiur(hotzaat_matzni, shiurei_hotzaa_haamurim), assert, actual).
% Shabbat.78a.6
commit(r_shimon, shiur(hotzaat_motzi_stam, reviit), assert, actual).
% Shabbat.78a.6 -- ומודים חכמים לרבי שמעון -- the clause presents it as R' Shimon's
commit(r_shimon, shiur(hotzaat_shofchin_lirshut_harabim, reviit), assert, actual).
% Shabbat.78a.6 -- מודים -- the Sages' concession to R' Shimon for waste water
commit(chachamim_78a, shiur(hotzaat_shofchin_lirshut_harabim, reviit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_matzni_motzi_shiur, shiur_motzi_umatzni).
party(m_matzni_motzi_shiur, chachamim_78a).
party(m_matzni_motzi_shiur, r_shimon).
