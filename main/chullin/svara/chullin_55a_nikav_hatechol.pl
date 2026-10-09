% Compiled from chullin_55a_nikav_hatechol.svara.yaml by compile_svara.py
% sugya: chullin_55a_nikav_hatechol  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnat_54a, mishnah).
voice(rava, amora).
voice(rav_avira, amora).
voice(r_yosei_bar_avin, amora).
voice(mishna_chotech_meubar, mishnah).
voice(stam_55a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m54_nital_hatechol).
gloss(p_m54_nital_hatechol, 'the mishna: the spleen removed [-- fit]').
locus(p_m54_nital_hatechol, 'Chullin.55a.7').
content(p_m54_nital_hatechol, din(nital_hatechol, kesheira)).
prop(p_rava_nikav_hatechol).
gloss(p_rava_nikav_hatechol, 'Rav Avira in Rava\'s name: they taught only \'removed\', but perforated -- tereifa').
locus(p_rava_nikav_hatechol, 'Chullin.55a.7').
content(p_rava_nikav_hatechol, din(nikav_hatechol, tereifa)).
prop(p_chotech_min_hatechol_asur).
gloss(p_chotech_min_hatechol_asur, 'the mishna: one who cuts from a fetus in its womb -- permitted to eat; from the spleen or from the kidneys -- forbidden to eat').
locus(p_chotech_min_hatechol_asur, 'Chullin.55a.8').
content(p_chotech_min_hatechol_asur, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.55a.7
commit(mishnat_54a, din(nital_hatechol, kesheira), assert, actual).
% Chullin.55a.7 -- אמר רב עוירא משמיה דרבא
commit(rava, din(nikav_hatechol, tereifa), assert, actual).
% Chullin.55a.8
commit(mishna_chotech_meubar, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.55a.7
commit(rav_avira, holds(rava, din(nikav_hatechol, tereifa)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.55a.8 -- מתיב: ...מן הטחול ומן הכליות אסור באכילה -- הא בהמה גופה שריא! the animal whose spleen was cut is itself permitted
objection_against(din(nikav_hatechol, tereifa), o_chotech_min_hatechol).
objection_kind(o_chotech_min_hatechol, meitivi).
objection_by(o_chotech_min_hatechol, r_yosei_bar_avin).
objection_source(o_chotech_min_hatechol, p_chotech_min_hatechol_asur).
%   answered at Chullin.55a.9: הוא הדין דאפילו בהמה נמי אסירא; איידי דתנא רישא מותר באכילה, תנא נמי סיפא אסור באכילה
objection_answered(o_chotech_min_hatechol, a_hu_hadin_behema_asira).
objection_answer_by(a_hu_hadin_behema_asira, stam_55a).
%   answered at Chullin.55a.9: ואיבעית אימא: ניקב לחוד, ונחתך לחוד -- a perforated spleen and a cut one are distinct cases
objection_answered(o_chotech_min_hatechol, a_nikav_lechud_nechtach_lechud).
objection_answer_by(a_nikav_lechud_nechtach_lechud, stam_55a).
