% Compiled from berakhot_34b_keitzad_mevarchin.svara.yaml by compile_svara.py
% sugya: berakhot_34b_keitzad_mevarchin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_haetz).
gloss(p_haetz, 'over fruits of the tree one says \'Who creates fruit of the tree\'').
locus(p_haetz, 'Berakhot.35a.1').
content(p_haetz, nusach(birkat_peirot_hailan, borei_pri_haetz)).
prop(p_hagefen).
gloss(p_hagefen, 'except wine: over wine one says \'Who creates fruit of the vine\'').
locus(p_hagefen, 'Berakhot.35a.1').
content(p_hagefen, nusach(birkat_yayin, borei_pri_hagefen)).
prop(p_haadama).
gloss(p_haadama, 'over fruits of the ground one says \'Who creates fruit of the ground\'').
locus(p_haadama, 'Berakhot.35a.1').
content(p_haadama, nusach(birkat_peirot_haaretz, borei_pri_haadama)).
prop(p_hamotzi).
gloss(p_hamotzi, 'except bread: over bread one says \'Who brings forth bread from the earth\'').
locus(p_hamotzi, 'Berakhot.35a.1').
content(p_hamotzi, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)).
prop(p_yerakot_haadama).
gloss(p_yerakot_haadama, 'over vegetables one says \'Who creates fruit of the ground\'').
locus(p_yerakot_haadama, 'Berakhot.35a.1').
content(p_yerakot_haadama, nusach(birkat_yerakot, borei_pri_haadama)).
prop(p_yerakot_deshaim).
gloss(p_yerakot_deshaim, 'R\' Yehuda: [over vegetables one says] \'Who creates kinds of herbs\'').
locus(p_yerakot_deshaim, 'Berakhot.35a.1').
content(p_yerakot_deshaim, nusach(birkat_yerakot, borei_minei_deshaim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_yerakot_deshaim vs p_yerakot_haadama
incompatible_content(nusach(birkat_yerakot, borei_minei_deshaim), nusach(birkat_yerakot, borei_pri_haadama)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_peirot_hailan, borei_pri_haetz), assert, actual).
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_yayin, borei_pri_hagefen), assert, actual).
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_peirot_haaretz, borei_pri_haadama), assert, actual).
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_hapat, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.35a.1
commit(tanna_matnitin, nusach(birkat_yerakot, borei_pri_haadama), assert, actual).
% Berakhot.35a.1
commit(r_yehuda, nusach(birkat_yerakot, borei_minei_deshaim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_birkat_yerakot, nusach_birkat_yerakot).
party(m_birkat_yerakot, tanna_matnitin).
party(m_birkat_yerakot, r_yehuda).
