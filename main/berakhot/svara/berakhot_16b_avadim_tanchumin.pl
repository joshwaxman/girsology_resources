% Compiled from berakhot_16b_avadim_tanchumin.svara.yaml by compile_svara.py
% sugya: berakhot_16b_avadim_tanchumin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_avadim_shura, baraita).
voice(r_eliezer, tanna).
voice(baraita_ein_maspidin, baraita).
voice(r_yosei, tanna).
voice(chachamim_16b, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_shura_avadim).
gloss(p_ein_shura_avadim, 'for slaves and maidservants one does not stand in a row [of comforters]').
locus(p_ein_shura_avadim, 'Berakhot.16b.10').
content(p_ein_shura_avadim, not_done_for(shura, avadim_ushfachot)).
prop(p_ein_birkat_avelim_avadim).
gloss(p_ein_birkat_avelim_avadim, 'and one does not say over them the mourners\' blessing').
locus(p_ein_birkat_avelim_avadim, 'Berakhot.16b.10').
content(p_ein_birkat_avelim_avadim, not_done_for(birkat_avelim, avadim_ushfachot)).
prop(p_ein_tanchumei_avelim_avadim).
gloss(p_ein_tanchumei_avelim_avadim, 'and one does not say over them the mourners\' consolation').
locus(p_ein_tanchumei_avelim_avadim, 'Berakhot.16b.10').
content(p_ein_tanchumei_avelim_avadim, not_done_for(tanchumei_avelim, avadim_ushfachot)).
prop(p_nichvim_befoshrim).
gloss(p_nichvim_befoshrim, 'R\' Eliezer to his students: I thought you would be scalded by lukewarm water; now you are not scalded even by boiling water').
locus(p_nichvim_befoshrim, 'Berakhot.16b.11').
prop(p_hamakom_shor_vachamor).
gloss(p_hamakom_shor_vachamor, 'as one says to a man over his ox and his donkey that died: \'may the Omnipresent fill your loss\'').
locus(p_hamakom_shor_vachamor, 'Berakhot.16b.11').
content(p_hamakom_shor_vachamor, condolence_formula(shor_vachamor, hamakom_yemale_chesroncha)).
prop(p_hamakom_avadim).
gloss(p_hamakom_avadim, 'so one says to him over his slave and his maidservant: \'may the Omnipresent fill your loss\'').
locus(p_hamakom_avadim, 'Berakhot.16b.11').
content(p_hamakom_avadim, condolence_formula(avadim_ushfachot, hamakom_yemale_chesroncha)).
prop(p_ein_maspidin_avadim).
gloss(p_ein_maspidin_avadim, 'one does not eulogize slaves and maidservants').
locus(p_ein_maspidin_avadim, 'Berakhot.16b.12').
content(p_ein_maspidin_avadim, not_done_for(hesped, avadim_ushfachot)).
prop(p_hoy_ish_tov).
gloss(p_hoy_ish_tov, 'R\' Yosei: if he was a virtuous slave, one says over him \'alas, a good and faithful man who enjoyed his own toil\'').
locus(p_hoy_ish_tov, 'Berakhot.16b.12').
content(p_hoy_ish_tov, eulogized_as(eved_kasher, ish_tov_veneeman_veneheneh_migio)).
prop(p_ma_hinachta_lakesherim).
gloss(p_ma_hinachta_lakesherim, 'they said to him: if so, what have you left for the virtuous?').
locus(p_ma_hinachta_lakesherim, 'Berakhot.16b.12').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.10
commit(baraita_avadim_shura, not_done_for(shura, avadim_ushfachot), assert, actual).
% Berakhot.16b.10
commit(baraita_avadim_shura, not_done_for(birkat_avelim, avadim_ushfachot), assert, actual).
% Berakhot.16b.10
commit(baraita_avadim_shura, not_done_for(tanchumei_avelim, avadim_ushfachot), assert, actual).
% Berakhot.16b.11 -- לא כך שניתי לכם
commit(r_eliezer, not_done_for(shura, avadim_ushfachot), assert, actual).
% Berakhot.16b.11
commit(r_eliezer, not_done_for(birkat_avelim, avadim_ushfachot), assert, actual).
% Berakhot.16b.11
commit(r_eliezer, not_done_for(tanchumei_avelim, avadim_ushfachot), assert, actual).
% Berakhot.16b.11
commit(r_eliezer, p_nichvim_befoshrim, assert, actual).
% Berakhot.16b.11
commit(r_eliezer, condolence_formula(shor_vachamor, hamakom_yemale_chesroncha), assert, actual).
% Berakhot.16b.11 -- אלא מה אומרים עליהם -- כשם ש... כך
commit(r_eliezer, condolence_formula(avadim_ushfachot, hamakom_yemale_chesroncha), assert, actual).
% Berakhot.16b.12
commit(baraita_ein_maspidin, not_done_for(hesped, avadim_ushfachot), assert, actual).
% Berakhot.16b.12
commit(r_yosei, eulogized_as(eved_kasher, ish_tov_veneeman_veneheneh_migio), assert, actual).
% Berakhot.16b.12 -- אמרו לו -- their rejoinder to R' Yosei; unanswered, and the baraita adjudicates nothing (see header)
commit(chachamim_16b, p_ma_hinachta_lakesherim, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hesped_eved_kasher, hesped_avadim).
party(m_hesped_eved_kasher, baraita_ein_maspidin).
party(m_hesped_eved_kasher, r_yosei).
