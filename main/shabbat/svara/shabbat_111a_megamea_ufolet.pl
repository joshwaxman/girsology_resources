% Compiled from shabbat_111a_megamea_ufolet.svara.yaml by compile_svara.py
% sugya: shabbat_111a_megamea_ufolet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_111a, mishnah).
voice(baraita_megamea, baraita).
voice(abaye, amora).
voice(rava, amora).
voice(stam_111a_tanya, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yegamea_chometz).
gloss(p_lo_yegamea_chometz, 'the mishna: one who has pain in his teeth may not sip vinegar through them').
locus(p_lo_yegamea_chometz, 'Shabbat.111a.3').
content(p_lo_yegamea_chometz, asur(gimua_chometz_lachoshesh_beshinav, shabbat)).
prop(p_br_lo_yegamea_ufolet).
gloss(p_br_lo_yegamea_ufolet, 'the baraita: he may not sip and spit out').
locus(p_br_lo_yegamea_ufolet, 'Shabbat.111a.5').
content(p_br_lo_yegamea_ufolet, asur(gimua_chometz_ufelita, shabbat)).
prop(p_br_megamea_uvolea).
gloss(p_br_megamea_uvolea, 'the baraita: but he may sip and swallow').
locus(p_br_megamea_uvolea, 'Shabbat.111a.5').
content(p_br_megamea_uvolea, mutar(gimua_chometz_uvlia, shabbat)).
prop(p_abaye_megamea_ufolet_tnan).
gloss(p_abaye_megamea_ufolet_tnan, 'Abaye: so too we learned the mishna -- \'sips and spits out\' is what we learned').
locus(p_abaye_megamea_ufolet_tnan, 'Shabbat.111a.5').
content(p_abaye_megamea_ufolet_tnan, reading_of(matnitin_lo_yegamea_chometz, gimua_chometz_ufelita)).
prop(p_rava_lifnei_achar_tibul).
gloss(p_rava_lifnei_achar_tibul, 'Rava: even if you say [the mishna means] sips and swallows -- here (the baraita) before dipping, here (the mishna) after dipping').
locus(p_rava_lifnei_achar_tibul, 'Shabbat.111a.5').
content(p_rava_lifnei_achar_tibul, okimta(matnitin_lo_yegamea_chometz, achar_tibul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.111a.3
commit(matnitin_111a, asur(gimua_chometz_lachoshesh_beshinav, shabbat), assert, actual).
% Shabbat.111a.5
commit(baraita_megamea, asur(gimua_chometz_ufelita, shabbat), assert, actual).
% Shabbat.111a.5
commit(baraita_megamea, mutar(gimua_chometz_uvlia, shabbat), assert, actual).
% Shabbat.111a.5
commit(abaye, reading_of(matnitin_lo_yegamea_chometz, gimua_chometz_ufelita), assert, actual).
% Shabbat.111a.5
commit(rava, okimta(matnitin_lo_yegamea_chometz, achar_tibul), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pshat_lo_yegamea, reading_of_matnitin_lo_yegamea_chometz).
party(m_pshat_lo_yegamea, abaye).
party(m_pshat_lo_yegamea, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.111a.5 -- והתניא: לא יגמע ופולט, אבל מגמע ובולע! -- the baraita permits sipping and swallowing, against the mishna's unqualified לא יגמע
objection_against(asur(gimua_chometz_lachoshesh_beshinav, shabbat), obj_tanya_megamea_uvolea).
objection_kind(obj_tanya_megamea_uvolea, tanya).
objection_by(obj_tanya_megamea_uvolea, stam_111a_tanya).
objection_source(obj_tanya_megamea_uvolea, p_br_megamea_uvolea).
%   answered at Shabbat.111a.5: הכי תנן נמי מתניתין, מגמע ופולט תנן -- the mishna too forbids only sipping and spitting out
objection_answered(obj_tanya_megamea_uvolea, ans_abaye_ufolet_tnan).
objection_answer_by(ans_abaye_ufolet_tnan, abaye).
%   answered at Shabbat.111a.5: אפילו תימא מגמע ובולע, כאן לפני טיבול כאן לאחר טיבול -- the baraita permits before dipping, the mishna forbids after
objection_answered(obj_tanya_megamea_uvolea, ans_rava_tibul).
objection_answer_by(ans_rava_tibul, rava).
