% Compiled from berakhot_32b_chomat_barzel.svara.yaml by compile_svara.py
% sugya: berakhot_32b_chomat_barzel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chomat_barzel).
gloss(p_chomat_barzel, 'R\' Elazar: since the day the Temple was destroyed, an iron wall נפסקה [has been set / cut off] between Israel and their Father in heaven').
locus(p_chomat_barzel, 'Berakhot.32b.7').
content(p_chomat_barzel, since_churban(chomat_barzel_bein_yisrael_laavihem)).
prop(p_verse_kir_barzel).
gloss(p_verse_kir_barzel, 'as it is said: \'and you, take for yourself an iron griddle and set it as an iron wall between you and the city\' (Ezek 4:3)').
locus(p_verse_kir_barzel, 'Berakhot.32b.7').
content(p_verse_kir_barzel, source_of(chomat_barzel_bein_yisrael_laavihem, kir_barzel_beincha_uvein_hair)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.7
commit(r_elazar, since_churban(chomat_barzel_bein_yisrael_laavihem), assert, actual).
% Berakhot.32b.7
commit(r_elazar, source_of(chomat_barzel_bein_yisrael_laavihem, kir_barzel_beincha_uvein_hair), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.7 -- שנאמר ונתתה אותה קיר ברזל בינך ובין העיר -- R' Elazar's own derivation from Ezek 4:3
support(since_churban(chomat_barzel_bein_yisrael_laavihem), s_shenemar_kir_barzel).
support_kind(s_shenemar_kir_barzel, svara).
support_by(s_shenemar_kir_barzel, r_elazar).
support_source(s_shenemar_kir_barzel, p_verse_kir_barzel).
