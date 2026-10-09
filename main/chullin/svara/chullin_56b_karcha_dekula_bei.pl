% Compiled from chullin_56b_karcha_dekula_bei.svara.yaml by compile_svara.py
% sugya: chullin_56b_karcha_dekula_bei  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_r_meir_56b, baraita).
voice(r_meir, tanna).
voice(stam_56b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_karcha_dekula_bei).
gloss(p_karcha_dekula_bei, 'R\' Meir: \'He made you and established you\' (Deut 32:6) -- a city that has everything in it').
locus(p_karcha_dekula_bei, 'Chullin.56b.14').
content(p_karcha_dekula_bei, verse_teaches(hu_ascha_vaychonenecha, yisrael_karcha_dekula_bei)).
prop(p_mimenu_kohanav_umlachav).
gloss(p_mimenu_kohanav_umlachav, 'from it its priests, from it its prophets, from it its officers, from it its kings').
locus(p_mimenu_kohanav_umlachav, 'Chullin.56b.14').
prop(p_source_mimenu_pina).
gloss(p_source_mimenu_pina, 'as it is said: \'from it the corner-stone, from it the peg...\' (Zech 10:4)').
locus(p_source_mimenu_pina, 'Chullin.56b.14').
content(p_source_mimenu_pina, source_of(yisrael_karcha_dekula_bei, mimenu_pina_mimenu_yated)).
prop(p_romaah_shachat_bno).
gloss(p_romaah_shachat_bno, 'a certain Roman saw a man who fell from a roof to the ground; his belly split and his intestines came out; he brought the man\'s son and slaughtered him before him').
locus(p_romaah_shachat_bno, 'Chullin.56b.15').
prop(p_ul_maayanei_vechayteih).
gloss(p_ul_maayanei_vechayteih, '[it was] by sleight of eye; the man groaned and sighed, his intestines went back in, and [the Roman] sewed up his belly').
locus(p_ul_maayanei_vechayteih, 'Chullin.57a.1').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.15 -- ההוא -- a recounted incident
commit(stam_56b, p_romaah_shachat_bno, report, actual).
% Chullin.57a.1
commit(stam_56b, p_ul_maayanei_vechayteih, report, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56b.14
commit(baraita_r_meir_56b, holds(r_meir, verse_teaches(hu_ascha_vaychonenecha, yisrael_karcha_dekula_bei)), assert, actual).
% Chullin.56b.14
commit(baraita_r_meir_56b, holds(r_meir, p_mimenu_kohanav_umlachav), assert, actual).
% Chullin.56b.14
commit(baraita_r_meir_56b, holds(r_meir, source_of(yisrael_karcha_dekula_bei, mimenu_pina_mimenu_yated)), assert, actual).
