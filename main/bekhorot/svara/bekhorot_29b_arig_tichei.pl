% Compiled from bekhorot_29b_arig_tichei.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_arig_tichei  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechashud_al_hashviit, mishnah).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lokchin_tvi_vearig).
gloss(p_m_lokchin_tvi_vearig, 'but one buys from them spun thread and woven [fabric]').
locus(p_m_lokchin_tvi_vearig, 'Bekhorot.29b.11').
content(p_m_lokchin_tvi_vearig, mutar(lekichat_tvi_vearig_mechashud_al_hashviit)).
prop(p_arig_shel_tvi).
gloss(p_arig_shel_tvi, '(entertained) \'woven\' in the clause is fabric woven of spun thread').
locus(p_arig_shel_tvi, 'Bekhorot.29b.12').
content(p_arig_shel_tvi, okimta(mishna_tvi_vearig, arig_shel_tvi)).
prop(p_arig_superfluous).
gloss(p_arig_superfluous, 'now that spun thread we buy, need woven be said?').
locus(p_arig_superfluous, 'Bekhorot.29b.12').
content(p_arig_superfluous, superfluous(arig_bemishna)).
prop(p_arig_tichei).
gloss(p_arig_tichei, 'what is \'woven\'? tichei').
locus(p_arig_tichei, 'Bekhorot.29b.12').
content(p_arig_tichei, okimta(mishna_tvi_vearig, tichei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.11
commit(mishnah_hechashud_al_hashviit, mutar(lekichat_tvi_vearig_mechashud_al_hashviit), assert, actual).
% Bekhorot.29b.12
commit(stam_29b, okimta(mishna_tvi_vearig, arig_shel_tvi), entertain, hyp(h_arig_shel_tvi)).
% Bekhorot.29b.12
commit(stam_29b, superfluous(arig_bemishna), assert, hyp(h_arig_shel_tvi)).
% Bekhorot.29b.12
commit(stam_29b, okimta(mishna_tvi_vearig, tichei), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_arig_shel_tvi, p_arig_shel_tvi).
% Bekhorot.29b.12
hypothesis_verdict(h_arig_shel_tvi, reductio).
