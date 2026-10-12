% Compiled from bekhorot_38b_chilazon_hu_nachash.svara.yaml by compile_svara.py
% sugya: bekhorot_38b_chilazon_hu_nachash  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mumei_haayin, mishnah).
voice(stam_38b_chilazon, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chilazon_nachash_enav).
gloss(p_mishna_chilazon_nachash_enav, 'the mishna: chilazon, nachash, enav [in the eye are blemishes]').
locus(p_mishna_chilazon_nachash_enav, 'Bekhorot.38a.21').
content(p_mishna_chilazon_nachash_enav, mum(chilazon_nachash_veenav_baayin)).
prop(p_chilazon_hu_nachash).
gloss(p_chilazon_hu_nachash, 'is the chilazon the same as the nachash?').
locus(p_chilazon_hu_nachash, 'Bekhorot.38b.4').
content(p_chilazon_hu_nachash, same(chilazon_baayin, nachash_baayin)).
prop(p_chilazon_o_nachash).
gloss(p_chilazon_o_nachash, 'or perhaps: chilazon or nachash [two blemishes]?').
locus(p_chilazon_o_nachash, 'Bekhorot.38b.4').
content(p_chilazon_o_nachash, distinct(chilazon_baayin, nachash_baayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.38a.21
commit(mishna_mumei_haayin, mum(chilazon_nachash_veenav_baayin), assert, actual).
% Bekhorot.38b.4 -- איבעיא להו -- first horn; resolved at 38b.5 (next piska)
commit(stam_38b_chilazon, same(chilazon_baayin, nachash_baayin), query, actual).
% Bekhorot.38b.4 -- או דלמא -- second horn
commit(stam_38b_chilazon, distinct(chilazon_baayin, nachash_baayin), query, actual).
