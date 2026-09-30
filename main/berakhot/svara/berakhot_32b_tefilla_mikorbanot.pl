% Compiled from berakhot_32b_tefilla_mikorbanot.svara.yaml by compile_svara.py
% sugya: berakhot_32b_tefilla_mikorbanot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefilla_gedola_mikorbanot).
gloss(p_tefilla_gedola_mikorbanot, 'R\' Elazar: prayer is greater than sacrifices').
locus(p_tefilla_gedola_mikorbanot, 'Berakhot.32b.3').
content(p_tefilla_gedola_mikorbanot, gadol_mi(tefilla, korbanot)).
prop(p_lama_li_rov_zivcheichem_verse).
gloss(p_lama_li_rov_zivcheichem_verse, 'as it is said: \'to what purpose is the multitude of your sacrifices to Me\' (Isa 1:11), and it is written: \'and when you spread forth your hands\' (Isa 1:15)').
locus(p_lama_li_rov_zivcheichem_verse, 'Berakhot.32b.3').
prop(p_kohen_shehorag_lo_yisa_kapav).
gloss(p_kohen_shehorag_lo_yisa_kapav, 'R\' Yochanan: any priest who killed a person may not lift his hands [in the priestly blessing]').
locus(p_kohen_shehorag_lo_yisa_kapav, 'Berakhot.32b.4').
content(p_kohen_shehorag_lo_yisa_kapav, asur(kohen_shehorag_et_hanefesh, nesiat_kapayim)).
prop(p_yedeichem_damim_malei_verse).
gloss(p_yedeichem_damim_malei_verse, 'as it is said: \'your hands are full of blood\' (Isa 1:15)').
locus(p_yedeichem_damim_malei_verse, 'Berakhot.32b.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32b.3
commit(r_elazar, gadol_mi(tefilla, korbanot), assert, actual).
% Berakhot.32b.4
commit(r_yochanan, asur(kohen_shehorag_et_hanefesh, nesiat_kapayim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.3 -- שנאמר למה לי רב זבחיכם וכתיב ובפרשכם כפיכם -- R' Elazar's own derivation from Isa 1:11 and 1:15
support(gadol_mi(tefilla, korbanot), s_shenemar_lama_li_rov_zivcheichem).
support_kind(s_shenemar_lama_li_rov_zivcheichem, svara).
support_by(s_shenemar_lama_li_rov_zivcheichem, r_elazar).
support_source(s_shenemar_lama_li_rov_zivcheichem, p_lama_li_rov_zivcheichem_verse).
% Berakhot.32b.4 -- שנאמר ידיכם דמים מלאו -- R' Yochanan's own derivation from Isa 1:15
support(asur(kohen_shehorag_et_hanefesh, nesiat_kapayim), s_shenemar_yedeichem_damim).
support_kind(s_shenemar_yedeichem_damim, svara).
support_by(s_shenemar_yedeichem_damim, r_yochanan).
support_source(s_shenemar_yedeichem_damim, p_yedeichem_damim_malei_verse).
