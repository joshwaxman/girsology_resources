% Compiled from bekhorot_28b_stama_kerabbi_meir.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_stama_kerabbi_meir  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_meir, tanna).
voice(stam_28b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eino_mumche_yikaver).
gloss(p_eino_mumche_yikaver, 'one who is not an expert examined the firstborn and it was slaughtered on his ruling: it is to be buried').
locus(p_eino_mumche_yikaver, 'Bekhorot.28b.5').
content(p_eino_mumche_yikaver, din_mishnah(bechor_shenishchat_al_pi_mi_sheeino_mumche, yikaver)).
prop(p_eino_mumche_meshalem).
gloss(p_eino_mumche_meshalem, 'and he [the non-expert] pays from his house').
locus(p_eino_mumche_meshalem, 'Bekhorot.28b.5').
content(p_eino_mumche_meshalem, din_mishnah(mi_sheeino_mumche_sheraah_et_habechor, meshalem_mibeito)).
prop(p_stama_kerabbi_meir).
gloss(p_stama_kerabbi_meir, '(proposed) the anonymous clause follows R\' Meir').
locus(p_stama_kerabbi_meir, 'Bekhorot.28b.5').
content(p_stama_kerabbi_meir, follows_view_of(stam_mishna_eino_mumche, r_meir)).
prop(p_okimta_dukin).
gloss(p_okimta_dukin, 'perhaps [the clause speaks] of corneal blemishes').
locus(p_okimta_dukin, 'Bekhorot.28b.5').
content(p_okimta_dukin, okimta(stam_mishna_eino_mumche, dukin_sheba_ayin)).
prop(p_divrei_hakol).
gloss(p_divrei_hakol, 'and [so read] it is the view of all').
locus(p_divrei_hakol, 'Bekhorot.28b.5').
content(p_divrei_hakol, follows_view_of(stam_mishna_eino_mumche, kulei_alma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.5
commit(tanna_matnitin, din_mishnah(bechor_shenishchat_al_pi_mi_sheeino_mumche, yikaver), assert, actual).
% Bekhorot.28b.5
commit(tanna_matnitin, din_mishnah(mi_sheeino_mumche_sheraah_et_habechor, meshalem_mibeito), assert, actual).
% Bekhorot.28b.5
commit(stam_28b, follows_view_of(stam_mishna_eino_mumche, r_meir), entertain, hyp(h_stama_kerabbi_meir)).
% Bekhorot.28b.5
commit(stam_28b, okimta(stam_mishna_eino_mumche, dukin_sheba_ayin), assert, actual).
% Bekhorot.28b.5
commit(stam_28b, follows_view_of(stam_mishna_eino_mumche, kulei_alma), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_stama_kerabbi_meir, p_stama_kerabbi_meir).
% Bekhorot.28b.5
hypothesis_verdict(h_stama_kerabbi_meir, abandoned).
