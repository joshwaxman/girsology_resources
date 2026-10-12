% Compiled from bekhorot_28b_dan_et_hadin.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_dan_et_hadin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ma_sheasa_asui).
gloss(p_ma_sheasa_asui, '[one who] judged a case -- acquitted the liable or convicted the innocent, declared the pure impure or the impure pure: what he did is done').
locus(p_ma_sheasa_asui, 'Bekhorot.28b.8').
content(p_ma_sheasa_asui, din_mishnah(dan_et_hadin_vetaa, ma_sheasa_asui)).
prop(p_dayan_meshalem_mibeito).
gloss(p_dayan_meshalem_mibeito, 'and he pays from his house').
locus(p_dayan_meshalem_mibeito, 'Bekhorot.28b.8').
content(p_dayan_meshalem_mibeito, din_mishnah(dan_et_hadin_vetaa, meshalem_mibeito)).
prop(p_mumche_lebeit_din_patur).
gloss(p_mumche_lebeit_din_patur, 'and if he was an expert for the court, he is exempt from paying').
locus(p_mumche_lebeit_din_patur, 'Bekhorot.28b.8').
content(p_mumche_lebeit_din_patur, patur(mumche_lebeit_din_shetaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.8
commit(tanna_matnitin, din_mishnah(dan_et_hadin_vetaa, ma_sheasa_asui), assert, actual).
% Bekhorot.28b.8
commit(tanna_matnitin, din_mishnah(dan_et_hadin_vetaa, meshalem_mibeito), assert, actual).
% Bekhorot.28b.8
commit(tanna_matnitin, patur(mumche_lebeit_din_shetaa), assert, actual).
