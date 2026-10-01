% Compiled from shabbat_35a_shiuro_shel_r_nechemya.svara.yaml by compile_svara.py
% sugya: shabbat_35a_shiuro_shel_r_nechemya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_nechemya, tanna).
voice(r_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_chatzi_mil).
gloss(p_rn_chatzi_mil, 'R\' Nechemya: [twilight lasts] as long as it takes a man to walk half a mil from sunset').
locus(p_rn_chatzi_mil, 'Shabbat.34b.3').
content(p_rn_chatzi_mil, shiur(bein_hashmashot, hiluch_chatzi_mil)).
prop(p_rch_karmel_tevila).
gloss(p_rch_karmel_tevila, 'R\' Chanina: one who wants to know R\' Nechemya\'s measure -- let him leave the sun at the top of the Carmel, go down, immerse in the sea and come up; that is R\' Nechemya\'s measure').
locus(p_rch_karmel_tevila, 'Shabbat.35a.5').
content(p_rch_karmel_tevila, same_shiur(hiluch_chatzi_mil, yerida_vetevila_bayam_mirosh_hakarmel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.34b.3 -- cited as the lemma at 35a.5
commit(r_nechemya, shiur(bein_hashmashot, hiluch_chatzi_mil), assert, actual).
% Shabbat.35a.5
commit(r_chanina, same_shiur(hiluch_chatzi_mil, yerida_vetevila_bayam_mirosh_hakarmel), assert, actual).
