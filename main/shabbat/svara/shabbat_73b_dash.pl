% Compiled from shabbat_73b_dash.svara.yaml by compile_svara.py
% sugya: shabbat_73b_dash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_avot_melachot, mishnah).
voice(tanna_dash_73b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_dash).
gloss(p_mishna_dash, 'the mishna lists threshing among the primary labors').
locus(p_mishna_dash, 'Shabbat.73b.9').
content(p_mishna_dash, is_among(dash, avot_melachot)).
prop(p_menapetz_dash).
gloss(p_menapetz_dash, 'beating [flax] (menapetz) is one labor with threshing').
locus(p_menapetz_dash, 'Shabbat.73b.9').
content(p_menapetz_dash, same_melacha(menapetz, dash)).
prop(p_menapet_dash).
gloss(p_menapet_dash, 'striking [cotton] (menapet) is one labor with threshing').
locus(p_menapet_dash, 'Shabbat.73b.9').
content(p_menapet_dash, same_melacha(menapet, dash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.9 -- lemma of the 73a mishna, cited at 73b.9
commit(matnitin_avot_melachot, is_among(dash, avot_melachot), assert, actual).
% Shabbat.73b.9
commit(tanna_dash_73b, same_melacha(menapetz, dash), assert, actual).
% Shabbat.73b.9
commit(tanna_dash_73b, same_melacha(menapet, dash), assert, actual).
