% Compiled from bekhorot_36b_hakol_neemanin_mumei_maaser.svara.yaml by compile_svara.py
% sugya: bekhorot_36b_hakol_neemanin_mumei_maaser  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_36b, mishnah).
voice(stam_36b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_hakol_neemanin_mumei_maaser).
gloss(p_mishna_hakol_neemanin_mumei_maaser, 'the mishna: all are believed about the blemishes of [animal] tithe').
locus(p_mishna_hakol_neemanin_mumei_maaser, 'Bekhorot.36b.13').
content(p_mishna_hakol_neemanin_mumei_maaser, neeman(hakol, mumei_maaser)).
prop(p_taam_mum_meikara).
gloss(p_taam_mum_meikara, 'the reason: had he wanted, he could have put a blemish in it from the start').
locus(p_taam_mum_meikara, 'Bekhorot.36b.14').
content(p_taam_mum_meikara, reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_meikara)).
prop(p_mafik_berosh_asara).
gloss(p_mafik_berosh_asara, '(entertained) he brings it out [deliberately] at the head of ten').
locus(p_mafik_berosh_asara, 'Bekhorot.36b.15').
content(p_mafik_berosh_asara, efshar(hotzaat_asiri_bekavana)).
prop(p_lo_yevaker).
gloss(p_lo_yevaker, '\'he shall not inquire whether it be good or bad\' (Lev 27:33), said the Merciful One -- [so he may not bring the tenth out deliberately]').
locus(p_lo_yevaker, 'Bekhorot.36b.15').
content(p_lo_yevaker, derived_from(issur_hotzaat_asiri_bekavana, lo_yevaker_bein_tov_lara)).
prop(p_taam_mum_bechol_edro).
gloss(p_taam_mum_bechol_edro, 'rather: had he wanted, he could have put a blemish in his entire flock').
locus(p_taam_mum_bechol_edro, 'Bekhorot.36b.15').
content(p_taam_mum_bechol_edro, reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_bechol_edro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.36b.13
commit(matnitin_36b, neeman(hakol, mumei_maaser), assert, actual).
% Bekhorot.36b.14
commit(stam_36b, reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_meikara), assert, actual).
% Bekhorot.36b.15 -- אלא -- replaced by the entire-flock reason
commit(stam_36b, reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_meikara), retract, actual).
% Bekhorot.36b.15
commit(stam_36b, efshar(hotzaat_asiri_bekavana), entertain, hyp(h_mafik_berosh_asara)).
% Bekhorot.36b.15
commit(stam_36b, derived_from(issur_hotzaat_asiri_bekavana, lo_yevaker_bein_tov_lara), assert, actual).
% Bekhorot.36b.15
commit(stam_36b, reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_bechol_edro), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_mafik_berosh_asara, p_mafik_berosh_asara).
% Bekhorot.36b.15
hypothesis_verdict(h_mafik_berosh_asara, reductio).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.36b.14 -- מי ידע הי נפיק? -- does he know which one will come out [tenth], that he could blemish it beforehand? (and the escape 'he brings it out at the head of ten' is closed by לא יבקר, 36b.15); unanswered -- the reason is replaced (אלא)
objection_against(reason(neemanut_al_mumei_maaser, yachol_lehatil_mum_meikara), obj_mi_yada_hei_nafik).
objection_kind(obj_mi_yada_hei_nafik, svara).
objection_by(obj_mi_yada_hei_nafik, stam_36b).
