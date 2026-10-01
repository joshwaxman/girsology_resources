% Compiled from shabbat_74b_lash_veofe.svara.yaml by compile_svara.py
% sugya: shabbat_74b_lash_veofe  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(rav_pappa, amora).
voice(stam_74b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lash).
gloss(p_mishna_lash, 'the mishna lists kneading among the primary labors').
locus(p_mishna_lash, 'Shabbat.74b.3').
content(p_mishna_lash, is_among(lash, avot_melachot)).
prop(p_mishna_ofe).
gloss(p_mishna_ofe, 'the mishna lists baking among the primary labors').
locus(p_mishna_ofe, 'Shabbat.74b.3').
content(p_mishna_ofe, is_among(ofe, avot_melachot)).
prop(p_sidura_defat).
gloss(p_sidura_defat, 'our tanna took the sequence of bread').
locus(p_sidura_defat, 'Shabbat.74b.3').
content(p_sidura_defat, reason(nekitat_ofe_bamishnah, sidura_defat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.74b.3 -- lemma of the 73a.6 mishna
commit(matnitin_avot_melachot, is_among(lash, avot_melachot), assert, actual).
% Shabbat.74b.3 -- lemma of the 73a.6 mishna
commit(matnitin_avot_melachot, is_among(ofe, avot_melachot), assert, actual).
% Shabbat.74b.3
commit(stam_74b, reason(nekitat_ofe_bamishnah, sidura_defat), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.74b.3 -- שבק תנא דידן בישול סממנין דהוה במשכן ונקט אופה?! -- our tanna left out the cooking of herbs, which was in the Mishkan, and took baking?!
necessity_challenge(is_among(ofe, avot_melachot), nec_shavak_bishul_samemanin).
necessity_kind(nec_shavak_bishul_samemanin, why_not).
necessity_by(nec_shavak_bishul_samemanin, rav_pappa).
%   answered at Shabbat.74b.3: תנא דידן סידורא דפת נקט -- our tanna took the sequence of bread (kind tzricha under protest; voice discussed in header)
necessity_answered(nec_shavak_bishul_samemanin, ans_sidura_defat).
necessity_answer_kind(ans_sidura_defat, tzricha).
necessity_answer_by(ans_sidura_defat, stam_74b).
necessity_teaches(ans_sidura_defat, reason(nekitat_ofe_bamishnah, sidura_defat)).
