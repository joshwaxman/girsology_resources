% Compiled from sukkah_38a_mishna_makrin_oto.svara.yaml by compile_svara.py
% sugya: sukkah_38a_mishna_makrin_oto  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_makrin_oto, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eved_isha_katan_oneh_ma_sheomrim).
gloss(p_eved_isha_katan_oneh_ma_sheomrim, 'one for whom a slave, a woman or a minor recites [Hallel] answers after them what they say').
locus(p_eved_isha_katan_oneh_ma_sheomrim, 'Sukkah.38a.8').
content(p_eved_isha_katan_oneh_ma_sheomrim, din(mikra_eved_isha_katan, oneh_ma_sheomrim)).
prop(p_tavo_lo_meera).
gloss(p_tavo_lo_meera, 'and may a curse come upon him [who needs a slave, woman or minor to lead him]').
locus(p_tavo_lo_meera, 'Sukkah.38a.8').
content(p_tavo_lo_meera, layit(mi_sheeved_isha_katan_makrin_oto)).
prop(p_gadol_oneh_halleluya).
gloss(p_gadol_oneh_halleluya, 'if an adult recites it for him, he answers after him \'Halleluyah\'').
locus(p_gadol_oneh_halleluya, 'Sukkah.38a.8').
content(p_gadol_oneh_halleluya, din(mikra_gadol, oneh_halleluya)).
prop(p_minhag_likfol).
gloss(p_minhag_likfol, 'where the custom is to double [verses], he doubles; to say them plainly, plainly -- all according to local custom').
locus(p_minhag_likfol, 'Sukkah.38a.8').
content(p_minhag_likfol, din(kefilat_pesukim_bahallel, minhag_hamakom)).
prop(p_minhag_levarech).
gloss(p_minhag_levarech, 'where the custom is to bless, he blesses -- all according to local custom').
locus(p_minhag_levarech, 'Sukkah.38a.8').
content(p_minhag_levarech, din(beracha_al_hallel, minhag_hamakom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.38a.8
commit(mishnah_makrin_oto, din(mikra_eved_isha_katan, oneh_ma_sheomrim), assert, actual).
% Sukkah.38a.8
commit(mishnah_makrin_oto, layit(mi_sheeved_isha_katan_makrin_oto), assert, actual).
% Sukkah.38a.8
commit(mishnah_makrin_oto, din(mikra_gadol, oneh_halleluya), assert, actual).
% Sukkah.38a.8
commit(mishnah_makrin_oto, din(kefilat_pesukim_bahallel, minhag_hamakom), assert, actual).
% Sukkah.38a.8
commit(mishnah_makrin_oto, din(beracha_al_hallel, minhag_hamakom), assert, actual).
