% Compiled from bekhorot_29b_hechashud_al_habechorot.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_hechashud_al_habechorot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechashud, mishnah).
voice(tanna_kamma_hechashud, tanna).
voice(r_eliezer, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_lokchin_besar_tzvaim).
gloss(p_ein_lokchin_besar_tzvaim, 'from one suspected regarding firstborn animals one does not buy deer meat').
locus(p_ein_lokchin_besar_tzvaim, 'Bekhorot.29b.4').
content(p_ein_lokchin_besar_tzvaim, asur(lekichat_besar_tzvaim_mechashud_al_habechorot)).
prop(p_ein_lokchin_orot_sheeinan_avudim).
gloss(p_ein_lokchin_orot_sheeinan_avudim, 'nor hides that are not tanned').
locus(p_ein_lokchin_orot_sheeinan_avudim, 'Bekhorot.29b.4').
content(p_ein_lokchin_orot_sheeinan_avudim, asur(lekichat_orot_sheeinan_avudim_mechashud_al_habechorot)).
prop(p_lokchin_orot_shel_nekeva).
gloss(p_lokchin_orot_shel_nekeva, 'R\' Eliezer: one buys from him hides of a female').
locus(p_lokchin_orot_shel_nekeva, 'Bekhorot.29b.4').
content(p_lokchin_orot_shel_nekeva, mutar(lekichat_orot_shel_nekeva_mechashud_al_habechorot)).
prop(p_ein_lokchin_tzemer_meluban_vetzoi).
gloss(p_ein_lokchin_tzemer_meluban_vetzoi, 'and one does not buy from him bleached or soiled wool').
locus(p_ein_lokchin_tzemer_meluban_vetzoi, 'Bekhorot.29b.4').
content(p_ein_lokchin_tzemer_meluban_vetzoi, asur(lekichat_tzemer_meluban_vetzoi_mechashud_al_habechorot)).
prop(p_lokchin_tvi_uvgadim).
gloss(p_lokchin_tvi_uvgadim, 'but one buys from him spun [wool] and garments').
locus(p_lokchin_tvi_uvgadim, 'Bekhorot.29b.4').
content(p_lokchin_tvi_uvgadim, mutar(lekichat_tvi_uvgadim_mechashud_al_habechorot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.4
commit(mishnah_hechashud, asur(lekichat_besar_tzvaim_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4
commit(tanna_kamma_hechashud, asur(lekichat_besar_tzvaim_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4
commit(mishnah_hechashud, asur(lekichat_orot_sheeinan_avudim_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4
commit(tanna_kamma_hechashud, asur(lekichat_orot_sheeinan_avudim_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4
commit(r_eliezer, mutar(lekichat_orot_shel_nekeva_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4 -- continuation of R' Eliezer's statement (see header)
commit(r_eliezer, asur(lekichat_tzemer_meluban_vetzoi_mechashud_al_habechorot), assert, actual).
% Bekhorot.29b.4 -- continuation of R' Eliezer's statement (see header)
commit(r_eliezer, mutar(lekichat_tvi_uvgadim_mechashud_al_habechorot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_orot_mechashud_al_habechorot, orot_shel_nekeva).
party(m_orot_mechashud_al_habechorot, tanna_kamma_hechashud).
party(m_orot_mechashud_al_habechorot, r_eliezer).
