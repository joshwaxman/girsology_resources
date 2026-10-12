% Compiled from bekhorot_29b_tvi_uvgadim_namtei.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_tvi_uvgadim_namtei  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_lokchin_tvi_uvgadim).
gloss(p_m_lokchin_tvi_uvgadim, 'but one buys from him spun [wool] and garments').
locus(p_m_lokchin_tvi_uvgadim, 'Bekhorot.29b.4').
content(p_m_lokchin_tvi_uvgadim, mutar(lekichat_tvi_uvgadim_mechashud_al_habechorot)).
prop(p_bgadim_shel_tvi).
gloss(p_bgadim_shel_tvi, '(entertained) \'garments\' in the clause are garments made of spun thread').
locus(p_bgadim_shel_tvi, 'Bekhorot.29b.10').
content(p_bgadim_shel_tvi, okimta(mishna_tvi_uvgadim, bgadim_shel_tvi)).
prop(p_bgadim_superfluous).
gloss(p_bgadim_superfluous, 'now that spun thread we buy, need garments be said?').
locus(p_bgadim_superfluous, 'Bekhorot.29b.10').
content(p_bgadim_superfluous, superfluous(bgadim_bemishna)).
prop(p_bgadim_namtei).
gloss(p_bgadim_namtei, 'what are \'garments\'? felts').
locus(p_bgadim_namtei, 'Bekhorot.29b.10').
content(p_bgadim_namtei, okimta(mishna_tvi_uvgadim, namtei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.4 -- continuation of R' Eliezer's statement (see header)
commit(r_eliezer, mutar(lekichat_tvi_uvgadim_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.10
commit(stam_29b, okimta(mishna_tvi_uvgadim, bgadim_shel_tvi), entertain, hyp(h_bgadim_shel_tvi)).
% Bekhorot.29b.10
commit(stam_29b, superfluous(bgadim_bemishna), assert, hyp(h_bgadim_shel_tvi)).
% Bekhorot.29b.10
commit(stam_29b, okimta(mishna_tvi_uvgadim, namtei), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bgadim_shel_tvi, p_bgadim_shel_tvi).
% Bekhorot.29b.10
hypothesis_verdict(h_bgadim_shel_tvi, reductio).
