% Compiled from shabbat_102b_tzricha_mesatet.svara.yaml by compile_svara.py
% sugya: shabbat_102b_tzricha_mesatet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_102b, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_natan_bar_oshaya, amora).
voice(r_yochanan, amora).
voice(stam_102b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mesatet_vehamakeh).
gloss(p_mishna_mesatet_vehamakeh, 'the mishna: one who chisels and one who strikes with a hammer or with an adze ... is liable (listed as two)').
locus(p_mishna_mesatet_vehamakeh, 'Shabbat.102b.1').
prop(p_mishna_kodeach_kol_shehu).
gloss(p_mishna_kodeach_kol_shehu, 'the mishna: one who drills any amount is liable').
locus(p_mishna_kodeach_kol_shehu, 'Shabbat.102b.1').
content(p_mishna_kodeach_kol_shehu, shiur(kodeach, kol_shehu)).
prop(p_rav_mesatet_bone).
gloss(p_rav_mesatet_bone, 'Rav: one who chisels is liable on account of building').
locus(p_rav_mesatet_bone, 'Shabbat.102b.6').
content(p_rav_mesatet_bone, chayav_mishum(mesatet_even, bone)).
prop(p_shmuel_mesatet_makeh_bepatish).
gloss(p_shmuel_mesatet_makeh_bepatish, 'Shmuel: one who chisels is liable on account of striking with a hammer').
locus(p_shmuel_mesatet_makeh_bepatish, 'Shabbat.102b.6').
content(p_shmuel_mesatet_makeh_bepatish, chayav_mishum(mesatet_even, makeh_bepatish)).
prop(p_rav_nekev_bone).
gloss(p_rav_nekev_bone, 'Rav: one who makes a hole in a chicken coop is liable on account of building').
locus(p_rav_nekev_bone, 'Shabbat.102b.6').
content(p_rav_nekev_bone, chayav_mishum(oseh_nekev_belul_tarnegolim, bone)).
prop(p_shmuel_nekev_makeh_bepatish).
gloss(p_shmuel_nekev_makeh_bepatish, 'Shmuel: one who makes a hole in a chicken coop is liable on account of striking with a hammer').
locus(p_shmuel_nekev_makeh_bepatish, 'Shabbat.102b.6').
content(p_shmuel_nekev_makeh_bepatish, chayav_mishum(oseh_nekev_belul_tarnegolim, makeh_bepatish)).
prop(p_rav_shufta_bone).
gloss(p_rav_shufta_bone, 'Rav: one who inserts a pin into the handle of a hoe is liable on account of building').
locus(p_rav_shufta_bone, 'Shabbat.102b.6').
content(p_rav_shufta_bone, chayav_mishum(maayil_shufta_bekufina_demara, bone)).
prop(p_shmuel_shufta_makeh_bepatish).
gloss(p_shmuel_shufta_makeh_bepatish, 'Shmuel: one who inserts a pin into the handle of a hoe is liable on account of striking with a hammer').
locus(p_shmuel_shufta_makeh_bepatish, 'Shabbat.102b.6').
content(p_shmuel_shufta_makeh_bepatish, chayav_mishum(maayil_shufta_bekufina_demara, makeh_bepatish)).
prop(p_tzricha_nekev_belul).
gloss(p_tzricha_nekev_belul, 'had it taught the first [chiseling] only: there Rav says [building] because that is the way of building; but a hole in a chicken coop, which is not the way of building, say he agrees with Shmuel -- so the coop dispute teaches Rav says building even there').
locus(p_tzricha_nekev_belul, 'Shabbat.102b.7').
content(p_tzricha_nekev_belul, purpose(machloket_nekev_belul_tarnegolim, rav_bone_af_sheein_derech_binyan)).
prop(p_tzricha_shufta).
gloss(p_tzricha_shufta, 'had it taught this [the coop] only: there Rav says [building] because it resembles building, being made for ventilation; but a pin in a hoe handle, which is not the way of building, say he agrees with Shmuel -- so the hoe dispute teaches Rav says building even there').
locus(p_tzricha_shufta, 'Shabbat.102b.7').
content(p_tzricha_shufta, purpose(machloket_shufta_bekufina_demara, rav_bone_af_sheeino_dome_levinyan)).
prop(p_tzricha_mesatet_venekev).
gloss(p_tzricha_mesatet_venekev, 'had it taught this [the hoe] only: there Shmuel says [hammer], but in those two say he agrees with Rav -- so the chiseling and coop disputes teach Shmuel says hammer even there. [All three are] necessary').
locus(p_tzricha_mesatet_venekev, 'Shabbat.102b.8').
content(p_tzricha_mesatet_venekev, purpose(machloket_mesatet_venekev_belul, shmuel_makeh_bepatish_af_bederech_binyan)).
prop(p_okimta_kodeach_beramtza).
gloss(p_okimta_kodeach_beramtza, 'here we are dealing with one who bored it with an iron nail and left it inside it, which is the completion of the labour').
locus(p_okimta_kodeach_beramtza, 'Shabbat.103a.1').
content(p_okimta_kodeach_beramtza, okimta(mishna_hakodeach_kol_shehu, bazeih_beramtza_deparzla_veshavkeih)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.102b.1
commit(mishna_102b, p_mishna_mesatet_vehamakeh, assert, actual).
% Shabbat.102b.1
commit(mishna_102b, shiur(kodeach, kol_shehu), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(mesatet_even, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(mesatet_even, makeh_bepatish), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(oseh_nekev_belul_tarnegolim, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(oseh_nekev_belul_tarnegolim, makeh_bepatish), assert, actual).
% Shabbat.102b.6
commit(rav, chayav_mishum(maayil_shufta_bekufina_demara, bone), assert, actual).
% Shabbat.102b.6
commit(shmuel, chayav_mishum(maayil_shufta_bekufina_demara, makeh_bepatish), assert, actual).
% Shabbat.102b.7
commit(stam_102b, purpose(machloket_nekev_belul_tarnegolim, rav_bone_af_sheein_derech_binyan), assert, actual).
% Shabbat.102b.7
commit(stam_102b, purpose(machloket_shufta_bekufina_demara, rav_bone_af_sheeino_dome_levinyan), assert, actual).
% Shabbat.102b.8
commit(stam_102b, purpose(machloket_mesatet_venekev_belul, shmuel_makeh_bepatish_af_bederech_binyan), assert, actual).
% Shabbat.102b.9 -- בעא מיניה רב נתן בר אושעיא מרבי יוחנן: מסתת משום מאי מיחייב?
commit(rav_natan_bar_oshaya, chayav_mishum(mesatet_even, bone), query, actual).
% Shabbat.102b.9
commit(rav_natan_bar_oshaya, chayav_mishum(mesatet_even, makeh_bepatish), query, actual).
% Shabbat.102b.9 -- אחוי ליה בידיה -- משום מכה בפטיש (a gesture, not speech)
commit(r_yochanan, chayav_mishum(mesatet_even, makeh_bepatish), assert, actual).
% Shabbat.103a.1
commit(stam_102b, okimta(mishna_hakodeach_kol_shehu, bazeih_beramtza_deparzla_veshavkeih), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_rav_shmuel_mesatet, av_melacha_shel_mesatet_venokev).
party(disp_rav_shmuel_mesatet, rav).
party(disp_rav_shmuel_mesatet, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.102b.9 -- והאנן תנן: המסתת והמכה בפטיש! -- the mishna lists chiseling and hammer-striking as two
objection_against(chayav_mishum(mesatet_even, makeh_bepatish), obj_tnan_mesatet_vehamakeh).
objection_kind(obj_tnan_mesatet_vehamakeh, tnan).
objection_by(obj_tnan_mesatet_vehamakeh, stam_102b).
objection_source(obj_tnan_mesatet_vehamakeh, p_mishna_mesatet_vehamakeh).
%   answered at Shabbat.102b.9: אימא: המסתת המכה בפטיש -- read: one who chisels [is liable as] one who strikes with a hammer
objection_answered(obj_tnan_mesatet_vehamakeh, ans_eima_hamesatet_hamakeh).
objection_answer_by(ans_eima_hamesatet_hamakeh, stam_102b).
% Shabbat.103a.1 -- תא שמע (102b.10): הקודח כל שהוא חייב. בשלמא לרב -- מיחזי כמאן דחר חורתא לבנינא, אלא לשמואל -- לאו גמר מלאכה הוא!
objection_against(chayav_mishum(oseh_nekev_belul_tarnegolim, makeh_bepatish), obj_ts_kodeach_kol_shehu).
objection_kind(obj_ts_kodeach_kol_shehu, ta_shema).
objection_by(obj_ts_kodeach_kol_shehu, stam_102b).
objection_source(obj_ts_kodeach_kol_shehu, p_mishna_kodeach_kol_shehu).
%   answered at Shabbat.103a.1: הכא במאי עסקינן -- דבזעיה ברמצא דפרזלא ושבקיה בגוויה, דהיינו גמר מלאכה
objection_answered(obj_ts_kodeach_kol_shehu, ans_okimta_beramtza).
objection_answer_by(ans_okimta_beramtza, stam_102b).
