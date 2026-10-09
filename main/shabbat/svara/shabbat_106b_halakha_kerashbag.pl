% Compiled from shabbat_106b_halakha_kerashbag.svara.yaml by compile_svara.py
% sugya: shabbat_106b_halakha_kerashbag  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rsbg, tanna).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_yosef, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rsbg_lo_kol_bivarin_shavin).
gloss(p_rsbg_lo_kol_bivarin_shavin, 'RSBG: not all enclosures are alike').
locus(p_rsbg_lo_kol_bivarin_shavin, 'Shabbat.106b.1').
content(p_rsbg_lo_kol_bivarin_shavin, lo_shavin(bivarin)).
prop(p_rsbg_mechusar_tzeida_patur).
gloss(p_rsbg_mechusar_tzeida_patur, 'RSBG, the principle: [trapping into an enclosure where] its trapping is still lacking -- exempt').
locus(p_rsbg_mechusar_tzeida_patur, 'Shabbat.106b.1').
content(p_rsbg_mechusar_tzeida_patur, din(mechusar_tzeida, patur)).
prop(p_rsbg_eino_mechusar_chayav).
gloss(p_rsbg_eino_mechusar_chayav, 'RSBG, the principle: [where] its trapping is not lacking -- liable').
locus(p_rsbg_eino_mechusar_chayav, 'Shabbat.106b.1').
content(p_rsbg_eino_mechusar_chayav, din(eino_mechusar_tzeida, chayav)).
prop(p_halakha_kerashbag).
gloss(p_halakha_kerashbag, 'Shmuel: the halakha is as Rabban Shimon ben Gamliel').
locus(p_halakha_kerashbag, 'Shabbat.106b.7').
content(p_halakha_kerashbag, halakha_ke(plugta_tzeida_lebivarin, rsbg)).
prop(p_abaye_mikhlal_dipligi).
gloss(p_abaye_mikhlal_dipligi, 'Abaye: [you say] \'the halakha\' -- does that imply that [the Rabbis] disagree [with RSBG]?').
locus(p_abaye_mikhlal_dipligi, 'Shabbat.106b.7').
prop(p_rav_yosef_mai_nafka_mina).
gloss(p_rav_yosef_mai_nafka_mina, 'Rav Yosef: what difference does it make to you?').
locus(p_rav_yosef_mai_nafka_mina, 'Shabbat.106b.7').
prop(p_abaye_gemara_zmorta).
gloss(p_abaye_gemara_zmorta, 'Abaye: \'learn the tradition\' -- shall it be a song? [a tradition is to be understood, not merely recited]').
locus(p_abaye_gemara_zmorta, 'Shabbat.106b.7').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.106b.1
commit(rsbg, lo_shavin(bivarin), assert, actual).
% Shabbat.106b.1
commit(rsbg, din(mechusar_tzeida, patur), assert, actual).
% Shabbat.106b.1
commit(rsbg, din(eino_mechusar_tzeida, chayav), assert, actual).
% Shabbat.106b.7 -- אמר רב יוסף אמר רב יהודה אמר שמואל
commit(shmuel, halakha_ke(plugta_tzeida_lebivarin, rsbg), assert, actual).
% Shabbat.106b.7 -- אמר ליה אביי -- to Rav Yosef
commit(abaye, p_abaye_mikhlal_dipligi, query, actual).
% Shabbat.106b.7 -- אמר ליה -- a rhetorical question: it makes no practical difference
commit(rav_yosef, p_rav_yosef_mai_nafka_mina, assert, actual).
% Shabbat.106b.7 -- אמר ליה -- a rhetorical question: it does matter, for understanding's sake
commit(abaye, p_abaye_gemara_zmorta, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.106b.7
commit(rav_yehuda, holds(shmuel, halakha_ke(plugta_tzeida_lebivarin, rsbg)), assert, actual).
% Shabbat.106b.7
commit(rav_yosef, holds(rav_yehuda, halakha_ke(plugta_tzeida_lebivarin, rsbg)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mikhlal_dipligi).
