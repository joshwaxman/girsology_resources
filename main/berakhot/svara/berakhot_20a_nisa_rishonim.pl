% Compiled from berakhot_20a_nisa_rishonim.svara.yaml by compile_svara.py
% sugya: berakhot_20a_nisa_rishonim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(rav_adda_bar_ahava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mai_shna_rishonim).
gloss(p_mai_shna_rishonim, 'what is different about the earlier ones, for whom miracles happened, and about us, for whom miracles do not happen?').
locus(p_mai_shna_rishonim, 'Berakhot.20a.4').
prop(p_nisa_mishum_tanuyei).
gloss(p_nisa_mishum_tanuyei, '[the candidate:] miracles happened for the earlier ones because of their learning').
locus(p_nisa_mishum_tanuyei, 'Berakhot.20a.4').
content(p_nisa_mishum_tanuyei, reason(nisa_larishonim, tanuyei)).
prop(p_tanuyei_didan_adif).
gloss(p_tanuyei_didan_adif, 'in Rav Yehuda\'s years all their learning was in Nezikin, and we learn six orders; and we learn Uktzin in thirteen sessions').
locus(p_tanuyei_didan_adif, 'Berakhot.20a.4').
content(p_tanuyei_didan_adif, adif(tanuyei_didan, tanuyei_bishnei_rav_yehuda)).
prop(p_havayot_rav_ushmuel).
gloss(p_havayot_rav_ushmuel, 'when Rav Yehuda reached, in Uktzin, \'a woman who pickles a vegetable in a pot\' (some say: \'olives pickled with their leaves are pure\'), he said: I see here the disputes of Rav and Shmuel').
locus(p_havayot_rav_ushmuel, 'Berakhot.20a.4').
prop(p_rav_yehuda_mitra).
gloss(p_rav_yehuda_mitra, 'yet when Rav Yehuda took off one shoe the rain came, while we afflict ourselves and cry out and no one notices us').
locus(p_rav_yehuda_mitra, 'Berakhot.20a.4').
prop(p_mesirut_nefesh_rishonim).
gloss(p_mesirut_nefesh_rishonim, 'Abaye: the earlier ones gave themselves over to the sanctification of the Name; we do not give ourselves over to the sanctification of the Name').
locus(p_mesirut_nefesh_rishonim, 'Berakhot.20a.5').
content(p_mesirut_nefesh_rishonim, reason(nisa_larishonim, mesirut_nefesh_al_kiddush_hashem)).
prop(p_rav_adda_karbalta).
gloss(p_rav_adda_karbalta, 'Rav Adda bar Ahava saw a Cuthean woman wearing a karbalta in the market; thinking she was Jewish, he rose and tore it from her; it emerged she was a Cuthean, and they assessed him four hundred zuz').
locus(p_rav_adda_karbalta, 'Berakhot.20a.5').
prop(p_matun_matun).
gloss(p_matun_matun, 'he asked her name; she said \'Matun\'; he said: Matun, matun [two hundred, two hundred] -- it is worth four hundred zuz').
locus(p_matun_matun, 'Berakhot.20a.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20a.4
commit(rav_pappa, p_mai_shna_rishonim, query, actual).
% Berakhot.20a.4 -- אי משום תנויי -- raised and rejected by the comparison that follows
commit(rav_pappa, reason(nisa_larishonim, tanuyei), deny, actual).
% Berakhot.20a.4
commit(rav_pappa, adif(tanuyei_didan, tanuyei_bishnei_rav_yehuda), assert, actual).
% Berakhot.20a.4
commit(rav_pappa, p_rav_yehuda_mitra, assert, actual).
% Berakhot.20a.5
commit(abaye, reason(nisa_larishonim, mesirut_nefesh_al_kiddush_hashem), assert, actual).
% Berakhot.20a.5 -- כי הא דרב אדא בר אהבה -- the story continues Abaye's answer
commit(abaye, p_rav_adda_karbalta, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.20a.4
commit(rav_pappa, holds(rav_yehuda, p_havayot_rav_ushmuel), assert, actual).
% Berakhot.20a.5
commit(abaye, holds(rav_adda_bar_ahava, p_matun_matun), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20a.5 -- כי הא דרב אדא בר אהבה -- he tore a karbalta from a woman in the market he took for Jewish, at the cost of four hundred zuz (what a karbalta is -- Steinsaltz: a wool-and-linen garment -- the text does not say)
support(reason(nisa_larishonim, mesirut_nefesh_al_kiddush_hashem), s_ki_ha_derav_adda).
support_kind(s_ki_ha_derav_adda, svara).
support_by(s_ki_ha_derav_adda, abaye).
support_source(s_ki_ha_derav_adda, p_rav_adda_karbalta).
