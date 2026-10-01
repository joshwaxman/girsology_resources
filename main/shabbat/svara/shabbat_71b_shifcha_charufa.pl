% Compiled from shabbat_71b_shifcha_charufa.svara.yaml by compile_svara.py
% sugya: shabbat_71b_shifcha_charufa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(rav_hamnuna, amora).
voice(rav_dimi, amora).
voice(abaye, amora).
voice(ravin, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(md_asham_vadai_lo_bei_yedia, shita).
voice(md_asham_vadai_bei_yedia, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_shtayim_71b).
gloss(p_ry_shtayim_71b, 'R\' Yochanan: two olive-bulks of forbidden fat in one lapse, with awareness of each in turn -- liable two sin-offerings').
locus(p_ry_shtayim_71b, 'Shabbat.71b.2').
content(p_ry_shtayim_71b, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot)).
prop(p_rl_achat_71b).
gloss(p_rl_achat_71b, 'Reish Lakish: liable only one').
locus(p_rl_achat_71b, 'Shabbat.71b.2').
content(p_rl_achat_71b, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat)).
prop(p_ulla_asham_echad).
gloss(p_ulla_asham_echad, 'Ulla: on the view that a definite guilt-offering does not require knowledge at the outset, one who had relations five times with a designated maidservant is liable only one').
locus(p_ulla_asham_echad, 'Shabbat.72a.1').
content(p_ulla_asham_echad, din(chamesh_beilot_beshifcha_charufa, asham_echad)).
prop(p_achar_hafrasha_kol_achat).
gloss(p_achar_hafrasha_kol_achat, 'relations after designating the offering (\'wait for me until I have relations\') are each liable a guilt-offering -- they are not covered by the one already designated').
locus(p_achar_hafrasha_kol_achat, 'Shabbat.72a.1').
content(p_achar_hafrasha_kol_achat, din(beila_achar_hafrasha_beshifcha_charufa, asham_al_kol_achat_veachat)).
prop(p_dimi_kol_achat).
gloss(p_dimi_kol_achat, 'Rav Dimi: on the view that a definite guilt-offering requires knowledge at the outset, five times with a designated maidservant -- liable for each one').
locus(p_dimi_kol_achat, 'Shabbat.72a.2').
content(p_dimi_kol_achat, din(chamesh_beilot_beshifcha_charufa, asham_al_kol_achat_veachat)).
prop(p_ravin_machloket).
gloss(p_ravin_machloket, 'Ravin: on the view that a definite guilt-offering requires knowledge at the outset, the designated-maidservant case is subject to the dispute of R\' Yochanan and Reish Lakish').
locus(p_ravin_machloket, 'Shabbat.72a.3').
content(p_ravin_machloket, dispute_scope(m_shnei_zeitei_chelev, chamesh_beilot_beshifcha_charufa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.71b.2
commit(r_yochanan, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, shtei_chataot), assert, actual).
% Shabbat.71b.2
commit(reish_lakish, din(shnei_zeitei_chelev_bheelem_echad_nodaa_zeh_achar_zeh, chatat_achat), assert, actual).
% Shabbat.71b.7 -- אמר עולא: למאן דאמר אשם ודאי לא בעי ידיעה בתחילה (71b.7) ... אינו חייב אלא אחת (72a.1)
commit(ulla, din(chamesh_beilot_beshifcha_charufa, asham_echad), assert, aliba(md_asham_vadai_lo_bei_yedia)).
% Shabbat.72a.1 -- the force of his הכי נמי דאינו חייב אלא אחת? -- Ravin later cites it as כרב המנונא
commit(rav_hamnuna, din(beila_achar_hafrasha_beshifcha_charufa, asham_al_kol_achat_veachat), assert, actual).
% Shabbat.72a.2
commit(rav_dimi, din(chamesh_beilot_beshifcha_charufa, asham_al_kol_achat_veachat), assert, aliba(md_asham_vadai_bei_yedia)).
% Shabbat.72a.2 -- re-read at Abaye's suggestion: דלמא במעשה דלאחר הפרשה קאמרת? אמר ליה: אין
commit(rav_dimi, din(chamesh_beilot_beshifcha_charufa, asham_al_kol_achat_veachat), retract, aliba(md_asham_vadai_bei_yedia)).
% Shabbat.72a.2 -- אמר ליה: אין -- his statement was about an act after designation, וכדרב המנונא
commit(rav_dimi, din(beila_achar_hafrasha_beshifcha_charufa, asham_al_kol_achat_veachat), assert, aliba(md_asham_vadai_bei_yedia)).
% Shabbat.72a.3 -- הכל מודים בשפחה חרופה דאינו חייב אלא אחת -- כדעולא
commit(ravin, din(chamesh_beilot_beshifcha_charufa, asham_echad), assert, aliba(md_asham_vadai_lo_bei_yedia)).
% Shabbat.72a.3 -- הכל מודים בשפחה חרופה דחייב על כל אחת ואחת -- כרב המנונא
commit(ravin, din(beila_achar_hafrasha_beshifcha_charufa, asham_al_kol_achat_veachat), assert, actual).
% Shabbat.72a.3
commit(ravin, dispute_scope(m_shnei_zeitei_chelev, chamesh_beilot_beshifcha_charufa), assert, aliba(md_asham_vadai_bei_yedia)).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.72a.1 -- מתקיף לה רב המנונא: אלא מעתה, בעל וחזר ובעל והפריש קרבן ואמר המתינו לי עד שאבעול -- הכי נמי דאינו חייב אלא אחת?
objection_against(din(chamesh_beilot_beshifcha_charufa, asham_echad), obj_hamnuna_hamtinu_li).
objection_kind(obj_hamnuna_hamtinu_li, svara).
objection_by(obj_hamnuna_hamtinu_li, rav_hamnuna).
objection_source(obj_hamnuna_hamtinu_li, p_achar_hafrasha_kol_achat).
%   answered at Shabbat.72a.1: אמר ליה: מעשה דלאחר הפרשה קאמרת?! מעשה דלאחר הפרשה לא קאמינא -- my ruling did not speak of an act after designation
objection_answered(obj_hamnuna_hamtinu_li, a_ulla_lo_kaamina).
objection_answer_by(a_ulla_lo_kaamina, ulla).
% Shabbat.72a.2 -- הרי חטאת, דבעינן ידיעה בתחלה, ופליגי רבי יוחנן ורבי שמעון בן לקיש! -- chatat requires prior knowledge and yet is disputed, so 'liable for each' cannot be stated flatly
objection_against(din(chamesh_beilot_beshifcha_charufa, asham_al_kol_achat_veachat), obj_abaye_harei_chatat).
objection_kind(obj_abaye_harei_chatat, svara).
objection_by(obj_abaye_harei_chatat, abaye).
objection_source(obj_abaye_harei_chatat, p_rl_achat_71b).
%   answered at Shabbat.72a.2: אישתיק. אמר ליה: דלמא במעשה דלאחר הפרשה קאמרת, וכדרב המנונא? אמר ליה: אין -- Rav Dimi was silent; Abaye proposed that he spoke of an act after designation, like Rav Hamnuna, and Rav Dimi agreed
objection_answered(obj_abaye_harei_chatat, a_abaye_kidrav_hamnuna).
objection_answer_by(a_abaye_kidrav_hamnuna, abaye).
