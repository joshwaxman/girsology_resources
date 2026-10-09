% Compiled from chullin_122b_beit_haprasot.svara.yaml by compile_svara.py
% sugya: chullin_122b_beit_haprasot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_eilu_sheorotehen, mishnah).
voice(rav, amora).
voice(r_chanina, amora).
voice(stam_122b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_or_beit_haprasot).
gloss(p_m_or_beit_haprasot, 'the mishna: [among those whose hide is like their flesh is] the hide of the hooves').
locus(p_m_or_beit_haprasot, 'Chullin.122b.9').
content(p_m_or_beit_haprasot, din_mishnah(or_beit_haprasot, oro_kivsaro)).
prop(p_rav_prasot_mamash).
gloss(p_rav_prasot_mamash, 'Rav: the mishna\'s \'hooves\' means the hooves themselves').
locus(p_rav_prasot_mamash, 'Chullin.122b.9').
content(p_rav_prasot_mamash, reading_of(or_beit_haprasot, beit_haprasot_mamash)).
prop(p_rch_rechuba).
gloss(p_rch_rechuba, 'R\' Chanina: the mishna\'s \'hooves\' means the knee-section that is sold together with the head').
locus(p_rch_rechuba, 'Chullin.122b.9').
content(p_rch_rechuba, reading_of(or_beit_haprasot, rechuba_hanimkeret_im_harosh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122b.9
commit(mishnah_eilu_sheorotehen, din_mishnah(or_beit_haprasot, oro_kivsaro), assert, actual).
% Chullin.122b.9
commit(rav, reading_of(or_beit_haprasot, beit_haprasot_mamash), assert, actual).
% Chullin.122b.9
commit(r_chanina, reading_of(or_beit_haprasot, rechuba_hanimkeret_im_harosh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_beit_haprasot, peirush_beit_haprasot).
party(m_beit_haprasot, rav).
party(m_beit_haprasot, r_chanina).
