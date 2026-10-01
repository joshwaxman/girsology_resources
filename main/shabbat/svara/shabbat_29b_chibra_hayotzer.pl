% Compiled from shabbat_29b_chibra_hayotzer.svara.yaml by compile_svara.py
% sugya: shabbat_29b_chibra_hayotzer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabanan_29b, collective).
voice(baraita_chibra_besid, baraita).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chibra_hayotzer_mutar).
gloss(p_chibra_hayotzer_mutar, 'the mishna: if the potter attached it from the outset, it is permitted, because it is one vessel').
locus(p_chibra_hayotzer_mutar, 'Shabbat.29b.3').
content(p_chibra_hayotzer_mutar, mutar(shfoferet_shechibra_hayotzer, shabbat)).
prop(p_chibra_besid_mutar).
gloss(p_chibra_besid_mutar, 'the baraita: if he attached it with plaster or with potter\'s clay, it is permitted').
locus(p_chibra_besid_mutar, 'Shabbat.29b.5').
content(p_chibra_besid_mutar, mutar(shfoferet_shechubra_besid_uvecharsit, shabbat)).
prop(p_yotzer_keein_yotzer).
gloss(p_yotzer_keein_yotzer, 'what is \'potter\'? like a potter\'s [attachment]').
locus(p_yotzer_keein_yotzer, 'Shabbat.29b.5').
content(p_yotzer_keein_yotzer, reading_of(lashon_yotzer, keein_yotzer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29b.3
commit(rabanan_29b, mutar(shfoferet_shechibra_hayotzer, shabbat), assert, actual).
% Shabbat.29b.5
commit(baraita_chibra_besid, mutar(shfoferet_shechubra_besid_uvecharsit, shabbat), assert, actual).
% Shabbat.29b.5 -- the answer to the objection below
commit(stam_29b, reading_of(lashon_yotzer, keein_yotzer), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.29b.5 -- והא אנן יוצר תנן! -- the mishna permits only what the potter attached
objection_against(mutar(shfoferet_shechubra_besid_uvecharsit, shabbat), obj_yotzer_tnan).
objection_kind(obj_yotzer_tnan, tnan).
objection_by(obj_yotzer_tnan, stam_29b).
objection_source(obj_yotzer_tnan, p_chibra_hayotzer_mutar).
%   answered at Shabbat.29b.5: מאי יוצר -- כעין יוצר: 'potter' means an attachment like a potter's, which plaster or clay provides (= p_yotzer_keein_yotzer)
objection_answered(obj_yotzer_tnan, a_keein_yotzer).
objection_answer_by(a_keein_yotzer, stam_29b).
