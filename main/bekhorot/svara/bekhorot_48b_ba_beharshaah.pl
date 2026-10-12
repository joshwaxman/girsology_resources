% Compiled from bekhorot_48b_ba_beharshaah.svara.yaml by compile_svara.py
% sugya: bekhorot_48b_ba_beharshaah  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_48b, mishnah).
voice(shmuel, amora).
voice(nehardei, collective).
voice(stam_48b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kohen_echad_yachazir).
gloss(p_mishna_kohen_echad_yachazir, 'the mishna: if they gave to one kohen, he returns five sela\'im to them').
locus(p_mishna_kohen_echad_yachazir, 'Bekhorot.48b.15').
content(p_mishna_kohen_echad_yachazir, din(shnei_anashim_met_echad_natnu_lekohen_echad, yachazir_chamesh_selaim)).
prop(p_mishna_shnei_kohanim_ein_motzi).
gloss(p_mishna_shnei_kohanim_ein_motzi, 'the mishna: if they gave to two kohanim, they cannot extract [the money] from them').
locus(p_mishna_shnei_kohanim_ein_motzi, 'Bekhorot.48b.15').
content(p_mishna_shnei_kohanim_ein_motzi, din(shnei_anashim_met_echad_natnu_lishnei_kohanim, ein_yecholin_lehotzi)).
prop(p_shnei_kohanim_medachei).
gloss(p_shnei_kohanim_medachei, 'with two kohanim [they cannot extract] because he goes to this one and he pushes him off, and goes to that one and he pushes him off').
locus(p_shnei_kohanim_medachei, 'Bekhorot.48b.18').
content(p_shnei_kohanim_medachei, reason(ein_yecholin_lehotzi, kol_kohen_medacheh_leih)).
prop(p_shmuel_ba_beharshaah).
gloss(p_shmuel_ba_beharshaah, 'Shmuel: [the one-kohen clause speaks] where he comes with authorization').
locus(p_shmuel_ba_beharshaah, 'Bekhorot.49a.1').
content(p_shmuel_ba_beharshaah, okimta(shnei_anashim_met_echad_natnu_lekohen_echad, ba_beharshaah)).
prop(p_nehardei_lo_kotvin_adrachta).
gloss(p_nehardei_lo_kotvin_adrachta, 'the Nehardeans: we do not write an authorization document over movables').
locus(p_nehardei_lo_kotvin_adrachta, 'Bekhorot.49a.2').
content(p_nehardei_lo_kotvin_adrachta, din(adrachta_amitaltelei, lo_kotvin)).
prop(p_hnm_dekafrei).
gloss(p_hnm_dekafrei, 'that applies only where he denied it').
locus(p_hnm_dekafrei, 'Bekhorot.49a.2').
content(p_hnm_dekafrei, case_restriction(lo_kotvin_adrachta_amitaltelei, kafrei)).
prop(p_lo_kafrei_kotvin).
gloss(p_lo_kafrei_kotvin, 'but where he did not deny it, we write [an authorization even over movables]').
locus(p_lo_kafrei_kotvin, 'Bekhorot.49a.2').
content(p_lo_kafrei_kotvin, din(adrachta_amitaltelei_lo_kafrei, kotvin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48b.15
commit(mishnah_bekhorot_48b, din(shnei_anashim_met_echad_natnu_lekohen_echad, yachazir_chamesh_selaim), assert, actual).
% Bekhorot.48b.15
commit(mishnah_bekhorot_48b, din(shnei_anashim_met_echad_natnu_lishnei_kohanim, ein_yecholin_lehotzi), assert, actual).
% Bekhorot.48b.18
commit(stam_48b, reason(ein_yecholin_lehotzi, kol_kohen_medacheh_leih), assert, actual).
% Bekhorot.49a.1
commit(shmuel, okimta(shnei_anashim_met_echad_natnu_lekohen_echad, ba_beharshaah), assert, actual).
% Bekhorot.49a.2
commit(nehardei, din(adrachta_amitaltelei, lo_kotvin), assert, actual).
% Bekhorot.49a.2
commit(stam_48b, case_restriction(lo_kotvin_adrachta_amitaltelei, kafrei), assert, actual).
% Bekhorot.49a.2
commit(stam_48b, din(adrachta_amitaltelei_lo_kafrei, kotvin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.48b.19 -- כהן אחד נמי ליזיל לגבי האי ולידחייה, וליזיל לגבי האי ולידחייה -- with one kohen too, let him push off this one and push off that one
objection_against(din(shnei_anashim_met_echad_natnu_lekohen_echad, yachazir_chamesh_selaim), obj_kohen_echad_nami).
objection_kind(obj_kohen_echad_nami, svara).
objection_by(obj_kohen_echad_nami, stam_48b).
objection_source(obj_kohen_echad_nami, p_shnei_kohanim_medachei).
%   answered at Bekhorot.49a.1: אמר שמואל: בבא בהרשאה -- the clause speaks where [one father] comes with authorization
objection_answered(obj_kohen_echad_nami, ans_shmuel_harshaah).
objection_answer_by(ans_shmuel_harshaah, shmuel).
% Bekhorot.49a.2 -- והאמרי נהרדעי: לא כתבינן אדרכתא אמטלטלי -- but the Nehardeans say no authorization document is written over movables
objection_against(okimta(shnei_anashim_met_echad_natnu_lekohen_echad, ba_beharshaah), obj_nehardei_adrachta).
objection_kind(obj_nehardei_adrachta, svara).
objection_by(obj_nehardei_adrachta, stam_48b).
objection_source(obj_nehardei_adrachta, p_nehardei_lo_kotvin_adrachta).
%   answered at Bekhorot.49a.2: הני מילי היכא דכפריה, אבל היכא דלא כפריה -- כתבינן: the rule holds only where the respondent denied
objection_answered(obj_nehardei_adrachta, ans_dekafrei).
objection_answer_by(ans_dekafrei, stam_48b).
