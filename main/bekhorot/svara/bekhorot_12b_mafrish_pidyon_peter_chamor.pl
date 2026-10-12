% Compiled from bekhorot_12b_mafrish_pidyon_peter_chamor.svara.yaml by compile_svara.py
% sugya: bekhorot_12b_mafrish_pidyon_peter_chamor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_yehoshua, tanna).
voice(r_tzadok, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_chayav_beachrayut).
gloss(p_re_chayav_beachrayut, 'one who separates the redemption of a firstborn donkey and it died -- R\' Eliezer: they are liable for it, like the five sela\'im of a son').
locus(p_re_chayav_beachrayut, 'Bekhorot.12b.16').
content(p_re_chayav_beachrayut, din(pidyon_peter_chamor_shemet, chayav_beachrayut)).
prop(p_chachamim_ein_chayav_beachrayut).
gloss(p_chachamim_ein_chayav_beachrayut, 'the Rabbis: they are not liable for it, like the redemption of second tithe').
locus(p_chachamim_ein_chayav_beachrayut, 'Bekhorot.12b.16').
content(p_chachamim_ein_chayav_beachrayut, din(pidyon_peter_chamor_shemet, patur_meachrayut)).
prop(p_edut_ein_lakohen_klum).
gloss(p_edut_ein_lakohen_klum, 'R\' Yehoshua and R\' Tzadok testified about the redemption of a firstborn donkey that died, that the priest has nothing here').
locus(p_edut_ein_lakohen_klum, 'Bekhorot.12b.17').
prop(p_re_peter_chamor_yikaver).
gloss(p_re_peter_chamor_yikaver, 'the firstborn donkey died -- R\' Eliezer: it is buried').
locus(p_re_peter_chamor_yikaver, 'Bekhorot.12b.17').
content(p_re_peter_chamor_yikaver, din(peter_chamor_shemet, yikaver)).
prop(p_re_tale_mutar_behanaa).
gloss(p_re_tale_mutar_behanaa, 'R\' Eliezer: and [one is] permitted to benefit from the lamb').
locus(p_re_tale_mutar_behanaa, 'Bekhorot.12b.17').
content(p_re_tale_mutar_behanaa, din(tale_pidyon_peter_chamor_shemet, mutar_behanaa)).
prop(p_chachamim_ein_tzarich_kevura).
gloss(p_chachamim_ein_tzarich_kevura, 'the Rabbis: it need not be buried').
locus(p_chachamim_ein_tzarich_kevura, 'Bekhorot.12b.17').
content(p_chachamim_ein_tzarich_kevura, din(peter_chamor_shemet, ein_tzarich_kevura)).
prop(p_chachamim_tale_lakohen).
gloss(p_chachamim_tale_lakohen, 'the Rabbis: and the lamb is the priest\'s').
locus(p_chachamim_tale_lakohen, 'Bekhorot.12b.17').
content(p_chachamim_tale_lakohen, din(tale_pidyon_peter_chamor_shemet, lakohen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_chachamim_ein_chayav_beachrayut vs p_re_chayav_beachrayut
incompatible_content(din(pidyon_peter_chamor_shemet, patur_meachrayut), din(pidyon_peter_chamor_shemet, chayav_beachrayut)).
% p_chachamim_ein_tzarich_kevura vs p_re_peter_chamor_yikaver
incompatible_content(din(peter_chamor_shemet, ein_tzarich_kevura), din(peter_chamor_shemet, yikaver)).
% p_chachamim_tale_lakohen vs p_re_tale_mutar_behanaa
incompatible_content(din(tale_pidyon_peter_chamor_shemet, lakohen), din(tale_pidyon_peter_chamor_shemet, mutar_behanaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.12b.16
commit(r_eliezer, din(pidyon_peter_chamor_shemet, chayav_beachrayut), assert, actual).
% Bekhorot.12b.16
commit(chachamim, din(pidyon_peter_chamor_shemet, patur_meachrayut), assert, actual).
% Bekhorot.12b.17 -- העיד -- testimony, jointly with R' Tzadok
commit(r_yehoshua, p_edut_ein_lakohen_klum, assert, actual).
% Bekhorot.12b.17 -- העיד -- testimony, jointly with R' Yehoshua
commit(r_tzadok, p_edut_ein_lakohen_klum, assert, actual).
% Bekhorot.12b.17
commit(r_eliezer, din(peter_chamor_shemet, yikaver), assert, actual).
% Bekhorot.12b.17
commit(r_eliezer, din(tale_pidyon_peter_chamor_shemet, mutar_behanaa), assert, actual).
% Bekhorot.12b.17
commit(chachamim, din(peter_chamor_shemet, ein_tzarich_kevura), assert, actual).
% Bekhorot.12b.17
commit(chachamim, din(tale_pidyon_peter_chamor_shemet, lakohen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_achrayut_pidyon_peter_chamor, achrayut_pidyon_peter_chamor_shemet).
party(m_achrayut_pidyon_peter_chamor, r_eliezer).
party(m_achrayut_pidyon_peter_chamor, chachamim).
dispute(m_met_peter_chamor, din_peter_chamor_shemet).
party(m_met_peter_chamor, r_eliezer).
party(m_met_peter_chamor, chachamim).
