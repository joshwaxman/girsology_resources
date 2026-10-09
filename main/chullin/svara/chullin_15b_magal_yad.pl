% Compiled from chullin_15b_magal_yad.svara.yaml by compile_svara.py
% sugya: chullin_15b_magal_yad  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_15b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_magal_yad_kasher).
gloss(p_magal_yad_kasher, 'one who slaughters with a hand sickle -- his slaughter is valid').
locus(p_magal_yad_kasher, 'Chullin.15b.7').
content(p_magal_yad_kasher, kasher(shechita_bemagal_yad)).
prop(p_tzor_kasher).
gloss(p_tzor_kasher, 'one who slaughters with a flint -- his slaughter is valid').
locus(p_tzor_kasher, 'Chullin.15b.7').
content(p_tzor_kasher, kasher(shechita_betzor)).
prop(p_kaneh_kasher).
gloss(p_kaneh_kasher, 'one who slaughters with a reed -- his slaughter is valid').
locus(p_kaneh_kasher, 'Chullin.15b.7').
content(p_kaneh_kasher, kasher(shechita_bekaneh)).
prop(p_hakol_shochtin_15b).
gloss(p_hakol_shochtin_15b, 'all slaughter').
locus(p_hakol_shochtin_15b, 'Chullin.15b.8').
content(p_hakol_shochtin_15b, kasher_le(hakol, shechita)).
prop(p_leolam_shochtin).
gloss(p_leolam_shochtin, 'and one always slaughters').
locus(p_leolam_shochtin, 'Chullin.15b.8').
content(p_leolam_shochtin, kasher(shechita_leolam)).
prop(p_bakol_shochtin).
gloss(p_bakol_shochtin, 'and one slaughters with anything').
locus(p_bakol_shochtin, 'Chullin.15b.8').
content(p_bakol_shochtin, kasher(shechita_bakol)).
prop(p_magal_katzir_pasul).
gloss(p_magal_katzir_pasul, 'except a harvest sickle').
locus(p_magal_katzir_pasul, 'Chullin.15b.8').
content(p_magal_katzir_pasul, pasul(shechita_bemagal_katzir)).
prop(p_megeira_pasul).
gloss(p_megeira_pasul, 'except... a saw').
locus(p_megeira_pasul, 'Chullin.15b.8').
content(p_megeira_pasul, pasul(shechita_bimgeira)).
prop(p_shinayim_pasul).
gloss(p_shinayim_pasul, 'except... the teeth').
locus(p_shinayim_pasul, 'Chullin.15b.8').
content(p_shinayim_pasul, pasul(shechita_bashinayim)).
prop(p_tziporen_pasul).
gloss(p_tziporen_pasul, 'except... the fingernail').
locus(p_tziporen_pasul, 'Chullin.15b.8').
content(p_tziporen_pasul, pasul(shechita_batziporen)).
prop(p_mipnei_shehem_chonkin).
gloss(p_mipnei_shehem_chonkin, 'because they strangle').
locus(p_mipnei_shehem_chonkin, 'Chullin.15b.8').
content(p_mipnei_shehem_chonkin, reason(pesul_magal_katzir_megeira_shinayim_tziporen, chonkin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.15b.7
commit(tanna_matnitin_15b, kasher(shechita_bemagal_yad), assert, actual).
% Chullin.15b.7
commit(tanna_matnitin_15b, kasher(shechita_betzor), assert, actual).
% Chullin.15b.7
commit(tanna_matnitin_15b, kasher(shechita_bekaneh), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, kasher_le(hakol, shechita), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, kasher(shechita_leolam), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, kasher(shechita_bakol), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, pasul(shechita_bemagal_katzir), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, pasul(shechita_bimgeira), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, pasul(shechita_bashinayim), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, pasul(shechita_batziporen), assert, actual).
% Chullin.15b.8
commit(tanna_matnitin_15b, reason(pesul_magal_katzir_megeira_shinayim_tziporen, chonkin), assert, actual).
