% Compiled from shabbat_125a_kisui_tanurei_mechasya.svara.yaml by compile_svara.py
% sugya: shabbat_125a_kisui_tanurei_mechasya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rey_shivrei_tanur_niatlin).
gloss(p_rey_shivrei_tanur_niatlin, 'R\' Eliezer b. Yaakov (as R\' Yosei testified): shards of an old oven may be moved on Shabbat').
locus(p_rey_shivrei_tanur_niatlin, 'Shabbat.125a.15').
content(p_rey_shivrei_tanur_niatlin, din(tiltul_shivrei_tanur_yashan, mutar)).
prop(p_rey_kisui_beli_beit_yad).
gloss(p_rey_kisui_beli_beit_yad, 'and [the oven\'s] cover does not require a handle [to be moved]').
locus(p_rey_kisui_beli_beit_yad, 'Shabbat.125a.15').
content(p_rey_kisui_beli_beit_yad, din(tiltul_kisui_tanur_beli_beit_yad, mutar)).
prop(p_ravina_kisui_mechasya).
gloss(p_ravina_kisui_mechasya, 'Ravina: nowadays we move the covers of the ovens of Mata Mechasya, which have no handle').
locus(p_ravina_kisui_mechasya, 'Shabbat.125a.15').
content(p_ravina_kisui_mechasya, din(tiltul_kisui_tanurei_mata_mechasya, mutar)).
prop(p_ravina_kemaan_rey).
gloss(p_ravina_kemaan_rey, 'Ravina: in accordance with whom? -- in accordance with R\' Eliezer b. Yaakov').
locus(p_ravina_kemaan_rey, 'Shabbat.125a.15').
content(p_ravina_kemaan_rey, follows_view_of(tiltul_kisui_tanurei_mata_mechasya, r_eliezer_ben_yaakov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125a.15
commit(r_eliezer_ben_yaakov, din(tiltul_shivrei_tanur_yashan, mutar), assert, actual).
% Shabbat.125a.15
commit(r_eliezer_ben_yaakov, din(tiltul_kisui_tanur_beli_beit_yad, mutar), assert, actual).
% Shabbat.125a.15
commit(ravina, din(tiltul_kisui_tanurei_mata_mechasya, mutar), assert, actual).
% Shabbat.125a.15
commit(ravina, follows_view_of(tiltul_kisui_tanurei_mata_mechasya, r_eliezer_ben_yaakov), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.125a.15
commit(r_yosei, holds(r_eliezer_ben_yaakov, din(tiltul_shivrei_tanur_yashan, mutar)), assert, actual).
% Shabbat.125a.15
commit(r_yosei, holds(r_eliezer_ben_yaakov, din(tiltul_kisui_tanur_beli_beit_yad, mutar)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.125a.15 -- כמאן -- כרבי אליעזר בן יעקב: the practice rests on his testimony that an oven cover needs no handle
support(din(tiltul_kisui_tanurei_mata_mechasya, mutar), s_ravina_kerey).
support_kind(s_ravina_kerey, svara).
support_by(s_ravina_kerey, ravina).
support_source(s_ravina_kerey, p_rey_kisui_beli_beit_yad).
