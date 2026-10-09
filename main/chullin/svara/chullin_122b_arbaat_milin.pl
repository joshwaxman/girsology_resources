% Compiled from chullin_122b_arbaat_milin.svara.yaml by compile_svara.py
% sugya: chullin_122b_arbaat_milin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(r_chiyya, tanna).
voice(rav_huna, amora).
voice(r_yannai, amora).
voice(r_abbahu, amora).
voice(reish_lakish, amora).
voice(aivu, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_acha_bar_yaakov, amora).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_hilech_tahor).
gloss(p_m_hilech_tahor, 'the mishna: all of them that one tanned, or walked on them the time needed for tanning, are pure').
locus(p_m_hilech_tahor, 'Chullin.122b.17').
content(p_m_hilech_tahor, din(or_shehilech_bo_kedei_avoda, tahor)).
prop(p_lo_hilech_kivsaro).
gloss(p_lo_hilech_kivsaro, '[inferred from the mishna:] if he walked on it, yes [it is pure]; if he did not walk on it, no -- it keeps the status of flesh').
locus(p_lo_hilech_kivsaro, 'Chullin.122b.17').
content(p_lo_hilech_kivsaro, or_kivsaro(or_shelo_hilech_bo)).
prop(p_ozen_chamor_tehora).
gloss(p_ozen_chamor_tehora, 'R\' Chiyya\'s baraita: a donkey\'s ear that one sewed onto his basket is pure').
locus(p_ozen_chamor_tehora, 'Chullin.122b.17').
content(p_ozen_chamor_tehora, din_baraita(ozen_chamor_shetelaah_lekupato, tahor)).
prop(p_kedei_ibud_arbaat_milin).
gloss(p_kedei_ibud_arbaat_milin, 'how much is \'the time needed for tanning\'? [the time to walk] four mil').
locus(p_kedei_ibud_arbaat_milin, 'Chullin.122b.19').
content(p_kedei_ibud_arbaat_milin, shiur(kedei_ibud, arbaat_milin)).
prop(p_gabal_arbaat_milin).
gloss(p_gabal_arbaat_milin, 'for a kneader -- [four mil]').
locus(p_gabal_arbaat_milin, 'Chullin.122b.20').
content(p_gabal_arbaat_milin, shiur(hiddur_gabal, arbaat_milin)).
prop(p_tefilla_arbaat_milin).
gloss(p_tefilla_arbaat_milin, 'and for prayer -- four mil').
locus(p_tefilla_arbaat_milin, 'Chullin.122b.21').
content(p_tefilla_arbaat_milin, shiur(hiddur_tefilla, arbaat_milin)).
prop(p_netilat_yadayim_arbaat_milin).
gloss(p_netilat_yadayim_arbaat_milin, 'and for washing the hands -- four mil').
locus(p_netilat_yadayim_arbaat_milin, 'Chullin.122b.21').
content(p_netilat_yadayim_arbaat_milin, shiur(hiddur_netilat_yadayim, arbaat_milin)).
prop(p_mosser_r_abbahu).
gloss(p_mosser_r_abbahu, 'the Gemara\'s citation: it was R\' Abbahu who said [these rulings] in Reish Lakish\'s name').
locus(p_mosser_r_abbahu, 'Chullin.122b.20').
content(p_mosser_r_abbahu, mosser(memra_reish_lakish_arbaat_milin, r_abbahu)).
prop(p_mosser_aivu).
gloss(p_mosser_aivu, 'Rav Nachman bar Yitzchak: Aivu said it, and he said four in it, one of them tanning').
locus(p_mosser_aivu, 'Chullin.123a.1').
content(p_mosser_aivu, mosser(memra_reish_lakish_arbaat_milin, aivu)).
prop(p_lo_shanu_ela_lefanav).
gloss(p_lo_shanu_ela_lefanav, 'R\' Yosei b\'R\' Chanina: they taught [four mil] only ahead of him').
locus(p_lo_shanu_ela_lefanav, 'Chullin.123a.2').
content(p_lo_shanu_ela_lefanav, case_restriction(memra_reish_lakish_arbaat_milin, lefanav)).
prop(p_leachorav_mil_eino_chozer).
gloss(p_leachorav_mil_eino_chozer, 'but behind him, he does not go back even one mil').
locus(p_leachorav_mil_eino_chozer, 'Chullin.123a.2').
content(p_leachorav_mil_eino_chozer, eino_chozer(hiddur_leachorav, mil)).
prop(p_pachot_mimil_chozer).
gloss(p_pachot_mimil_chozer, 'Rav Acha bar Yaakov, and from it: it is a mil that he does not go back; less than a mil, he does go back').
locus(p_pachot_mimil_chozer, 'Chullin.123a.2').
content(p_pachot_mimil_chozer, chozer(hiddur_leachorav, pachot_mimil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122b.17 -- cited as lemma at 122b.17; stated at 122a.12
commit(matnitin_122a, din(or_shehilech_bo_kedei_avoda, tahor), assert, actual).
% Chullin.122b.17 -- the stam's inference from the mishna; maintained by its answer at 122b.18
commit(stam_122b, or_kivsaro(or_shelo_hilech_bo), assert, actual).
% Chullin.122b.17
commit(r_chiyya, din_baraita(ozen_chamor_shetelaah_lekupato, tahor), assert, actual).
% Chullin.122b.19 -- אמר רב הונא אמר רבי ינאי -- answering the stam's כמה כדי עבוד
commit(r_yannai, shiur(kedei_ibud, arbaat_milin), assert, actual).
% Chullin.122b.20
commit(reish_lakish, shiur(hiddur_gabal, arbaat_milin), assert, actual).
% Chullin.122b.21
commit(reish_lakish, shiur(hiddur_tefilla, arbaat_milin), assert, actual).
% Chullin.122b.21
commit(reish_lakish, shiur(hiddur_netilat_yadayim, arbaat_milin), assert, actual).
% Chullin.122b.20 -- the Gemara's own citation formula
commit(stam_122b, mosser(memra_reish_lakish_arbaat_milin, r_abbahu), assert, actual).
% Chullin.123a.1
commit(rav_nachman_bar_yitzchak, mosser(memra_reish_lakish_arbaat_milin, aivu), assert, actual).
% Chullin.123a.2
commit(r_yosei_bar_chanina, case_restriction(memra_reish_lakish_arbaat_milin, lefanav), assert, actual).
% Chullin.123a.2
commit(r_yosei_bar_chanina, eino_chozer(hiddur_leachorav, mil), assert, actual).
% Chullin.123a.2
commit(rav_acha_bar_yaakov, chozer(hiddur_leachorav, pachot_mimil), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mosser_arbaat_milin, mosser_memra_reish_lakish_arbaat_milin).
party(m_mosser_arbaat_milin, stam_122b).
party(m_mosser_arbaat_milin, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122b.19
commit(rav_huna, holds(r_yannai, shiur(kedei_ibud, arbaat_milin)), assert, actual).
% Chullin.122b.20
commit(r_abbahu, holds(reish_lakish, shiur(hiddur_gabal, arbaat_milin)), assert, actual).
% Chullin.122b.21
commit(r_abbahu, holds(reish_lakish, shiur(hiddur_tefilla, arbaat_milin)), assert, actual).
% Chullin.122b.21
commit(r_abbahu, holds(reish_lakish, shiur(hiddur_netilat_yadayim, arbaat_milin)), assert, actual).
% Chullin.123a.1
commit(aivu, holds(reish_lakish, shiur(hiddur_gabal, arbaat_milin)), assert, actual).
% Chullin.123a.1
commit(aivu, holds(reish_lakish, shiur(hiddur_tefilla, arbaat_milin)), assert, actual).
% Chullin.123a.1
commit(aivu, holds(reish_lakish, shiur(hiddur_netilat_yadayim, arbaat_milin)), assert, actual).
% Chullin.123a.1
commit(aivu, holds(reish_lakish, shiur(kedei_ibud, arbaat_milin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.122b.17 -- הילך אין, לא הילך לא? והא תני רבי חייא: אוזן חמור שטלאה לקופתו טהורה -- טלאה, אף על גב דלא הילך!
objection_against(or_kivsaro(or_shelo_hilech_bo), obj_ozen_chamor).
objection_kind(obj_ozen_chamor, tanya).
objection_by(obj_ozen_chamor, stam_122b).
objection_source(obj_ozen_chamor, p_ozen_chamor_tehora).
%   answered at Chullin.122b.18: לא: טלאה; הילך -- אין, לא הילך -- לא -- [the ear] was sewn; [of a skin spread out:] walked on, yes; not walked on, no
objection_answered(obj_ozen_chamor, ans_tlaah_hilech).
objection_answer_by(ans_tlaah_hilech, stam_122b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.122b.17 -- from the mishna's 'or walked on them': walked -- yes; did not walk -- no
support(or_kivsaro(or_shelo_hilech_bo), s_dika_lo_hilech).
support_kind(s_dika_lo_hilech, dika_nami).
support_by(s_dika_lo_hilech, stam_122b).
support_source(s_dika_lo_hilech, p_m_hilech_tahor).
% Chullin.123a.2 -- רב אחא בר יעקב אמר, ומינה: מיל הוא דאינו חוזר, הא פחות ממיל חוזר
support(chozer(hiddur_leachorav, pachot_mimil), s_minah_pachot_mimil).
support_kind(s_minah_pachot_mimil, dika_nami).
support_by(s_minah_pachot_mimil, rav_acha_bar_yaakov).
support_source(s_minah_pachot_mimil, p_leachorav_mil_eino_chozer).
