% Compiled from chullin_96a_al_hakaf.svara.yaml by compile_svara.py
% sugya: chullin_96a_al_hakaf  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_pappa, amora).
voice(rabbanan, collective).
voice(r_yehuda, tanna).
voice(stam_96a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_al_hakaf).
gloss(p_shmuel_al_hakaf, 'Shmuel: the Torah forbade only [the part of the nerve] that is on the kaf').
locus(p_shmuel_al_hakaf, 'Chullin.96a.11').
content(p_shmuel_al_hakaf, scope_limited_to(issur_gid_hanasheh, gid_shebakaf)).
prop(p_shmuel_shneemar).
gloss(p_shmuel_shneemar, 'Shmuel: as it says, \'on the kaf of the thigh\' (Gen 32:33)').
locus(p_shmuel_shneemar, 'Chullin.96a.11').
content(p_shmuel_shneemar, derived_from(din_shmuel_al_hakaf, al_kaf_hayarech)).
prop(p_rav_pappa_kitanaei).
gloss(p_rav_pappa_kitanaei, 'Rav Pappa: [Shmuel\'s dictum] is [the subject of] a tannaitic dispute').
locus(p_rav_pappa_kitanaei, 'Chullin.96a.12').
content(p_rav_pappa_kitanaei, kehani_tannaei(din_shmuel_al_hakaf, m_gid_ein_bo_kezayit)).
prop(p_rabbanan_ein_bo_kezayit_chayav).
gloss(p_rabbanan_ein_bo_kezayit_chayav, 'the baraita: if he ate it [whole] and it has no olive-bulk, he is liable').
locus(p_rabbanan_ein_bo_kezayit_chayav, 'Chullin.96a.12').
content(p_rabbanan_ein_bo_kezayit_chayav, din(achal_gid_veein_bo_kezayit, chayav)).
prop(p_ry_ad_kezayit).
gloss(p_ry_ad_kezayit, 'R\' Yehuda: [he is not liable] until it has an olive-bulk').
locus(p_ry_ad_kezayit, 'Chullin.96a.12').
content(p_ry_ad_kezayit, din(achal_gid_veein_bo_kezayit, patur)).
prop(p_taam_rabbanan_beriya).
gloss(p_taam_rabbanan_beriya, 'the Rabbis\' reason: it is a [distinct] creature').
locus(p_taam_rabbanan_beriya, 'Chullin.96a.13').
content(p_taam_rabbanan_beriya, reason(din_rabbanan_gid_ein_bo_kezayit, beriya)).
prop(p_taam_ry_achila).
gloss(p_taam_ry_achila, 'and R\' Yehuda: \'eating\' is written of it').
locus(p_taam_ry_achila, 'Chullin.96b.1').
content(p_taam_ry_achila, reason(din_ry_gid_ad_kezayit, achila_ktiva_bei)).
prop(p_rabbanan_achila_lekama_zeitim).
gloss(p_rabbanan_achila_lekama_zeitim, 'and the Rabbis: that \'eating\' is for where it has four or five olive-bulks and he ate one olive-bulk -- he is liable').
locus(p_rabbanan_achila_lekama_zeitim, 'Chullin.96b.1').
content(p_rabbanan_achila_lekama_zeitim, teaches(achila_begid_hanasheh, chiyuv_kezayit_migid_shel_kama_zeitim)).
prop(p_ry_al_kaf_lekama_zeitim).
gloss(p_ry_al_kaf_lekama_zeitim, 'and R\' Yehuda derives that from \'that is on the kaf of the thigh\'').
locus(p_ry_al_kaf_lekama_zeitim, 'Chullin.96b.2').
content(p_ry_al_kaf_lekama_zeitim, derived_from(chiyuv_kezayit_migid_shel_kama_zeitim, al_kaf_hayarech)).
prop(p_rabbanan_al_kaf_lishmuel).
gloss(p_rabbanan_al_kaf_lishmuel, 'and the Rabbis: that [phrase] is needed for Shmuel\'s [dictum] -- the Torah forbade only what is on the kaf of the thigh').
locus(p_rabbanan_al_kaf_lishmuel, 'Chullin.96b.3').
content(p_rabbanan_al_kaf_lishmuel, needed_for(al_kaf_hayarech, din_shmuel_al_hakaf)).
prop(p_ry_hayarech_kula).
gloss(p_ry_hayarech_kula, 'and R\' Yehuda: \'the thigh\' is written -- [the nerve] of the whole thigh').
locus(p_ry_hayarech_kula, 'Chullin.96b.3').
content(p_ry_hayarech_kula, teaches(hayarech, issur_bechol_hayarech)).
prop(p_rabbanan_hayarech_pashit).
gloss(p_rabbanan_hayarech_pashit, 'and the Rabbis: that [\'the thigh\'] is [the nerve] whose prohibition spreads through the whole thigh').
locus(p_rabbanan_hayarech_pashit, 'Chullin.96b.4').
content(p_rabbanan_hayarech_pashit, teaches(hayarech, gid_hapashut_bechol_hayarech)).
prop(p_rabbanan_lafokei_chitzon).
gloss(p_rabbanan_lafokei_chitzon, 'the Rabbis: to exclude the outer one, which [is] not [forbidden] -- but in fact [only] what is on the kaf').
locus(p_rabbanan_lafokei_chitzon, 'Chullin.96b.4').
content(p_rabbanan_lafokei_chitzon, excludes(hayarech, gid_chitzon)).
prop(p_kaf_lemaatei_of).
gloss(p_kaf_lemaatei_of, 'this \'kaf\' is needed to exclude a bird, which has no kaf').
locus(p_kaf_lemaatei_of, 'Chullin.96b.5').
content(p_kaf_lemaatei_of, excludes(al_kaf_hayarech, of)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96a.11
commit(shmuel, scope_limited_to(issur_gid_hanasheh, gid_shebakaf), assert, actual).
% Chullin.96a.11
commit(shmuel, derived_from(din_shmuel_al_hakaf, al_kaf_hayarech), assert, actual).
% Chullin.96a.12
commit(rav_pappa, kehani_tannaei(din_shmuel_al_hakaf, m_gid_ein_bo_kezayit), assert, actual).
% Chullin.96a.12 -- the baraita's anonymous first clause, quoted by Rav Pappa
commit(rabbanan, din(achal_gid_veein_bo_kezayit, chayav), assert, actual).
% Chullin.96a.12 -- in the baraita quoted by Rav Pappa
commit(r_yehuda, din(achal_gid_veein_bo_kezayit, patur), assert, actual).
% Chullin.96a.13
commit(stam_96a, reason(din_rabbanan_gid_ein_bo_kezayit, beriya), assert, aliba(rabbanan)).
% Chullin.96b.1
commit(stam_96a, reason(din_ry_gid_ad_kezayit, achila_ktiva_bei), assert, aliba(r_yehuda)).
% Chullin.96b.1
commit(stam_96a, teaches(achila_begid_hanasheh, chiyuv_kezayit_migid_shel_kama_zeitim), assert, aliba(rabbanan)).
% Chullin.96b.2
commit(stam_96a, derived_from(chiyuv_kezayit_migid_shel_kama_zeitim, al_kaf_hayarech), assert, aliba(r_yehuda)).
% Chullin.96b.3
commit(stam_96a, needed_for(al_kaf_hayarech, din_shmuel_al_hakaf), assert, aliba(rabbanan)).
% Chullin.96b.3
commit(stam_96a, teaches(hayarech, issur_bechol_hayarech), assert, aliba(r_yehuda)).
% Chullin.96b.4
commit(stam_96a, teaches(hayarech, gid_hapashut_bechol_hayarech), assert, aliba(rabbanan)).
% Chullin.96b.4
commit(stam_96a, excludes(hayarech, gid_chitzon), assert, aliba(rabbanan)).
% Chullin.96b.5 -- the bird exclusion (the mishna at 89b, per Steinsaltz), stated here as the objection's premise
commit(stam_96a, excludes(al_kaf_hayarech, of), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_ein_bo_kezayit, achal_gid_veein_bo_kezayit).
party(m_gid_ein_bo_kezayit, rabbanan).
party(m_gid_ein_bo_kezayit, r_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.96b.5 -- והאי כף מיבעי ליה למעוטי עוף דלית ליה כף -- 'kaf' is already spent on excluding a bird, so how can it also yield Shmuel's dictum?
objection_against(needed_for(al_kaf_hayarech, din_shmuel_al_hakaf), obj_kaf_lemaatei_of).
objection_kind(obj_kaf_lemaatei_of, svara).
objection_by(obj_kaf_lemaatei_of, stam_96a).
objection_source(obj_kaf_lemaatei_of, p_kaf_lemaatei_of).
%   answered at Chullin.96b.5: תרי כף כתיבי -- 'kaf' is written twice [in the verse], one for each
objection_answered(obj_kaf_lemaatei_of, a_trei_kaf).
objection_answer_by(a_trei_kaf, stam_96a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.96a.11 -- שנאמר: על כף הירך -- Shmuel's own derivation of his dictum (svara stands in for a derivation-grade support kind)
support(scope_limited_to(issur_gid_hanasheh, gid_shebakaf), s_shmuel_shneemar).
support_kind(s_shmuel_shneemar, svara).
support_by(s_shmuel_shneemar, shmuel).
support_source(s_shmuel_shneemar, p_shmuel_shneemar).
% Chullin.96a.12 -- כתנאי: אכלו ואין בו כזית חייב, רבי יהודה אומר עד שיהא בו כזית -- the baraita Rav Pappa quotes as the tannaitic dispute (svara stands in: no support kind for a baraita quoted after כתנאי)
support(kehani_tannaei(din_shmuel_al_hakaf, m_gid_ein_bo_kezayit), s_rav_pappa_baraita).
support_kind(s_rav_pappa_baraita, svara).
support_by(s_rav_pappa_baraita, rav_pappa).
support_source(s_rav_pappa_baraita, p_ry_ad_kezayit).
