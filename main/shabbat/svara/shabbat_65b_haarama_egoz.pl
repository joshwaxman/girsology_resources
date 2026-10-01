% Compiled from shabbat_65b_haarama_egoz.svara.yaml by compile_svara.py
% sugya: shabbat_65b_haarama_egoz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(md_maarimin, shita).
voice(md_ein_maarimin, shita).
voice(stam_65b_haarama, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_haarama_egoz).
gloss(p_q_haarama_egoz, 'Abaye: may a woman use artifice and fasten [her garment] on a nut in order to carry it out to her young son on Shabbat?').
locus(p_q_haarama_egoz, 'Shabbat.65b.6').
content(p_q_haarama_egoz, mutar(haarama_pirifa_al_haegoz_lehotzi_livnah, isha)).
prop(p_maarimin_bidleika).
gloss(p_maarimin_bidleika, 'one may use artifice [to save garments] at a fire').
locus(p_maarimin_bidleika, 'Shabbat.65b.7').
content(p_maarimin_bidleika, mutar(haarama_bidleika, shabbat)).
prop(p_ein_maarimin_bidleika).
gloss(p_ein_maarimin_bidleika, 'one may not use artifice at a fire').
locus(p_ein_maarimin_bidleika, 'Shabbat.65b.7').
content(p_ein_maarimin_bidleika, asur(haarama_bidleika, shabbat)).
prop(p_taam_ati_lechabuyei).
gloss(p_taam_ati_lechabuyei, 'there [at a fire, artifice is permitted] because if you do not permit him, he will come to extinguish').
locus(p_taam_ati_lechabuyei, 'Shabbat.65b.8').
content(p_taam_ati_lechabuyei, reason(haarama_bidleika, ati_lechabuyei)).
prop(p_taam_derech_hotzaa).
gloss(p_taam_derech_hotzaa, 'there [at a fire, artifice is forbidden because] that is the way of carrying out').
locus(p_taam_derech_hotzaa, 'Shabbat.65b.9').
content(p_taam_derech_hotzaa, reason(haarama_bidleika, derech_hotzaa_bechach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.65b.6
commit(abaye, mutar(haarama_pirifa_al_haegoz_lehotzi_livnah, isha), query, actual).
% Shabbat.65b.7
commit(md_maarimin, mutar(haarama_bidleika, shabbat), assert, actual).
% Shabbat.65b.7
commit(md_ein_maarimin, asur(haarama_bidleika, shabbat), assert, actual).
% Shabbat.65b.8
commit(stam_65b_haarama, reason(haarama_bidleika, ati_lechabuyei), assert, aliba(md_maarimin)).
% Shabbat.65b.9
commit(stam_65b_haarama, reason(haarama_bidleika, derech_hotzaa_bechach), assert, aliba(md_ein_maarimin)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haarama_bidleika, haarama_bidleika).
party(m_haarama_bidleika, md_maarimin).
party(m_haarama_bidleika, md_ein_maarimin).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_haarama_egoz).
verdict(q_haarama_egoz, teiku).
