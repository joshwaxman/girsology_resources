% Compiled from berakhot_44b_shelek_mezono.svara.yaml by compile_svara.py
% sugya: berakhot_44b_shelek_mezono  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(rav_ashi, amora).
voice(stam_44b9, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ra_shelek_mezono).
gloss(p_ra_shelek_mezono, 'R\' Akiva: even if he ate shelek (boiled vegetables) and it is his sustenance, he blesses over it three blessings').
locus(p_ra_shelek_mezono, 'Berakhot.44a.8').
content(p_ra_shelek_mezono, mevarech_leachareha(shelek_vehu_mezono, shalosh_berachot)).
prop(p_kelach_shel_kruv).
gloss(p_kelach_shel_kruv, 'Rav Ashi: they taught it of a cabbage stalk').
locus(p_kelach_shel_kruv, 'Berakhot.44b.9').
content(p_kelach_shel_kruv, okimta(shelek_vehu_mezono, kelach_shel_kruv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.44a.8
commit(r_akiva, mevarech_leachareha(shelek_vehu_mezono, shalosh_berachot), assert, actual).
% Berakhot.44b.9
commit(rav_ashi, okimta(shelek_vehu_mezono, kelach_shel_kruv), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.44b.9 -- ומי איכא מידי דהוה שלק מזוני? -- is there anything that, boiled, is sustenance?
objection_against(mevarech_leachareha(shelek_vehu_mezono, shalosh_berachot), obj_mi_ika_shelek_mezonei).
objection_kind(obj_mi_ika_shelek_mezonei, svara).
objection_by(obj_mi_ika_shelek_mezonei, stam_44b9).
%   answered at Berakhot.44b.9: בקלח של כרוב שנו -- it was taught of a cabbage stalk (= p_kelach_shel_kruv)
objection_answered(obj_mi_ika_shelek_mezonei, a_kelach_shel_kruv).
objection_answer_by(a_kelach_shel_kruv, rav_ashi).
