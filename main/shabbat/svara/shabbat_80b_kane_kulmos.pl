% Compiled from shabbat_80b_kane_kulmos.svara.yaml by compile_svara.py
% sugya: shabbat_80b_kane_kulmos  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_80b, mishnah).
voice(tanna_kulmos_80b, baraita).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kane_kulmos).
gloss(p_mishna_kane_kulmos, 'the mishna: one who carries out a reed [is liable for] enough to make a quill').
locus(p_mishna_kane_kulmos, 'Shabbat.80b.6').
content(p_mishna_kane_kulmos, shiur(hotzaat_kane, kedei_laasot_kulmos)).
prop(p_kulmos_kishrei_etzbaot).
gloss(p_kulmos_kishrei_etzbaot, 'a tanna taught: a quill that reaches to the joints of his fingers').
locus(p_kulmos_kishrei_etzbaot, 'Shabbat.80b.8').
content(p_kulmos_kishrei_etzbaot, defined_as(kedei_laasot_kulmos, kulmos_hamagia_lekishrei_etzbaotav)).
prop(p_kesher_haelyon).
gloss(p_kesher_haelyon, 'Rav Ashi, horn 1: [the joint meant is] the upper joint').
locus(p_kesher_haelyon, 'Shabbat.80b.8').
content(p_kesher_haelyon, defined_as(kishrei_etzbaot, kesher_haelyon)).
prop(p_kesher_hatachton).
gloss(p_kesher_hatachton, 'Rav Ashi, horn 2: or the lower joint').
locus(p_kesher_hatachton, 'Shabbat.80b.8').
content(p_kesher_hatachton, defined_as(kishrei_etzbaot, kesher_hatachton)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.6 -- cited as the lemma at 80b.8
commit(tanna_matnitin_80b, shiur(hotzaat_kane, kedei_laasot_kulmos), assert, actual).
% Shabbat.80b.8
commit(tanna_kulmos_80b, defined_as(kedei_laasot_kulmos, kulmos_hamagia_lekishrei_etzbaotav), assert, actual).
% Shabbat.80b.8 -- בעי רב אשי
commit(rav_ashi, defined_as(kishrei_etzbaot, kesher_haelyon), query, actual).
% Shabbat.80b.8
commit(rav_ashi, defined_as(kishrei_etzbaot, kesher_hatachton), query, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_kesher_elyon_o_tachton).
verdict(q_kesher_elyon_o_tachton, teiku).
