% Compiled from berakhot_54b_chomat_yericho.svara.yaml by compile_svara.py
% sugya: berakhot_54b_chomat_yericho  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_haroeh_54b, baraita).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chomat_yericho_nivlea).
gloss(p_chomat_yericho_nivlea, 'the baraita: [one blesses over] the wall of Jericho that was swallowed up').
locus(p_chomat_yericho_nivlea, 'Berakhot.54b.8').
prop(p_vatipol_hachoma).
gloss(p_vatipol_hachoma, 'it fell, as it says: \'when the people heard the sound of the shofar and shouted a great shout, the wall fell down in its place\' (Josh 6:20)').
locus(p_vatipol_hachoma, 'Berakhot.54b.11').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54b.8 -- re-cited as the lemma וחומת יריחו שנבלעה at 54b.11
commit(baraita_haroeh_54b, p_chomat_yericho_nivlea, assert, actual).
% Berakhot.54b.11
commit(stam_54b, p_vatipol_hachoma, assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.54b.11 -- וחומת יריחו נבלעה? והא נפלה! -- was the wall swallowed? the verse says it fell
objection_against(p_chomat_yericho_nivlea, obj_vehaa_nafla).
objection_kind(obj_vehaa_nafla, svara).
objection_by(obj_vehaa_nafla, stam_54b).
objection_source(obj_vehaa_nafla, p_vatipol_hachoma).
%   answered at Berakhot.54b.11: כיון דפותיה ורומה כי הדדי נינהו, משום הכי אבלעה בלועי -- since its width and its height were equal, therefore it was swallowed
objection_answered(obj_vehaa_nafla, ans_putya_verumah).
objection_answer_by(ans_putya_verumah, stam_54b).
