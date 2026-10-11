% Compiled from taanit_19a_choni_hameagel.svara.yaml by compile_svara.py
% sugya: taanit_19a_choni_hameagel  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_19a, mishnah).
voice(choni_hameagel, tanna).
voice(haam_19a, community).
voice(shimon_ben_shetach, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matriin_al_kol_tzara).
gloss(p_matriin_al_kol_tzara, 'for every trouble that may [lit. should not] come upon the community they sound the alarm').
locus(p_matriin_al_kol_tzara, 'Taanit.19a.6').
content(p_matriin_al_kol_tzara, din(tzara_al_hatzibbur, hatraa)).
prop(p_rov_geshamim_hatraa).
gloss(p_rov_geshamim_hatraa, 'except for an excess of rain [for which they do not sound the alarm]').
locus(p_rov_geshamim_hatraa, 'Taanit.19a.6').
content(p_rov_geshamim_hatraa, din(rov_geshamim, hatraa)).
prop(p_bakashat_geshamim).
gloss(p_bakashat_geshamim, 'they said to Choni HaMe\'aggel: pray that rain fall').
locus(p_bakashat_geshamim, 'Taanit.19a.6').
prop(p_choni_tanurei_pesachim).
gloss(p_choni_tanurei_pesachim, 'Choni: go out and bring in the Pesach ovens so that they do not dissolve').
locus(p_choni_tanurei_pesachim, 'Taanit.19a.6').
prop(p_hitpalel_velo_yardu).
gloss(p_hitpalel_velo_yardu, 'he prayed and no rain fell').
locus(p_hitpalel_velo_yardu, 'Taanit.19a.6').
prop(p_choni_shevua).
gloss(p_choni_shevua, 'he drew a circle and stood in it and said before Him: Master of the world, Your children have turned their faces to me, for I am like a member of Your household; I swear by Your great name that I will not move from here until You have mercy on Your children').
locus(p_choni_shevua, 'Taanit.19a.7').
prop(p_hitchilu_menatfin).
gloss(p_hitchilu_menatfin, 'rain began to drip').
locus(p_hitchilu_menatfin, 'Taanit.19a.7').
prop(p_choni_geshmei_borot).
gloss(p_choni_geshmei_borot, 'Choni: not thus did I ask, but for rain of cisterns, ditches and caves').
locus(p_choni_geshmei_borot, 'Taanit.19a.7').
prop(p_hitchilu_bezaaf).
gloss(p_hitchilu_bezaaf, 'it began to fall in fury').
locus(p_hitchilu_bezaaf, 'Taanit.19a.7').
prop(p_choni_geshmei_ratzon).
gloss(p_choni_geshmei_ratzon, 'Choni: not thus did I ask, but for rain of favour, blessing and gift').
locus(p_choni_geshmei_ratzon, 'Taanit.19a.7').
prop(p_yardu_ketiknan).
gloss(p_yardu_ketiknan, 'it fell properly, until Israel went out of Jerusalem to the Temple Mount because of the rain').
locus(p_yardu_ketiknan, 'Taanit.19a.8').
prop(p_bakashat_sheyelchu).
gloss(p_bakashat_sheyelchu, 'they came and said to him: as you prayed over them that they fall, so pray that they go away').
locus(p_bakashat_sheyelchu, 'Taanit.19a.8').
prop(p_choni_even_hatoin).
gloss(p_choni_even_hatoin, 'Choni: go out and see whether the Claimants\' Stone has been washed away').
locus(p_choni_even_hatoin, 'Taanit.19a.8').
prop(p_sbs_raui_lenidui).
gloss(p_sbs_raui_lenidui, 'Shimon ben Shetach sent to him: were you not Choni, I would decree ostracism upon you').
locus(p_sbs_raui_lenidui, 'Taanit.19a.9').
content(p_sbs_raui_lenidui, raui_lenidui(choni_hameagel)).
prop(p_sbs_mitchate).
gloss(p_sbs_mitchate, 'but what shall I do to you, for you nag before the Omnipresent and He does your will, as a son who nags his father and he does his will').
locus(p_sbs_mitchate, 'Taanit.19a.9').
content(p_sbs_mitchate, reason(lo_nidui_choni, mitchate_lifnei_hamakom)).
prop(p_sbs_yismach_avicha).
gloss(p_sbs_yismach_avicha, 'and of you the verse says: \'let your father and your mother be glad, and let her who bore you rejoice\' (Prov 23:25)').
locus(p_sbs_yismach_avicha, 'Taanit.19a.9').
content(p_sbs_yismach_avicha, verse_said_of(yismach_avicha_veimecha, choni_hameagel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.6
commit(mishnah_taanit_19a, din(tzara_al_hatzibbur, hatraa), assert, actual).
% Taanit.19a.6 -- חוץ מרוב גשמים
commit(mishnah_taanit_19a, din(rov_geshamim, hatraa), deny, actual).
% Taanit.19a.6
commit(mishnah_taanit_19a, p_hitpalel_velo_yardu, assert, actual).
% Taanit.19a.7
commit(mishnah_taanit_19a, p_hitchilu_menatfin, assert, actual).
% Taanit.19a.7
commit(mishnah_taanit_19a, p_hitchilu_bezaaf, assert, actual).
% Taanit.19a.8
commit(mishnah_taanit_19a, p_yardu_ketiknan, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.19a.6
commit(mishnah_taanit_19a, holds(haam_19a, p_bakashat_geshamim), assert, actual).
% Taanit.19a.6
commit(mishnah_taanit_19a, holds(choni_hameagel, p_choni_tanurei_pesachim), assert, actual).
% Taanit.19a.7
commit(mishnah_taanit_19a, holds(choni_hameagel, p_choni_shevua), assert, actual).
% Taanit.19a.7
commit(mishnah_taanit_19a, holds(choni_hameagel, p_choni_geshmei_borot), assert, actual).
% Taanit.19a.7
commit(mishnah_taanit_19a, holds(choni_hameagel, p_choni_geshmei_ratzon), assert, actual).
% Taanit.19a.8
commit(mishnah_taanit_19a, holds(haam_19a, p_bakashat_sheyelchu), assert, actual).
% Taanit.19a.8
commit(mishnah_taanit_19a, holds(choni_hameagel, p_choni_even_hatoin), assert, actual).
% Taanit.19a.9
commit(mishnah_taanit_19a, holds(shimon_ben_shetach, raui_lenidui(choni_hameagel)), assert, actual).
% Taanit.19a.9
commit(mishnah_taanit_19a, holds(shimon_ben_shetach, reason(lo_nidui_choni, mitchate_lifnei_hamakom)), assert, actual).
% Taanit.19a.9
commit(mishnah_taanit_19a, holds(shimon_ben_shetach, verse_said_of(yismach_avicha_veimecha, choni_hameagel)), assert, actual).
