% Compiled from shabbat_155a_mishna_pekiei_amir.svara.yaml by compile_svara.py
% sugya: shabbat_155a_mishna_pekiei_amir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_155a, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matirin_pekiei_amir).
gloss(p_matirin_pekiei_amir, 'one may untie bundles of sheaves before an animal').
locus(p_matirin_pekiei_amir, 'Shabbat.155a.5').
content(p_matirin_pekiei_amir, mutar(hatarat_pekiei_amir_lifnei_behema)).
prop(p_mefasfesin_kifin).
gloss(p_mefasfesin_kifin, 'and one may spread out the kifin').
locus(p_mefasfesin_kifin, 'Shabbat.155a.5').
content(p_mefasfesin_kifin, mutar(pispus_kifin)).
prop(p_lo_zirin).
gloss(p_lo_zirin, 'but not the zirin').
locus(p_lo_zirin, 'Shabbat.155a.5').
content(p_lo_zirin, asur(pispus_zirin)).
prop(p_ein_merasskin).
gloss(p_ein_merasskin, 'one may not crush hay or carobs before an animal, whether small or large').
locus(p_ein_merasskin, 'Shabbat.155a.5').
content(p_ein_merasskin, asur(risuk_shachat_vecharuvin_lifnei_behema)).
prop(p_tk_charuvin_ladaka_asur).
gloss(p_tk_charuvin_ladaka_asur, 'the tanna kamma: [crushing] carobs for a small animal is forbidden').
locus(p_tk_charuvin_ladaka_asur, 'Shabbat.155a.5').
content(p_tk_charuvin_ladaka_asur, din_mishnah(risuk_charuvin_ladaka, asur)).
prop(p_ry_charuvin_ladaka).
gloss(p_ry_charuvin_ladaka, 'R\' Yehuda permits [crushing] carobs for a small animal').
locus(p_ry_charuvin_ladaka, 'Shabbat.155a.5').
content(p_ry_charuvin_ladaka, din_mishnah(risuk_charuvin_ladaka, mutar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_mishnah: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_charuvin_ladaka vs p_tk_charuvin_ladaka_asur
incompatible_content(din_mishnah(risuk_charuvin_ladaka, mutar), din_mishnah(risuk_charuvin_ladaka, asur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.155a.5
commit(tanna_kamma_155a, mutar(hatarat_pekiei_amir_lifnei_behema), assert, actual).
% Shabbat.155a.5
commit(tanna_kamma_155a, mutar(pispus_kifin), assert, actual).
% Shabbat.155a.5
commit(tanna_kamma_155a, asur(pispus_zirin), assert, actual).
% Shabbat.155a.5
commit(tanna_kamma_155a, asur(risuk_shachat_vecharuvin_lifnei_behema), assert, actual).
% Shabbat.155a.5 -- the case R' Yehuda disputes, contained in בין דקה ובין גסה
commit(tanna_kamma_155a, din_mishnah(risuk_charuvin_ladaka, asur), assert, actual).
% Shabbat.155a.5
commit(r_yehuda, din_mishnah(risuk_charuvin_ladaka, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_risuk_charuvin_ladaka, risuk_charuvin_ladaka).
party(m_risuk_charuvin_ladaka, tanna_kamma_155a).
party(m_risuk_charuvin_ladaka, r_yehuda).
