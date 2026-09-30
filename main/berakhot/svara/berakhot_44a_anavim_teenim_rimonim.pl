% Compiled from berakhot_44a_anavim_teenim_rimonim.svara.yaml by compile_svara.py
% sugya: berakhot_44a_anavim_teenim_rimonim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).
voice(chachamim, collective).
voice(r_akiva, tanna).
voice(tanna_matnitin, mishnah).
voice(r_tarfon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_shalosh_berachot).
gloss(p_rg_shalosh_berachot, 'Rabban Gamliel: one who ate grapes, figs and pomegranates blesses after them three blessings').
locus(p_rg_shalosh_berachot, 'Berakhot.44a.8').
content(p_rg_shalosh_berachot, mevarech_leachareha(anavim_teenim_verimonim, shalosh_berachot)).
prop(p_chachamim_meein_shalosh).
gloss(p_chachamim_meein_shalosh, 'the Sages: [after them he blesses] one blessing abridged from the three').
locus(p_chachamim_meein_shalosh, 'Berakhot.44a.8').
content(p_chachamim_meein_shalosh, mevarech_leachareha(anavim_teenim_verimonim, beracha_achat_meein_shalosh)).
prop(p_ra_shelek_mezono).
gloss(p_ra_shelek_mezono, 'R\' Akiva: even if he ate shelek (boiled vegetables) and it is his sustenance, he blesses over it three blessings').
locus(p_ra_shelek_mezono, 'Berakhot.44a.8').
content(p_ra_shelek_mezono, mevarech_leachareha(shelek_vehu_mezono, shalosh_berachot)).
prop(p_mayim_shehakol).
gloss(p_mayim_shehakol, 'one who drinks water for his thirst blesses \'by whose word all things came to be\'').
locus(p_mayim_shehakol, 'Berakhot.44a.8').
content(p_mayim_shehakol, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro)).
prop(p_rt_borei_nefashot).
gloss(p_rt_borei_nefashot, 'R\' Tarfon: [he blesses] \'who creates many living things and their needs\'').
locus(p_rt_borei_nefashot, 'Berakhot.44a.8').
content(p_rt_borei_nefashot, nusach(birkat_shoteh_mayim_litzmao, borei_nefashot_rabot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.8
commit(r_gamliel, mevarech_leachareha(anavim_teenim_verimonim, shalosh_berachot), assert, actual).
% Berakhot.44a.8
commit(chachamim, mevarech_leachareha(anavim_teenim_verimonim, beracha_achat_meein_shalosh), assert, actual).
% Berakhot.44a.8
commit(r_akiva, mevarech_leachareha(shelek_vehu_mezono, shalosh_berachot), assert, actual).
% Berakhot.44a.8
commit(tanna_matnitin, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.44a.8
commit(r_tarfon, nusach(birkat_shoteh_mayim_litzmao, borei_nefashot_rabot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beracha_achar_anavim_teenim_rimonim, beracha_acharona_al_anavim_teenim_verimonim).
party(m_beracha_achar_anavim_teenim_rimonim, r_gamliel).
party(m_beracha_achar_anavim_teenim_rimonim, chachamim).
dispute(m_beracha_shoteh_mayim, beracha_al_shoteh_mayim_litzmao).
party(m_beracha_shoteh_mayim, tanna_matnitin).
party(m_beracha_shoteh_mayim, r_tarfon).
