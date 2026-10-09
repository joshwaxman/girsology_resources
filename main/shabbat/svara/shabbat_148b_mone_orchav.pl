% Compiled from shabbat_148b_mone_orchav.svara.yaml by compile_svara.py
% sugya: shabbat_148b_mone_orchav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mone_orchav, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mone_orchav_mipiv).
gloss(p_mone_orchav_mipiv, 'a person may count his guests and his dishes from his mouth').
locus(p_mone_orchav_mipiv, 'Shabbat.148b.19').
content(p_mone_orchav_mipiv, mutar(mone_orchim_mipiv, shabbat)).
prop(p_lo_min_haktav).
gloss(p_lo_min_haktav, 'but not from writing').
locus(p_lo_min_haktav, 'Shabbat.148b.19').
content(p_lo_min_haktav, asur(mone_orchim_min_haktav, shabbat)).
prop(p_mefis_im_banav).
gloss(p_mefis_im_banav, 'a person may draw lots with his children and his household at the table').
locus(p_mefis_im_banav, 'Shabbat.148b.19').
content(p_mefis_im_banav, mutar(mefis_im_banav_al_hashulchan, shabbat)).
prop(p_bilvad_shelo_mana_gedola).
gloss(p_bilvad_shelo_mana_gedola, 'provided he does not intend to set a large portion against a small portion').
locus(p_bilvad_shelo_mana_gedola, 'Shabbat.148b.19').
content(p_bilvad_shelo_mana_gedola, case_restriction(mefis_im_banav_al_hashulchan, shelo_mana_gedola_keneged_ketana)).
prop(p_chalashin_al_hakodashim).
gloss(p_chalashin_al_hakodashim, 'and one may cast lots over sanctified food on a Festival').
locus(p_chalashin_al_hakodashim, 'Shabbat.148b.19').
content(p_chalashin_al_hakodashim, mutar(hatalat_chalashin_al_hakodashim, yom_tov)).
prop(p_lo_al_hamanot).
gloss(p_lo_al_hamanot, 'but not over the portions').
locus(p_lo_al_hamanot, 'Shabbat.148b.19').
content(p_lo_al_hamanot, asur(hatalat_chalashin_al_hamanot, yom_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.19
commit(mishna_mone_orchav, mutar(mone_orchim_mipiv, shabbat), assert, actual).
% Shabbat.148b.19
commit(mishna_mone_orchav, asur(mone_orchim_min_haktav, shabbat), assert, actual).
% Shabbat.148b.19
commit(mishna_mone_orchav, mutar(mefis_im_banav_al_hashulchan, shabbat), assert, actual).
% Shabbat.148b.19
commit(mishna_mone_orchav, case_restriction(mefis_im_banav_al_hashulchan, shelo_mana_gedola_keneged_ketana), assert, actual).
% Shabbat.148b.19
commit(mishna_mone_orchav, mutar(hatalat_chalashin_al_hakodashim, yom_tov), assert, actual).
% Shabbat.148b.19
commit(mishna_mone_orchav, asur(hatalat_chalashin_al_hamanot, yom_tov), assert, actual).
