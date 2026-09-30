% Compiled from berakhot_40b_shehakol_pat_veyayin.svara.yaml by compile_svara.py
% sugya: berakhot_40b_shehakol_pat_veyayin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(rav_huna, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_kulam_shehakol_yatza).
gloss(p_al_kulam_shehakol_yatza, 'over all of them, one who said \'by Whose word all things came to be\' has fulfilled his obligation').
locus(p_al_kulam_shehakol_yatza, 'Berakhot.40a.12').
content(p_al_kulam_shehakol_yatza, yatza(birkat_hanehenin, amar_shehakol)).
prop(p_shehakol_pat_yatza).
gloss(p_shehakol_pat_yatza, 'one who said \'by Whose word all things came to be\' over bread has fulfilled his obligation (R\' Yochanan: אפילו פת ויין; Rav Huna: חוץ מן הפת ומן היין)').
locus(p_shehakol_pat_yatza, 'Berakhot.40b.2').
content(p_shehakol_pat_yatza, yatza(birkat_hapat, amar_shehakol)).
prop(p_shehakol_yayin_yatza).
gloss(p_shehakol_yayin_yatza, 'one who said \'by Whose word all things came to be\' over wine has fulfilled his obligation (R\' Yochanan: אפילו פת ויין; Rav Huna: חוץ מן הפת ומן היין)').
locus(p_shehakol_yayin_yatza, 'Berakhot.40b.2').
content(p_shehakol_yayin_yatza, yatza(birkat_yayin, amar_shehakol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40a.12
commit(tanna_matnitin, yatza(birkat_hanehenin, amar_shehakol), assert, actual).
% Berakhot.40b.2 -- חוץ מן הפת ומן היין
commit(rav_huna, yatza(birkat_hapat, amar_shehakol), deny, actual).
% Berakhot.40b.2 -- חוץ מן הפת ומן היין
commit(rav_huna, yatza(birkat_yayin, amar_shehakol), deny, actual).
% Berakhot.40b.2 -- אפילו פת ויין
commit(r_yochanan, yatza(birkat_hapat, amar_shehakol), assert, actual).
% Berakhot.40b.2 -- אפילו פת ויין
commit(r_yochanan, yatza(birkat_yayin, amar_shehakol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shehakol_pat_veyayin, shehakol_al_pat_veyayin).
party(m_shehakol_pat_veyayin, rav_huna).
party(m_shehakol_pat_veyayin, r_yochanan).
