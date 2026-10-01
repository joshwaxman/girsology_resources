% Compiled from shabbat_52a_tabaat_behema.svara.yaml by compile_svara.py
% sugya: shabbat_52a_tabaat_behema  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).
voice(mishnah_tabaot, mishnah).
voice(r_yitzchak_nappacha, amora).
voice(rav_yosef, amora).
voice(baraita_makel, baraita).
voice(stam_52a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mazin_vetovlan_bimkoman).
gloss(p_mazin_vetovlan_bimkoman, 'and one sprinkles on them and immerses them in their place (the mishna\'s clause, cited)').
locus(p_mazin_vetovlan_bimkoman, 'Shabbat.52a.17').
content(p_mazin_vetovlan_bimkoman, mutar(hazaa_utvila_bimkoman, sheirei_behema)).
prop(p_sheirei_mekablin_tumah).
gloss(p_sheirei_mekablin_tumah, '(the implication of the clause) the animals\' chains are susceptible to impurity').
locus(p_sheirei_mekablin_tumah, 'Shabbat.52a.17').
content(p_sheirei_mekablin_tumah, susceptible(sheirei_behema)).
prop(p_tabaat_adam_tmea).
gloss(p_tabaat_adam_tmea, 'a person\'s ring is impure').
locus(p_tabaat_adam_tmea, 'Shabbat.52a.17').
content(p_tabaat_adam_tmea, susceptible(tabaat_adam)).
prop(p_tabaat_behema_tehora).
gloss(p_tabaat_behema_tehora, 'and the ring of an animal and of vessels and all other rings are pure').
locus(p_tabaat_behema_tehora, 'Shabbat.52b.1').
content(p_tabaat_behema_tehora, not_susceptible(tabaat_behema)).
prop(p_baim_minoi_adam).
gloss(p_baim_minoi_adam, 'R\' Yitzchak Nappacha: [the mishna speaks of chains] that came from a person\'s ornament to an animal\'s ornament').
locus(p_baim_minoi_adam, 'Shabbat.52b.2').
content(p_baim_minoi_adam, okimta(matnitin_mazin_vetovlan, baim_minoi_adam_lenoi_behema)).
prop(p_adam_moshech_bahem).
gloss(p_adam_moshech_bahem, 'Rav Yosef: [they are susceptible] since a person pulls the animal with them').
locus(p_adam_moshech_bahem, 'Shabbat.52b.3').
content(p_adam_moshech_bahem, reason(tumat_sheirei_behema, adam_moshech_bahem)).
prop(p_makel_mekabel_tumah).
gloss(p_makel_mekabel_tumah, 'an animal\'s prod, of metal, receives impurity').
locus(p_makel_mekabel_tumah, 'Shabbat.52b.3').
content(p_makel_mekabel_tumah, susceptible(makel_behema_shel_matechet)).
prop(p_taam_makel).
gloss(p_taam_makel, 'what is the reason? since a person drives [the animal] with it').
locus(p_taam_makel, 'Shabbat.52b.3').
content(p_taam_makel, reason(tumat_makel_behema, adam_rodeh_bo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.52a.17 -- the mishna's clause (51b.9), cited as lemma
commit(matnitin_51b, mutar(hazaa_utvila_bimkoman, sheirei_behema), assert, actual).
% Shabbat.52a.17 -- not the mishna's words: the implication the stam reads off the clause (למימרא), which both answers accept
commit(matnitin_51b, susceptible(sheirei_behema), assert, actual).
% Shabbat.52a.17
commit(mishnah_tabaot, susceptible(tabaat_adam), assert, actual).
% Shabbat.52b.1
commit(mishnah_tabaot, not_susceptible(tabaat_behema), assert, actual).
% Shabbat.52b.2
commit(r_yitzchak_nappacha, okimta(matnitin_mazin_vetovlan, baim_minoi_adam_lenoi_behema), assert, actual).
% Shabbat.52b.3
commit(rav_yosef, reason(tumat_sheirei_behema, adam_moshech_bahem), assert, actual).
% Shabbat.52b.3
commit(baraita_makel, susceptible(makel_behema_shel_matechet), assert, actual).
% Shabbat.52b.3 -- מה טעם -- the unattributed answer to the stam's own question
commit(stam_52a, reason(tumat_makel_behema, adam_rodeh_bo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumat_sheirei_behema, why_sheirei_behema_susceptible).
party(m_tumat_sheirei_behema, r_yitzchak_nappacha).
party(m_tumat_sheirei_behema, rav_yosef).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.52a.17 -- למימרא דבני קבולי טומאה נינהו? והתנן: טבעת אדם טמאה, וטבעת בהמה וכלים ושאר כל הטבעות טהורות -- an animal's ring is pure, so how can the chains need sprinkling and immersion?
objection_against(susceptible(sheirei_behema), obj_tnan_tabaat_behema).
objection_kind(obj_tnan_tabaat_behema, tnan).
objection_by(obj_tnan_tabaat_behema, stam_52a).
objection_source(obj_tnan_tabaat_behema, p_tabaat_behema_tehora).
%   answered at Shabbat.52b.2: בבאין מנוי אדם לנוי בהמה (= p_baim_minoi_adam)
objection_answered(obj_tnan_tabaat_behema, ans_baim_minoi_adam).
objection_answer_by(ans_baim_minoi_adam, r_yitzchak_nappacha).
%   answered at Shabbat.52b.3: הואיל ואדם מושך בהם את הבהמה (= p_adam_moshech_bahem)
objection_answered(obj_tnan_tabaat_behema, ans_adam_moshech).
objection_answer_by(ans_adam_moshech, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.52b.3 -- מי לא תניא: מקל של בהמה של מתכת מקבל טומאה. מה טעם? הואיל ואדם רודה בהן. הכא נמי, הואיל ואדם מושך בהן (no SupportKind names מי לא תניא)
support(reason(tumat_sheirei_behema, adam_moshech_bahem), s_mi_lo_tanya_makel).
support_kind(s_mi_lo_tanya_makel, svara).
support_by(s_mi_lo_tanya_makel, stam_52a).
support_source(s_mi_lo_tanya_makel, p_taam_makel).
