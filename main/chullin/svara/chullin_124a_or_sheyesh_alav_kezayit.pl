% Compiled from chullin_124a_or_sheyesh_alav_kezayit.svara.yaml by compile_svara.py
% sugya: chullin_124a_or_sheyesh_alav_kezayit  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_124a, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noge_betziv_uvisaara_tamei).
gloss(p_noge_betziv_uvisaara_tamei, 'a hide on which there is an olive-bulk of flesh: one who touches a strand coming out of it, or a hair opposite it, is impure').
locus(p_noge_betziv_uvisaara_tamei, 'Chullin.124a.18').
content(p_noge_betziv_uvisaara_tamei, din(noge_betziv_uvisaara_shekenegdo, tamei)).
prop(p_chatzaei_zeitim_bemasa).
gloss(p_chatzaei_zeitim_bemasa, 'if there were on it [the like of] two half-olive-bulks -- it imparts impurity by carrying').
locus(p_chatzaei_zeitim_bemasa, 'Chullin.124a.19').
content(p_chatzaei_zeitim_bemasa, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei)).
prop(p_chatzaei_zeitim_lo_bemaga).
gloss(p_chatzaei_zeitim_lo_bemaga, '...and not by contact').
locus(p_chatzaei_zeitim_lo_bemaga, 'Chullin.124a.19').
content(p_chatzaei_zeitim_lo_bemaga, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor)).
prop(p_modeh_ra_keisam).
gloss(p_modeh_ra_keisam, 'R\' Akiva concedes that with two half-olive-bulks which one skewered on a wood chip and moved, he is impure').
locus(p_modeh_ra_keisam, 'Chullin.124a.19').
content(p_modeh_ra_keisam, din(chatzaei_zeitim_shetechavan_bekeisam, tamei)).
prop(p_ra_mipnei_shehaor_mevatlan).
gloss(p_ra_mipnei_shehaor_mevatlan, 'and why does R\' Akiva declare pure with the hide? because the hide nullifies them').
locus(p_ra_mipnei_shehaor_mevatlan, 'Chullin.124a.19').
content(p_ra_mipnei_shehaor_mevatlan, reason(tahara_r_akiva_beor, haor_mevatlan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.124a.18
commit(matnitin_124a, din(noge_betziv_uvisaara_shekenegdo, tamei), assert, actual).
% Chullin.124a.19 -- דברי רבי ישמעאל
commit(r_yishmael, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei), assert, actual).
% Chullin.124a.19
commit(r_yishmael, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor), assert, actual).
% Chullin.124a.19 -- לא במגע
commit(r_akiva, metamei_be(shnei_chatzaei_zeitim_al_haor, maga, tahor), assert, actual).
% Chullin.124a.19 -- ולא במשא
commit(r_akiva, metamei_be(shnei_chatzaei_zeitim_al_haor, masa, tamei), deny, actual).
% Chullin.124a.19 -- ומודה רבי עקיבא
commit(r_akiva, din(chatzaei_zeitim_shetechavan_bekeisam, tamei), assert, actual).
% Chullin.124a.19 -- the mishna's own question (ומפני מה) and answer
commit(matnitin_124a, reason(tahara_r_akiva_beor, haor_mevatlan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatzaei_zeitim_al_haor, tumat_masa_shnei_chatzaei_zeitim_al_haor).
party(m_chatzaei_zeitim_al_haor, r_yishmael).
party(m_chatzaei_zeitim_al_haor, r_akiva).
