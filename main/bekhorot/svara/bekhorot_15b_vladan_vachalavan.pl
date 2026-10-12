% Compiled from bekhorot_15b_vladan_vachalavan.svara.yaml by compile_svara.py
% sugya: bekhorot_15b_vladan_vachalavan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(stam_15b2, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_khm_vladan_asur).
gloss(p_khm_vladan_asur, 'and their offspring and their milk are forbidden after their redemption').
locus(p_khm_vladan_asur, 'Bekhorot.14a.4').
content(p_khm_vladan_asur, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan)).
prop(p_okimta_ibur_veleida_leachar_pidyon).
gloss(p_okimta_ibur_veleida_leachar_pidyon, '(entertained) the clause speaks of offspring conceived and born after their [mothers\'] redemption').
locus(p_okimta_ibur_veleida_leachar_pidyon, 'Bekhorot.15b.2').
content(p_okimta_ibur_veleida_leachar_pidyon, okimta(vladan_vachalavan_asur_leachar_pidyonan, nitabru_venoldu_leachar_pidyonan)).
prop(p_vlad_tzvi_veayal).
gloss(p_vlad_tzvi_veayal, '(within that reading) why [forbidden]? they are the offspring of gazelle and hart!').
locus(p_vlad_tzvi_veayal, 'Bekhorot.15b.2').
content(p_vlad_tzvi_veayal, dami_le(vlad_nitabar_venolad_leachar_pidyon, vlad_tzvi_veayal)).
prop(p_okimta_ibur_lifnei_leida_leachar).
gloss(p_okimta_ibur_lifnei_leida_leachar, 'rather, [the clause speaks of offspring] conceived before their [mothers\'] redemption and born after their redemption').
locus(p_okimta_ibur_lifnei_leida_leachar, 'Bekhorot.15b.2').
content(p_okimta_ibur_lifnei_leida_leachar, okimta(vladan_vachalavan_asur_leachar_pidyonan, nitabru_lifnei_pidyonan_venoldu_leachar_pidyonan)).
prop(p_lifnei_pidyonan_kadshi).
gloss(p_lifnei_pidyonan_kadshi, 'but [offspring born] before their redemption -- they are sanctified as well').
locus(p_lifnei_pidyonan_kadshi, 'Bekhorot.15b.2').
content(p_lifnei_pidyonan_kadshi, din(vlad_nolad_lifnei_pidyon_imo, kadosh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.4
commit(mishna_14a, din(kodashim_shekadam_hekdeshan_lemumam_venifdu, vladan_vachalavan_asur_leachar_pidyonan), assert, actual).
% Bekhorot.15b.2
commit(stam_15b2, okimta(vladan_vachalavan_asur_leachar_pidyonan, nitabru_venoldu_leachar_pidyonan), entertain, hyp(h_ibur_veleida_leachar)).
% Bekhorot.15b.2
commit(stam_15b2, dami_le(vlad_nitabar_venolad_leachar_pidyon, vlad_tzvi_veayal), assert, hyp(h_ibur_veleida_leachar)).
% Bekhorot.15b.2
commit(stam_15b2, okimta(vladan_vachalavan_asur_leachar_pidyonan, nitabru_lifnei_pidyonan_venoldu_leachar_pidyonan), assert, actual).
% Bekhorot.15b.2 -- הא -- inferred from the okimta
commit(stam_15b2, din(vlad_nolad_lifnei_pidyon_imo, kadosh), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ibur_veleida_leachar, p_okimta_ibur_veleida_leachar_pidyon).
% Bekhorot.15b.2
hypothesis_verdict(h_ibur_veleida_leachar, reductio).
