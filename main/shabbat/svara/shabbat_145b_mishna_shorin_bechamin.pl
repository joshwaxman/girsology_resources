% Compiled from shabbat_145b_mishna_shorin_bechamin.svara.yaml by compile_svara.py
% sugya: shabbat_145b_mishna_shorin_bechamin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ba_bechamin_shorin).
gloss(p_ba_bechamin_shorin, 'whatever came into hot water before Shabbat may be soaked in hot water on Shabbat').
locus(p_ba_bechamin_shorin, 'Shabbat.145b.6').
content(p_ba_bechamin_shorin, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat)).
prop(p_lo_ba_bechamin_medichin).
gloss(p_lo_ba_bechamin_medichin, 'whatever did not come into hot water before Shabbat may be rinsed in hot water on Shabbat').
locus(p_lo_ba_bechamin_medichin, 'Shabbat.145b.6').
content(p_lo_ba_bechamin_medichin, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat)).
prop(p_hadachatan_gmar_melachtan).
gloss(p_hadachatan_gmar_melachtan, 'except old salted fish, small salted fish and the Spanish kolyas, whose rinsing is the completion of their labour').
locus(p_hadachatan_gmar_melachtan, 'Shabbat.145b.6').
content(p_hadachatan_gmar_melachtan, din_mishnah(maliach_yashan_dagim_ketanim_vekolyas, hadachatan_gmar_melachtan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.145b.6
commit(tanna_matnitin, din_mishnah(ba_bechamin_milifnei_hashabbat, shorin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.145b.6
commit(tanna_matnitin, din_mishnah(lo_ba_bechamin_milifnei_hashabbat, medichin_oto_bechamin_beshabbat), assert, actual).
% Shabbat.145b.6
commit(tanna_matnitin, din_mishnah(maliach_yashan_dagim_ketanim_vekolyas, hadachatan_gmar_melachtan), assert, actual).
