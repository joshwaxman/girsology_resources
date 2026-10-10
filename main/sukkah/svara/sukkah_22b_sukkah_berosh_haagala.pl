% Compiled from sukkah_22b_sukkah_berosh_haagala.svara.yaml by compile_svara.py
% sugya: sukkah_22b_sukkah_berosh_haagala  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_agala_sfina).
gloss(p_m_agala_sfina, 'one who makes his sukkah atop a wagon or atop a ship -- it is valid, and one may go up into it on Yom Tov').
locus(p_m_agala_sfina, 'Sukkah.22b.9').
content(p_m_agala_sfina, din_mishnah(sukkah_berosh_agala_o_sfina, kshera_veolin_la_beyom_tov)).
prop(p_m_ilan_gamal).
gloss(p_m_ilan_gamal, 'atop a tree or on a camel -- it is valid, and one may not go up into it on Yom Tov').
locus(p_m_ilan_gamal, 'Sukkah.22b.9').
content(p_m_ilan_gamal, din_mishnah(sukka_berosh_ilan_o_al_gabei_gamal, kshera_veein_olin_la_beyom_tov)).
prop(p_m_shtayim_beilan).
gloss(p_m_shtayim_beilan, 'two [walls] on the tree and one by man -- valid, and one may not go up into it on Yom Tov').
locus(p_m_shtayim_beilan, 'Sukkah.22b.10').
content(p_m_shtayim_beilan, din_mishnah(sukka_shtayim_beilan_veachat_bidei_adam, kshera_veein_olin_la_beyom_tov)).
prop(p_m_shtayim_bidei_adam).
gloss(p_m_shtayim_bidei_adam, 'or two by man and one on the tree -- valid, and one may not go up into it on Yom Tov').
locus(p_m_shtayim_bidei_adam, 'Sukkah.22b.10').
content(p_m_shtayim_bidei_adam, din_mishnah(sukka_shtayim_bidei_adam_veachat_beilan, kshera_veein_olin_la_beyom_tov)).
prop(p_m_shalosh_bidei_adam).
gloss(p_m_shalosh_bidei_adam, 'three by man and one on the tree -- valid, and one may go up into it on Yom Tov').
locus(p_m_shalosh_bidei_adam, 'Sukkah.22b.10').
content(p_m_shalosh_bidei_adam, din_mishnah(sukka_shalosh_bidei_adam_veachat_beilan, kshera_veolin_la_beyom_tov)).
prop(p_m_klal_yinatel_hailan).
gloss(p_m_klal_yinatel_hailan, 'this is the rule: wherever, were the tree removed, it could stand by itself -- valid, and one may go up into it on Yom Tov').
locus(p_m_klal_yinatel_hailan, 'Sukkah.23a.1').
content(p_m_klal_yinatel_hailan, din_mishnah(sukka_sheilu_yinatel_hailan_yechola_laamod, kshera_veolin_la_beyom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22b.9
commit(mishnah_sukkah, din_mishnah(sukkah_berosh_agala_o_sfina, kshera_veolin_la_beyom_tov), assert, actual).
% Sukkah.22b.9
commit(mishnah_sukkah, din_mishnah(sukka_berosh_ilan_o_al_gabei_gamal, kshera_veein_olin_la_beyom_tov), assert, actual).
% Sukkah.22b.10
commit(mishnah_sukkah, din_mishnah(sukka_shtayim_beilan_veachat_bidei_adam, kshera_veein_olin_la_beyom_tov), assert, actual).
% Sukkah.22b.10
commit(mishnah_sukkah, din_mishnah(sukka_shtayim_bidei_adam_veachat_beilan, kshera_veein_olin_la_beyom_tov), assert, actual).
% Sukkah.22b.10
commit(mishnah_sukkah, din_mishnah(sukka_shalosh_bidei_adam_veachat_beilan, kshera_veolin_la_beyom_tov), assert, actual).
% Sukkah.23a.1
commit(mishnah_sukkah, din_mishnah(sukka_sheilu_yinatel_hailan_yechola_laamod, kshera_veolin_la_beyom_tov), assert, actual).
