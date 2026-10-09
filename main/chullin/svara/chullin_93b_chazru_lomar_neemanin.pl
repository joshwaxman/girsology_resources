% Compiled from chullin_93b_chazru_lomar_neemanin.svara.yaml by compile_svara.py
% sugya: chullin_93b_chazru_lomar_neemanin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_nachman, amora).
voice(ika_damatnei_93b, stam).
voice(stam_93b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_ein_neeman_gid).
gloss(p_rm_ein_neeman_gid, 'the mishna: butchers are not believed about [having removed] the sciatic nerve -- R\' Meir').
locus(p_rm_ein_neeman_gid, 'Chullin.89b.5').
content(p_rm_ein_neeman_gid, ein_neeman(tabachim, nikur_gid_hanasheh)).
prop(p_chach_neeman_gid).
gloss(p_chach_neeman_gid, 'the Sages: butchers are believed about the sciatic nerve').
locus(p_chach_neeman_gid, 'Chullin.89b.5').
content(p_chach_neeman_gid, neeman(tabachim, nikur_gid_hanasheh)).
prop(p_chach_neeman_chelev).
gloss(p_chach_neeman_chelev, 'the Sages: butchers are believed about the forbidden fat').
locus(p_chach_neeman_chelev, 'Chullin.89b.5').
content(p_chach_neeman_chelev, neeman(tabachim, nikur_chelev)).
prop(p_chazru_neemanin).
gloss(p_chazru_neemanin, 'R\' Yochanan: they reversed and said: [butchers] are believed [about the sciatic nerve]').
locus(p_chazru_neemanin, 'Chullin.93b.15').
content(p_chazru_neemanin, chazru_lomar(neemanut_tabachim_al_gid, neemanin)).
prop(p_meikara_kerm_levasof_kery).
gloss(p_meikara_kerm_levasof_kery, 'at first, when they held like R\' Meir, they were not believed; at the end they held like R\' Yehuda [Steinsaltz: R\' Yehuda does not require scraping after the roots, so the work is easy and they are believed]').
locus(p_meikara_kerm_levasof_kery, 'Chullin.93b.16').
content(p_meikara_kerm_levasof_kery, reason(chazara_leneemanut_al_gid, savru_levasof_kerabbi_yehuda)).
prop(p_chazru_ein_neemanin).
gloss(p_chazru_ein_neemanin, 'R\' Yochanan (on the Sages\' clause): they reversed and said: [butchers] are not believed').
locus(p_chazru_ein_neemanin, 'Chullin.93b.17').
content(p_chazru_ein_neemanin, chazru_lomar(neemanut_tabachim_al_gid_vechelev, ein_neemanin)).
prop(p_rn_bazman_haze_neemanin).
gloss(p_rn_bazman_haze_neemanin, 'Rav Nachman: at the present time they are believed').
locus(p_rn_bazman_haze_neemanin, 'Chullin.93b.17').
content(p_rn_bazman_haze_neemanin, din_bazman_haze(neemanut_tabachim_al_gid_vechelev, neemanin)).
prop(p_meikara_kery_hadar_kerm).
gloss(p_meikara_kery_hadar_kerm, 'at first they held like R\' Yehuda, then they held like R\' Meir [hence R\' Yochanan\'s reversal to \'not believed\']').
locus(p_meikara_kery_hadar_kerm, 'Chullin.93b.18').
content(p_meikara_kery_hadar_kerm, reason(chazara_leein_neemanut, hadar_savruha_kerabbi_meir)).
prop(p_inshyuha_lidry).
gloss(p_inshyuha_lidry, 'as long as they remembered R\' Yehuda\'s [view] they were not believed; now that they have forgotten R\' Yehuda\'s [view] they are believed [hence Rav Nachman\'s \'nowadays\']').
locus(p_inshyuha_lidry, 'Chullin.93b.19').
content(p_inshyuha_lidry, reason(neemanut_bazman_haze, inshyuha_lidrabbi_yehuda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% ein_neeman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% neeman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.5
commit(r_meir, ein_neeman(tabachim, nikur_gid_hanasheh), assert, actual).
% Chullin.89b.5
commit(chachamim, neeman(tabachim, nikur_gid_hanasheh), assert, actual).
% Chullin.89b.5
commit(chachamim, neeman(tabachim, nikur_chelev), assert, actual).
% Chullin.93b.15 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, chazru_lomar(neemanut_tabachim_al_gid, neemanin), assert, actual).
% Chullin.93b.16
commit(stam_93b, reason(chazara_leneemanut_al_gid, savru_levasof_kerabbi_yehuda), assert, actual).
% Chullin.93b.18 -- within the איכא דמתני לה אסיפא tradition
commit(stam_93b, reason(chazara_leein_neemanut, hadar_savruha_kerabbi_meir), assert, actual).
% Chullin.93b.19 -- within the איכא דמתני לה אסיפא tradition
commit(stam_93b, reason(neemanut_bazman_haze, inshyuha_lidrabbi_yehuda), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.93b.15
commit(r_chiyya_bar_abba, holds(r_yochanan, chazru_lomar(neemanut_tabachim_al_gid, neemanin)), assert, actual).
% Chullin.93b.17
commit(ika_damatnei_93b, holds(r_yochanan, chazru_lomar(neemanut_tabachim_al_gid_vechelev, ein_neemanin)), assert, actual).
% Chullin.93b.17
commit(r_chiyya_bar_abba, holds(r_yochanan, chazru_lomar(neemanut_tabachim_al_gid_vechelev, ein_neemanin)), assert, actual).
% Chullin.93b.17
commit(ika_damatnei_93b, holds(rav_nachman, din_bazman_haze(neemanut_tabachim_al_gid_vechelev, neemanin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.93b.16 -- אכשור דרי? -- have the later generations improved, that butchers once not believed are now believed?
objection_against(chazru_lomar(neemanut_tabachim_al_gid, neemanin), obj_rn_ikashur_dari).
objection_kind(obj_rn_ikashur_dari, svara).
objection_by(obj_rn_ikashur_dari, rav_nachman).
%   answered at Chullin.93b.16: מעיקרא דהוו סברי לה כרבי מאיר לא הוו מהימני, ולבסוף סברי כרבי יהודה -- the change is in the ruling followed, not in the butchers (= p_meikara_kerm_levasof_kery)
objection_answered(obj_rn_ikashur_dari, ans_meikara_kerm).
objection_answer_by(ans_meikara_kerm, stam_93b).
% Chullin.93b.18 -- אכשור דרי? -- [after the reversal to 'not believed'] have the generations improved, that now they are believed?
objection_against(din_bazman_haze(neemanut_tabachim_al_gid_vechelev, neemanin), obj_ikashur_dari_bazman_haze).
objection_kind(obj_ikashur_dari_bazman_haze, svara).
objection_by(obj_ikashur_dari_bazman_haze, stam_93b).
%   answered at Chullin.93b.19: מעיקרא סברוה כרבי יהודה, הדר סברוה כרבי מאיר; כמה דהוו דכירי לה לדרבי יהודה לא מהימני, והשתא דאינשיוה מהימני (= p_meikara_kery_hadar_kerm, p_inshyuha_lidry)
objection_answered(obj_ikashur_dari_bazman_haze, ans_inshyuha).
objection_answer_by(ans_inshyuha, stam_93b).
