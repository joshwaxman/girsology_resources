% Compiled from chullin_26b_lit_hilchata_kerabbi_dosa.svara.yaml by compile_svara.py
% sugya: chullin_26b_lit_hilchata_kerabbi_dosa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_dosa, tanna).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_r_dosa).
gloss(p_nusach_r_dosa, 'R\' Dosa: [havdala of a Festival at the conclusion of Shabbat says] \'between the more severe holiness and the lighter holiness\'').
locus(p_nusach_r_dosa, 'Chullin.26b.12').
content(p_nusach_r_dosa, nusach(havdala_yom_tov_bemotzaei_shabbat, bein_kodesh_chamur_lekodesh_hakal)).
prop(p_lit_hilchata_kerabbi_dosa).
gloss(p_lit_hilchata_kerabbi_dosa, 'and the halakha is not as he [R\' Dosa] says').
locus(p_lit_hilchata_kerabbi_dosa, 'Chullin.26b.17').
content(p_lit_hilchata_kerabbi_dosa, ein_halakha_ke(nusach_havdala_yom_tov_bemotzaei_shabbat, r_dosa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.12 -- stated in the mishna; cited as the lemma at 26b.17
commit(r_dosa, nusach(havdala_yom_tov_bemotzaei_shabbat, bein_kodesh_chamur_lekodesh_hakal), assert, actual).
% Chullin.26b.17
commit(stam_26b, ein_halakha_ke(nusach_havdala_yom_tov_bemotzaei_shabbat, r_dosa), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.26b.17 -- ולית הלכתא כוותיה -- the halakha is not as R' Dosa's formula 'between the more severe holiness and the lighter holiness'
hilcheta(hil_lit_kerabbi_dosa, ein_halakha_ke(nusach_havdala_yom_tov_bemotzaei_shabbat, r_dosa)).
