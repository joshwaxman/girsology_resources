% Compiled from megillah_24a_hamaftir_mai_taama.svara.yaml by compile_svara.py
% sugya: megillah_24a_hamaftir_mai_taama  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24a, mishnah).
voice(rav_pappa, amora).
voice(rabba_bar_shimi, amora).
voice(stam_24a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maftir_pores_veover).
gloss(p_maftir_pores_veover, 'the one who reads the haftara from the prophet leads the Shema blessings, passes before the ark, and lifts his hands').
locus(p_maftir_pores_veover, 'Megillah.24a.10').
content(p_maftir_pores_veover, din(maftir_banavi, pores_veover_venosei_kapav)).
prop(p_katan_aviv_ovrin).
gloss(p_katan_aviv_ovrin, 'and if he was a minor, his father or his teacher pass [before the ark] in his place').
locus(p_katan_aviv_ovrin, 'Megillah.24a.10').
content(p_katan_aviv_ovrin, din(maftir_katan, aviv_o_rabo_ovrin_al_yado)).
prop(p_rp_mishum_kavod).
gloss(p_rp_mishum_kavod, 'Rav Pappa: [the maftir is given these roles] because of honour').
locus(p_rp_mishum_kavod, 'Megillah.24a.14').
content(p_rp_mishum_kavod, reason(din_maftir_pores_al_shema, kavod)).
prop(p_rbs_atei_leinatzuyei).
gloss(p_rbs_atei_leinatzuyei, 'Rabba bar Shimi: because they would come to quarrel').
locus(p_rbs_atei_leinatzuyei, 'Megillah.24a.14').
content(p_rbs_atei_leinatzuyei, reason(din_maftir_pores_al_shema, atei_leinatzuyei)).
prop(p_nafka_mina_bechinam).
gloss(p_nafka_mina_bechinam, 'what is between them? between them is where he does it for free').
locus(p_nafka_mina_bechinam, 'Megillah.24a.15').
content(p_nafka_mina_bechinam, nafka_mina(m_taam_maftir, over_bechinam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.10
commit(matnitin_24a, din(maftir_banavi, pores_veover_venosei_kapav), assert, actual).
% Megillah.24a.10
commit(matnitin_24a, din(maftir_katan, aviv_o_rabo_ovrin_al_yado), assert, actual).
% Megillah.24a.14
commit(rav_pappa, reason(din_maftir_pores_al_shema, kavod), assert, actual).
% Megillah.24a.14
commit(rabba_bar_shimi, reason(din_maftir_pores_al_shema, atei_leinatzuyei), assert, actual).
% Megillah.24a.15
commit(stam_24a, nafka_mina(m_taam_maftir, over_bechinam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_maftir, reason_maftir_pores_al_shema).
party(m_taam_maftir, rav_pappa).
party(m_taam_maftir, rabba_bar_shimi).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.24a.16 -- תנן: ואם היה קטן אביו או רבו עוברין על ידו -- אי אמרת משום אינצויי, קטן בר אינצויי הוא? -- if the reason is quarrelling, is a minor one who quarrels?
objection_against(reason(din_maftir_pores_al_shema, atei_leinatzuyei), obj_katan_bar_inatzuyei).
objection_kind(obj_katan_bar_inatzuyei, tnan).
objection_by(obj_katan_bar_inatzuyei, stam_24a).
objection_source(obj_katan_bar_inatzuyei, p_katan_aviv_ovrin).
%   answered at Megillah.24b.1: הכא נמי, איכא ניצויי אביו וניצויי רבו -- here too [as with honour at 24a.17], there is the quarrelling of his father and of his teacher
objection_answered(obj_katan_bar_inatzuyei, ans_nitzuyei_aviv_verabo).
objection_answer_by(ans_nitzuyei_aviv_verabo, stam_24a).
% Megillah.24a.17 -- אלא מאי, משום כבוד? קטן בר כבוד הוא?! -- is a minor one who has honour?
objection_against(reason(din_maftir_pores_al_shema, kavod), obj_katan_bar_kavod).
objection_kind(obj_katan_bar_kavod, tnan).
objection_by(obj_katan_bar_kavod, stam_24a).
objection_source(obj_katan_bar_kavod, p_katan_aviv_ovrin).
%   answered at Megillah.24a.17: אלא איכא כבוד אביו וכבוד רבו -- rather, there is the honour of his father and of his teacher
objection_answered(obj_katan_bar_kavod, ans_kevod_aviv_verabo).
objection_answer_by(ans_kevod_aviv_verabo, stam_24a).
