% Compiled from berakhot_44b_lafokei_chanakteih_umtza.svara.yaml by compile_svara.py
% sugya: berakhot_44b_lafokei_chanakteih_umtza  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rav_idi_bar_avin, amora).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mayim_shehakol).
gloss(p_mayim_shehakol, 'one who drinks water for his thirst blesses \'by whose word all things came to be\'').
locus(p_mayim_shehakol, 'Berakhot.44a.8').
content(p_mayim_shehakol, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro)).
prop(p_lafokei_chanakteih_umtza).
gloss(p_lafokei_chanakteih_umtza, 'Rav Idi bar Avin: [לצמאו comes] to exclude one whom a piece of meat choked').
locus(p_lafokei_chanakteih_umtza, 'Berakhot.44b.25').
content(p_lafokei_chanakteih_umtza, excludes(litzmao, mi_shechanakteih_umtza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.8
commit(tanna_matnitin, nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.44b.25 -- the sentence runs on into 45a.1 (דחנקתיה אומצא)
commit(rav_idi_bar_avin, excludes(litzmao, mi_shechanakteih_umtza), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.44b.25 -- לאפוקי מאי? -- the mishnah says 'for his thirst': what does that qualifier exclude?
necessity_challenge(nusach(birkat_shoteh_mayim_litzmao, shehakol_nihye_bidvaro), nec_lafokei_mai_litzmao).
necessity_kind(nec_lafokei_mai_litzmao, lama_li).
necessity_by(nec_lafokei_mai_litzmao, stam_44b).
%   answered at Berakhot.44b.25: אמר רב אידי בר אבין: לאפוקי למאן דחנקתיה אומצא -- it excludes one whom a piece of meat choked
necessity_answered(nec_lafokei_mai_litzmao, ans_lafokei_chanakteih_umtza).
necessity_answer_kind(ans_lafokei_chanakteih_umtza, kamashma_lan).
necessity_answer_by(ans_lafokei_chanakteih_umtza, rav_idi_bar_avin).
necessity_teaches(ans_lafokei_chanakteih_umtza, excludes(litzmao, mi_shechanakteih_umtza)).
