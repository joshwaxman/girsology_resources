% Compiled from shabbat_142a_teruma_tmeah_letzorech_gufo.svara.yaml by compile_svara.py
% sugya: shabbat_142a_teruma_tmeah_letzorech_gufo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_141b_teruma, mishnah).
voice(rav_chisda, amora).
voice(rav, amora).
voice(r_elai, amora).
voice(baraita_metaltelin_teruma, baraita).
voice(rava, amora).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(stam_142a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_metaltelin_tmeah_im_tehora).
gloss(p_mishna_metaltelin_tmeah_im_tehora, 'the mishna: one may move impure teruma together with pure teruma').
locus(p_mishna_metaltelin_tmeah_im_tehora, 'Shabbat.142a.6').
content(p_mishna_metaltelin_tmeah_im_tehora, mutar(taltul_teruma_tmeah_im_tehora, shabbat)).
prop(p_rav_chisda_tehora_lemata).
gloss(p_rav_chisda_tehora_lemata, 'Rav Chisda: they taught this only where the pure is below and the impure above; but where the pure is above and the impure below, he takes the pure and leaves the impure').
locus(p_rav_chisda_tehora_lemata, 'Shabbat.142a.6').
content(p_rav_chisda_tehora_lemata, case_restriction(taltul_teruma_tmeah_im_tehora, tehora_lemata)).
prop(p_okimta_peirot_hamitanfin).
gloss(p_okimta_peirot_hamitanfin, 'R\' Elai in Rav\'s name: [the mishna] deals with fruits that become soiled').
locus(p_okimta_peirot_hamitanfin, 'Shabbat.142a.7').
content(p_okimta_peirot_hamitanfin, okimta(mishnat_metaltelin_teruma, peirot_hamitanfin)).
prop(p_baraita_bein_lemaala_bein_lemata).
gloss(p_baraita_bein_lemaala_bein_lemata, 'the baraita: one moves impure teruma with pure teruma and with chullin, whether the pure is above and the impure below or the impure above and the pure below').
locus(p_baraita_bein_lemaala_bein_lemata, 'Shabbat.142a.8').
content(p_baraita_bein_lemaala_bein_lemata, din_baraita(taltul_teruma_tmeah_im_tehora, bein_lemaala_bein_lemata)).
prop(p_okimta_matnitin_letzorech_gufo).
gloss(p_okimta_matnitin_letzorech_gufo, 'Rav Chisda: the mishna is [where he moves it] for the sake of the thing itself').
locus(p_okimta_matnitin_letzorech_gufo, 'Shabbat.142a.9').
content(p_okimta_matnitin_letzorech_gufo, okimta(mishnat_metaltelin_teruma, letzorech_gufo)).
prop(p_okimta_baraita_letzorech_mekomo).
gloss(p_okimta_baraita_letzorech_mekomo, 'Rav Chisda: the baraita is [where he moves it] for the sake of its place').
locus(p_okimta_baraita_letzorech_mekomo, 'Shabbat.142a.9').
content(p_okimta_baraita_letzorech_mekomo, okimta(baraitat_metaltelin_teruma, letzorech_mekomo)).
prop(p_mishna_maot_al_hakar).
gloss(p_mishna_maot_al_hakar, 'the mishna\'s seifa, as Rava cites it: coins on a cushion -- he shakes the cushion and they fall').
locus(p_mishna_maot_al_hakar, 'Shabbat.142a.11').
content(p_mishna_maot_al_hakar, din_mishnah(maot_al_hakar, menaer_et_hakar)).
prop(p_ry_maot_letzorech_gufo).
gloss(p_ry_maot_letzorech_gufo, 'R\' Yochanan: they taught [shaking the cushion] only for the sake of the cushion itself; but for the sake of its place, he moves it while they are still on it').
locus(p_ry_maot_letzorech_gufo, 'Shabbat.142a.11').
content(p_ry_maot_letzorech_gufo, case_restriction(maot_al_hakar, letzorech_gufo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142a.6
commit(matnitin_141b_teruma, mutar(taltul_teruma_tmeah_im_tehora, shabbat), assert, actual).
% Shabbat.142a.6
commit(rav_chisda, case_restriction(taltul_teruma_tmeah_im_tehora, tehora_lemata), assert, actual).
% Shabbat.142a.7 -- אמר רבי אלעאי אמר רב
commit(rav, okimta(mishnat_metaltelin_teruma, peirot_hamitanfin), assert, actual).
% Shabbat.142a.8
commit(baraita_metaltelin_teruma, din_baraita(taltul_teruma_tmeah_im_tehora, bein_lemaala_bein_lemata), assert, actual).
% Shabbat.142a.9 -- אמר לך רב חסדא -- the Gemara answering on his behalf
commit(rav_chisda, okimta(mishnat_metaltelin_teruma, letzorech_gufo), assert, actual).
% Shabbat.142a.9 -- אמר לך רב חסדא
commit(rav_chisda, okimta(baraitat_metaltelin_teruma, letzorech_mekomo), assert, actual).
% Shabbat.142a.11 -- דקתני סיפא -- cited by Rava; the clause itself is the mishna at 142b.4
commit(matnitin_141b_teruma, din_mishnah(maot_al_hakar, menaer_et_hakar), assert, actual).
% Shabbat.142a.11
commit(r_yochanan, case_restriction(maot_al_hakar, letzorech_gufo), assert, actual).
% Shabbat.142a.11 -- מתניתין כוותיה דייקא
commit(rava, okimta(mishnat_metaltelin_teruma, letzorech_gufo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142a.7
commit(r_elai, holds(rav, okimta(mishnat_metaltelin_teruma, peirot_hamitanfin)), assert, actual).
% Shabbat.142a.11
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(maot_al_hakar, letzorech_gufo)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.142a.8 -- מיתיבי: מטלטלין תרומה טמאה עם הטהורה... בין שטהורה למעלה וטמאה למטה... -- תיובתא דרב חסדא: the baraita permits it even with the pure above (source p_baraita_bein_lemaala_bein_lemata)
challenge(ch_teyuvta_rav_chisda_teruma, teyuvta, case_restriction(taltul_teruma_tmeah_im_tehora, tehora_lemata)).
challenge_by(ch_teyuvta_rav_chisda_teruma, stam_142a).
%   blunted at Shabbat.142a.9: אמר לך רב חסדא: מתניתין לצורך גופו, ברייתא לצורך מקומו (= p_okimta_matnitin_letzorech_gufo, p_okimta_baraita_letzorech_mekomo)
challenge_answered(ch_teyuvta_rav_chisda_teruma, a_gufo_mekomo).
challenge_answer_by(a_gufo_mekomo, rav_chisda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.142a.7 -- וכי טהורה למטה נמי, לישדינהו ולינקטינהו -- even when the pure is below, let him dump them out and take [the pure]: why move the impure at all?
objection_against(case_restriction(taltul_teruma_tmeah_im_tehora, tehora_lemata), obj_lishdinhu).
objection_kind(obj_lishdinhu, svara).
objection_by(obj_lishdinhu, stam_142a).
%   answered at Shabbat.142a.7: אמר רבי אלעאי אמר רב: בפירות המיטנפין עסקינן -- the case is fruits that become soiled (= p_okimta_peirot_hamitanfin)
objection_answered(obj_lishdinhu, a_peirot_hamitanfin).
objection_answer_by(a_peirot_hamitanfin, r_elai).
% Shabbat.142a.10 -- מאי דוחקיה דרב חסדא לאוקומי מתניתין לצורך גופו -- what forced Rav Chisda to set the mishna specifically as for the sake of the thing itself?
objection_against(okimta(mishnat_metaltelin_teruma, letzorech_gufo), obj_mai_duchkei).
objection_kind(obj_mai_duchkei, svara).
objection_by(obj_mai_duchkei, stam_142a).
%   answered at Shabbat.142a.11: אמר רבא: מתניתין כוותיה דייקא -- the seifa is for the sake of the thing itself (per R' Yochanan), so the reisha is too (= s_dika_rava_seifa)
objection_answered(obj_mai_duchkei, a_matnitin_kevateih_daika).
objection_answer_by(a_matnitin_kevateih_daika, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142a.11 -- מתניתין כוותיה דייקא, דקתני סיפא: מעות שעל הכר מנער את הכר; ואמר רבה בר בר חנה אמר רבי יוחנן: לא שנו אלא לצורך גופו... ומדסיפא לצורך גופו -- רישא נמי לצורך גופו
support(okimta(mishnat_metaltelin_teruma, letzorech_gufo), s_dika_rava_seifa).
support_kind(s_dika_rava_seifa, dika_nami).
support_by(s_dika_rava_seifa, rava).
support_source(s_dika_rava_seifa, p_ry_maot_letzorech_gufo).
