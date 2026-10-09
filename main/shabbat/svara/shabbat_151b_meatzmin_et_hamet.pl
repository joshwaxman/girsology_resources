% Compiled from shabbat_151b_meatzmin_et_hamet.svara.yaml by compile_svara.py
% sugya: shabbat_151b_meatzmin_et_hamet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_151b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_meatzmin_beshabbat).
gloss(p_ein_meatzmin_beshabbat, 'one may not shut [the eyes of] the dead on Shabbat').
locus(p_ein_meatzmin_beshabbat, 'Shabbat.151b.6').
content(p_ein_meatzmin_beshabbat, din(imutz_hamet_beshabbat, asur)).
prop(p_ein_meatzmin_im_yetziat_nefesh).
gloss(p_ein_meatzmin_im_yetziat_nefesh, 'nor on a weekday as the soul departs').
locus(p_ein_meatzmin_im_yetziat_nefesh, 'Shabbat.151b.6').
content(p_ein_meatzmin_im_yetziat_nefesh, din(imutz_im_yetziat_hanefesh, asur)).
prop(p_meatzem_shofech_damim).
gloss(p_meatzem_shofech_damim, 'and one who shuts [the eyes] as the soul departs -- he is a shedder of blood').
locus(p_meatzem_shofech_damim, 'Shabbat.151b.6').
content(p_meatzem_shofech_damim, din(meatzem_im_yetziat_hanefesh, shofech_damim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.151b.6
commit(mishna_151b, din(imutz_hamet_beshabbat, asur), assert, actual).
% Shabbat.151b.6
commit(mishna_151b, din(imutz_im_yetziat_hanefesh, asur), assert, actual).
% Shabbat.151b.6
commit(mishna_151b, din(meatzem_im_yetziat_hanefesh, shofech_damim), assert, actual).
