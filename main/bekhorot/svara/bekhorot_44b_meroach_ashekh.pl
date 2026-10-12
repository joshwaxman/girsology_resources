% Compiled from bekhorot_44b_meroach_ashekh.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_meroach_ashekh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_44b_meroach_ashekh, mishnah).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_chanina_ben_antigonus, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_lo_beitzim_meroach).
gloss(p_mishna_ein_lo_beitzim_meroach, 'the mishna: [one who] has no testicles -- this is the meroach ashekh stated in the Torah').
locus(p_mishna_ein_lo_beitzim_meroach, 'Bekhorot.44b.14').
content(p_mishna_ein_lo_beitzim_meroach, reading_of(meroach_ashekh, ein_lo_beitzim)).
prop(p_mishna_beitza_achat_meroach).
gloss(p_mishna_beitza_achat_meroach, 'the mishna: or [one who] has only one testicle -- this is the meroach ashekh stated in the Torah').
locus(p_mishna_beitza_achat_meroach, 'Bekhorot.44b.14').
content(p_mishna_beitza_achat_meroach, reading_of(meroach_ashekh, ein_lo_ela_beitza_achat)).
prop(p_ry_nimochu_ashachav).
gloss(p_ry_nimochu_ashachav, 'R\' Yishmael: anyone whose testicles were crushed').
locus(p_ry_nimochu_ashachav, 'Bekhorot.44b.14').
content(p_ry_nimochu_ashachav, reading_of(meroach_ashekh, nimochu_ashachav)).
prop(p_ra_ruach_beashachav).
gloss(p_ra_ruach_beashachav, 'R\' Akiva: anyone who has wind in his testicles').
locus(p_ra_ruach_beashachav, 'Bekhorot.44b.14').
content(p_ra_ruach_beashachav, reading_of(meroach_ashekh, ruach_beashachav)).
prop(p_rcba_marav_chashuchin).
gloss(p_rcba_marav_chashuchin, 'R\' Chanina ben Antigonus: anyone whose appearance is dark').
locus(p_rcba_marav_chashuchin, 'Bekhorot.44b.14').
content(p_rcba_marav_chashuchin, reading_of(meroach_ashekh, marav_chashuchin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.14
commit(mishna_44b_meroach_ashekh, reading_of(meroach_ashekh, ein_lo_beitzim), assert, actual).
% Bekhorot.44b.14
commit(mishna_44b_meroach_ashekh, reading_of(meroach_ashekh, ein_lo_ela_beitza_achat), assert, actual).
% Bekhorot.44b.14
commit(r_yishmael, reading_of(meroach_ashekh, nimochu_ashachav), assert, actual).
% Bekhorot.44b.14
commit(r_akiva, reading_of(meroach_ashekh, ruach_beashachav), assert, actual).
% Bekhorot.44b.14
commit(r_chanina_ben_antigonus, reading_of(meroach_ashekh, marav_chashuchin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meroach_ashekh, meroach_ashekh).
party(m_meroach_ashekh, mishna_44b_meroach_ashekh).
party(m_meroach_ashekh, r_yishmael).
party(m_meroach_ashekh, r_akiva).
party(m_meroach_ashekh, r_chanina_ben_antigonus).
