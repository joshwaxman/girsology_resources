% Compiled from megillah_21a_mishna_hakorei_omed_veyoshev.svara.yaml by compile_svara.py
% sugya: megillah_21a_mishna_hakorei_omed_veyoshev  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megillah_omed_veyoshev).
gloss(p_megillah_omed_veyoshev, 'one who reads the Megillah may stand or sit').
locus(p_megillah_omed_veyoshev, 'Megillah.21a.10').
content(p_megillah_omed_veyoshev, yatza(kriat_megillah, kriah_meyushav)).
prop(p_megillah_kraua_shnayim).
gloss(p_megillah_kraua_shnayim, 'whether one read it or two read it [together], they have fulfilled the obligation').
locus(p_megillah_kraua_shnayim, 'Megillah.21a.10').
content(p_megillah_kraua_shnayim, yatza(kriat_megillah, kriat_shnayim_beyachad)).
prop(p_megillah_beracha_keminhag).
gloss(p_megillah_beracha_keminhag, 'where the custom is to bless [over the Megillah], one blesses; where it is not, one does not').
locus(p_megillah_beracha_keminhag, 'Megillah.21a.10').
content(p_megillah_beracha_keminhag, din(birkat_kriat_megillah, keminhag_hamakom)).
prop(p_sheni_chamishi_shlosha).
gloss(p_sheni_chamishi_shlosha, 'on Monday, Thursday, and Shabbat at mincha, three read').
locus(p_sheni_chamishi_shlosha, 'Megillah.21a.11').
content(p_sheni_chamishi_shlosha, count(olim_sheni_chamishi_umincha_beshabbat, shlosha)).
prop(p_sheni_chamishi_ein_mosifin).
gloss(p_sheni_chamishi_ein_mosifin, 'one may neither reduce their number nor add to them').
locus(p_sheni_chamishi_ein_mosifin, 'Megillah.21a.11').
content(p_sheni_chamishi_ein_mosifin, din(olim_sheni_chamishi_umincha_beshabbat, ein_pochatin_veein_mosifin)).
prop(p_sheni_chamishi_ein_maftirin).
gloss(p_sheni_chamishi_ein_maftirin, 'and no haftara from the Prophets is read').
locus(p_sheni_chamishi_ein_maftirin, 'Megillah.21a.11').
content(p_sheni_chamishi_ein_maftirin, din(olim_sheni_chamishi_umincha_beshabbat, ein_maftirin_banavi)).
prop(p_potech_vechotem_mevarech).
gloss(p_potech_vechotem_mevarech, 'the one who opens and the one who closes the Torah reading bless before it and after it (stated identically at 21a.11, 21a.12 and 21a.13)').
locus(p_potech_vechotem_mevarech, 'Megillah.21a.11').
content(p_potech_vechotem_mevarech, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha)).
prop(p_rosh_chodesh_arba).
gloss(p_rosh_chodesh_arba, 'on Rosh Chodesh and Chol HaMoed, four read').
locus(p_rosh_chodesh_arba, 'Megillah.21a.12').
content(p_rosh_chodesh_arba, count(olim_rosh_chodesh_vechol_hamoed, arba)).
prop(p_rosh_chodesh_ein_mosifin).
gloss(p_rosh_chodesh_ein_mosifin, 'one may neither reduce their number nor add to them').
locus(p_rosh_chodesh_ein_mosifin, 'Megillah.21a.12').
content(p_rosh_chodesh_ein_mosifin, din(olim_rosh_chodesh_vechol_hamoed, ein_pochatin_veein_mosifin)).
prop(p_rosh_chodesh_ein_maftirin).
gloss(p_rosh_chodesh_ein_maftirin, 'and no haftara from the Prophets is read').
locus(p_rosh_chodesh_ein_maftirin, 'Megillah.21a.12').
content(p_rosh_chodesh_ein_maftirin, din(olim_rosh_chodesh_vechol_hamoed, ein_maftirin_banavi)).
prop(p_klal_musaf_arba).
gloss(p_klal_musaf_arba, 'this is the rule: any day with an additional offering that is not a Festival -- four read').
locus(p_klal_musaf_arba, 'Megillah.21a.13').
content(p_klal_musaf_arba, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba)).
prop(p_yom_tov_chamisha).
gloss(p_yom_tov_chamisha, 'on a Festival, five').
locus(p_yom_tov_chamisha, 'Megillah.21a.13').
content(p_yom_tov_chamisha, count(olim_yom_tov, chamisha)).
prop(p_yom_hakippurim_shisha).
gloss(p_yom_hakippurim_shisha, 'on Yom Kippur, six').
locus(p_yom_hakippurim_shisha, 'Megillah.21a.13').
content(p_yom_hakippurim_shisha, count(olim_yom_hakippurim, shisha)).
prop(p_shabbat_shiva).
gloss(p_shabbat_shiva, 'on Shabbat, seven').
locus(p_shabbat_shiva, 'Megillah.21a.13').
content(p_shabbat_shiva, count(olim_shabbat, shiva)).
prop(p_klal_aval_mosifin).
gloss(p_klal_aval_mosifin, 'one may not reduce their number, but one may add to them').
locus(p_klal_aval_mosifin, 'Megillah.21a.13').
content(p_klal_aval_mosifin, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin)).
prop(p_klal_maftirin).
gloss(p_klal_maftirin, 'and a haftara from the Prophets is read').
locus(p_klal_maftirin, 'Megillah.21a.13').
content(p_klal_maftirin, din(olim_yom_tov_yom_hakippurim_veshabbat, maftirin_banavi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.10
commit(matnitin_21a, yatza(kriat_megillah, kriah_meyushav), assert, actual).
% Megillah.21a.10
commit(matnitin_21a, yatza(kriat_megillah, kriat_shnayim_beyachad), assert, actual).
% Megillah.21a.10
commit(matnitin_21a, din(birkat_kriat_megillah, keminhag_hamakom), assert, actual).
% Megillah.21a.11
commit(matnitin_21a, count(olim_sheni_chamishi_umincha_beshabbat, shlosha), assert, actual).
% Megillah.21a.11
commit(matnitin_21a, din(olim_sheni_chamishi_umincha_beshabbat, ein_pochatin_veein_mosifin), assert, actual).
% Megillah.21a.11
commit(matnitin_21a, din(olim_sheni_chamishi_umincha_beshabbat, ein_maftirin_banavi), assert, actual).
% Megillah.21a.11
commit(matnitin_21a, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha), assert, actual).
% Megillah.21a.12
commit(matnitin_21a, count(olim_rosh_chodesh_vechol_hamoed, arba), assert, actual).
% Megillah.21a.12
commit(matnitin_21a, din(olim_rosh_chodesh_vechol_hamoed, ein_pochatin_veein_mosifin), assert, actual).
% Megillah.21a.12
commit(matnitin_21a, din(olim_rosh_chodesh_vechol_hamoed, ein_maftirin_banavi), assert, actual).
% Megillah.21a.12 -- restated for Rosh Chodesh and Chol HaMoed
commit(matnitin_21a, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_sheyesh_bo_musaf_veeino_yom_tov, arba), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_tov, chamisha), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_yom_hakippurim, shisha), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, count(olim_shabbat, shiva), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, din(olim_yom_tov_yom_hakippurim_veshabbat, ein_pochatin_aval_mosifin), assert, actual).
% Megillah.21a.13
commit(matnitin_21a, din(olim_yom_tov_yom_hakippurim_veshabbat, maftirin_banavi), assert, actual).
% Megillah.21a.13 -- restated for the days of the general rule
commit(matnitin_21a, din(potech_vechotem_batorah, mevarech_lefaneha_uleachareha), assert, actual).
