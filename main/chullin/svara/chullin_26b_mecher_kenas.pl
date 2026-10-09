% Compiled from chullin_26b_mecher_kenas.svara.yaml by compile_svara.py
% sugya: chullin_26b_mecher_kenas  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_mecher_kenas, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(baraita_ketana_mecher_kenas, baraita).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_kenas_bimkom_mecher).
gloss(p_ein_kenas_bimkom_mecher, 'wherever there is sale there is no fine, and wherever there is a fine there is no sale').
locus(p_ein_kenas_bimkom_mecher, 'Chullin.26b.4').
content(p_ein_kenas_bimkom_mecher, ein_bimkom(kenas, mecher)).
prop(p_matnitin_kerabbi_meir).
gloss(p_matnitin_kerabbi_meir, 'Rav: this [mishna] is the view of R\' Meir').
locus(p_matnitin_kerabbi_meir, 'Chullin.26b.5').
content(p_matnitin_kerabbi_meir, follows_view_of(matnitin_mecher_kenas, r_meir)).
prop(p_yesh_kenas_bimkom_mecher).
gloss(p_yesh_kenas_bimkom_mecher, 'there is a fine where there is sale').
locus(p_yesh_kenas_bimkom_mecher, 'Chullin.26b.5').
content(p_yesh_kenas_bimkom_mecher, yesh_bimkom(kenas, mecher)).
prop(p_rm_mecher_ad_shtei_searot).
gloss(p_rm_mecher_ad_shtei_searot, 'a minor girl from one day old until she brings two hairs: she has sale and has no fine').
locus(p_rm_mecher_ad_shtei_searot, 'Chullin.26b.5').
content(p_rm_mecher_ad_shtei_searot, applies_between(mecher, bat_yom_echad, shtei_searot)).
prop(p_rm_kenas_ad_bagrut).
gloss(p_rm_kenas_ad_bagrut, 'from when she brings two hairs until she matures: she has a fine and has no sale').
locus(p_rm_kenas_ad_bagrut, 'Chullin.26b.5').
content(p_rm_kenas_ad_bagrut, applies_between(kenas, shtei_searot, bagrut)).
prop(p_chachamim_kenas_mishalosh).
gloss(p_chachamim_kenas_mishalosh, 'the Sages: a minor girl from three years and one day until she matures has a fine').
locus(p_chachamim_kenas_mishalosh, 'Chullin.26b.6').
content(p_chachamim_kenas_mishalosh, applies_between(kenas, bat_shalosh_shanim_veyom_echad, bagrut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.4
commit(matnitin_mecher_kenas, ein_bimkom(kenas, mecher), assert, actual).
% Chullin.26b.5 -- אמר רב יהודה אמר רב
commit(rav, follows_view_of(matnitin_mecher_kenas, r_meir), assert, actual).
% Chullin.26b.5
commit(baraita_ketana_mecher_kenas, applies_between(mecher, bat_yom_echad, shtei_searot), report, actual).
% Chullin.26b.5
commit(baraita_ketana_mecher_kenas, applies_between(kenas, shtei_searot, bagrut), report, actual).
% Chullin.26b.6
commit(baraita_ketana_mecher_kenas, applies_between(kenas, bat_shalosh_shanim_veyom_echad, bagrut), report, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kenas_bimkom_mecher, kenas_bimkom_mecher).
party(m_kenas_bimkom_mecher, r_meir).
party(m_kenas_bimkom_mecher, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.26b.5
commit(rav_yehuda, holds(rav, follows_view_of(matnitin_mecher_kenas, r_meir)), assert, actual).
% Chullin.26b.5
commit(rav, holds(chachamim, yesh_bimkom(kenas, mecher)), assert, actual).
% Chullin.26b.5
commit(baraita_ketana_mecher_kenas, holds(r_meir, applies_between(mecher, bat_yom_echad, shtei_searot)), assert, actual).
% Chullin.26b.5
commit(baraita_ketana_mecher_kenas, holds(r_meir, applies_between(kenas, shtei_searot, bagrut)), assert, actual).
% Chullin.26b.5
commit(baraita_ketana_mecher_kenas, holds(r_meir, ein_bimkom(kenas, mecher)), assert, actual).
% Chullin.26b.6
commit(baraita_ketana_mecher_kenas, holds(chachamim, applies_between(kenas, bat_shalosh_shanim_veyom_echad, bagrut)), assert, actual).
% Chullin.26b.7
commit(stam_26b, holds(chachamim, yesh_bimkom(kenas, mecher)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.26b.7 -- קנס -- אין, מכר -- לא? -- the Sages' clause names only a fine: does it mean she has a fine and no sale?
objection_against(applies_between(kenas, bat_shalosh_shanim_veyom_echad, bagrut), obj_kenas_in_mecher_la).
objection_kind(obj_kenas_in_mecher_la, svara).
objection_by(obj_kenas_in_mecher_la, stam_26b).
%   answered at Chullin.26b.7: אימא: אף קנס במקום מכר -- read it: also a fine where there is sale
objection_answered(obj_kenas_in_mecher_la, ans_eima_af_kenas).
objection_answer_by(ans_eima_af_kenas, stam_26b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.26b.5 -- דתניא: the baraita names R' Meir as the one who says 'wherever there is sale there is no fine...' -- the mishna's own words -- and has the Sages differ
support(follows_view_of(matnitin_mecher_kenas, r_meir), s_dtanya_mecher_kenas).
support_kind(s_dtanya_mecher_kenas, svara).
support_by(s_dtanya_mecher_kenas, stam_26b).
support_source(s_dtanya_mecher_kenas, p_ein_kenas_bimkom_mecher).
% Chullin.26b.6 -- דתניא... וחכמים אומרים: from three years and one day until she matures she has a fine
support(yesh_bimkom(kenas, mecher), s_dtanya_chachamim_kenas).
support_kind(s_dtanya_chachamim_kenas, svara).
support_by(s_dtanya_chachamim_kenas, stam_26b).
support_source(s_dtanya_chachamim_kenas, p_chachamim_kenas_mishalosh).
