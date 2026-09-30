% Compiled from berakhot_29a_birkot_keneged_mi.svara.yaml by compile_svara.py
% sugya: berakhot_29a_birkot_keneged_mi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chalafta_ben_shaul, amora).
voice(r_yitzchak_dmin_kartignin, amora).
voice(mar_29a, unknown).
voice(r_chelbo, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheva_shabbat_keneged_kolot).
gloss(p_sheva_shabbat_keneged_kolot, 'R\' Chalafta ben Shaul: the seven blessings of Shabbat correspond to the seven \'voices\' David said on the waters (Ps 29)').
locus(p_sheva_shabbat_keneged_kolot, 'Berakhot.29a.10').
content(p_sheva_shabbat_keneged_kolot, rationale(sheva_berachot_shabbat, shiva_kolot_david)).
prop(p_tesha_rosh_hashana_keneged_chana).
gloss(p_tesha_rosh_hashana_keneged_chana, 'R\' Yitzchak of Kartignin: the nine blessings of Rosh HaShana correspond to the nine mentions [of the Name] Hannah said in her prayer').
locus(p_tesha_rosh_hashana_keneged_chana, 'Berakhot.29a.11').
content(p_tesha_rosh_hashana_keneged_chana, rationale(tesha_berachot_rosh_hashana, tisha_azkarot_chana)).
prop(p_nifkedu_berosh_hashana).
gloss(p_nifkedu_berosh_hashana, 'on Rosh HaShana Sarah, Rachel and Hannah were remembered').
locus(p_nifkedu_berosh_hashana, 'Berakhot.29a.11').
content(p_nifkedu_berosh_hashana, nifkedu_be(sara_rachel_vechana, rosh_hashana)).
prop(p_esrim_vearba_taanit_keneged_renanot).
gloss(p_esrim_vearba_taanit_keneged_renanot, 'R\' Chelbo: the twenty-four blessings of a fast day correspond to the twenty-four \'songs\' Solomon said when he brought the ark into the Holy of Holies').
locus(p_esrim_vearba_taanit_keneged_renanot, 'Berakhot.29a.12').
content(p_esrim_vearba_taanit_keneged_renanot, rationale(esrim_vearba_berachot_taanit, esrim_vearba_renanot_shlomo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.29a.10
commit(r_chalafta_ben_shaul, rationale(sheva_berachot_shabbat, shiva_kolot_david), assert, actual).
% Berakhot.29a.11
commit(r_yitzchak_dmin_kartignin, rationale(tesha_berachot_rosh_hashana, tisha_azkarot_chana), assert, actual).
% Berakhot.29a.11
commit(mar_29a, nifkedu_be(sara_rachel_vechana, rosh_hashana), assert, actual).
% Berakhot.29a.12
commit(r_chelbo, rationale(esrim_vearba_berachot_taanit, esrim_vearba_renanot_shlomo), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.29a.12 -- אי הכי, כל יומא נמי נמרינהו! -- if they correspond to Solomon's songs, let us say the twenty-four every day
objection_against(rationale(esrim_vearba_berachot_taanit, esrim_vearba_renanot_shlomo), obj_kol_yoma_nemrinhu).
objection_kind(obj_kol_yoma_nemrinhu, svara).
objection_by(obj_kol_yoma_nemrinhu, stam_29a).
%   answered at Berakhot.29a.12: אימת אמרינהו שלמה? ביומא דרחמי; אנן נמי ביומא דרחמי אמרינן להו -- Solomon said them on a day of supplication, and so do we
objection_answered(obj_kol_yoma_nemrinhu, a_yoma_derachamei).
objection_answer_by(a_yoma_derachamei, stam_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.29a.11 -- דאמר מר: בראש השנה נפקדה שרה רחל וחנה -- Hannah was remembered on Rosh HaShana
support(rationale(tesha_berachot_rosh_hashana, tisha_azkarot_chana), s_deamar_mar_nifkedu).
support_kind(s_deamar_mar_nifkedu, svara).
support_by(s_deamar_mar_nifkedu, r_yitzchak_dmin_kartignin).
support_source(s_deamar_mar_nifkedu, p_nifkedu_berosh_hashana).
