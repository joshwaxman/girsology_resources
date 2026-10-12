% Compiled from bekhorot_25a_bayad_aval_bichli.svara.yaml by compile_svara.py
% sugya: bekhorot_25a_bayad_aval_bichli  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_ben_hameshullam, tanna).
voice(matnitin_24b, mishnah).
voice(resh_lakish, amora).
voice(rav_ashi, amora).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_oseh_makom).
gloss(p_mishna_oseh_makom, 'the mishna (RYbHM): one who slaughters a firstborn makes a place with a cleaver on this side and that, and plucks out the hair').
locus(p_mishna_oseh_makom, 'Bekhorot.24b.5').
content(p_mishna_oseh_makom, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)).
prop(p_rl_bayad).
gloss(p_rl_bayad, 'Reish Lakish: they taught [that one may pluck] only by hand, but with a vessel it is forbidden').
locus(p_rl_bayad, 'Bekhorot.25a.13').
content(p_rl_bayad, scope_limited_to(oseh_makom_bekofitz_vetolesh, tolesh_bayad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.24b.5
commit(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh), assert, actual).
% Bekhorot.25a.13
commit(resh_lakish, scope_limited_to(oseh_makom_bekofitz_vetolesh, tolesh_bayad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.24b.5
commit(matnitin_24b, holds(r_yosei_ben_hameshullam, din(shochet_et_habechor, oseh_makom_bekofitz_vetolesh)), assert, actual).
% Bekhorot.25a.13
commit(rav_ashi, holds(resh_lakish, scope_limited_to(oseh_makom_bekofitz_vetolesh, tolesh_bayad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.25a.13 -- והקתני: עושה מקום בקופיץ מיכן ומיכן -- the mishna has a cleaver, a vessel
objection_against(scope_limited_to(oseh_makom_bekofitz_vetolesh, tolesh_bayad), obj_kofitz).
objection_kind(obj_kofitz, tnan).
objection_by(obj_kofitz, stam_25a).
objection_source(obj_kofitz, p_mishna_oseh_makom).
%   answered at Bekhorot.25a.13: תני: 'לקופיץ' -- read 'for the cleaver' instead of 'with the cleaver' (Steinsaltz: he clears a place by hand for the cleaver)
objection_answered(obj_kofitz, ans_tni_lekofitz).
objection_answer_by(ans_tni_lekofitz, stam_25a).
