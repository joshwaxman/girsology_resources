% Compiled from shabbat_89b_hamotzi_etzim.svara.yaml by compile_svara.py
% sugya: shabbat_89b_hamotzi_etzim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_89b, mishnah).
voice(tanna_kamma_89b, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_etzim).
gloss(p_tk_etzim, 'one who carries out wood [is liable for] enough to cook an easy egg').
locus(p_tk_etzim, 'Shabbat.89b.7').
content(p_tk_etzim, shiur(hotzaat_etzim, kedei_levashel_beitza_kala_shebabeitzim)).
prop(p_tk_tavlin).
gloss(p_tk_tavlin, 'spices -- enough to season an easy egg').
locus(p_tk_tavlin, 'Shabbat.89b.7').
content(p_tk_tavlin, shiur(hotzaat_tavlin, kedei_letabel_beitza_kala)).
prop(p_tk_tavlin_mitztarfin).
gloss(p_tk_tavlin_mitztarfin, 'and they join with one another [to make up the measure]').
locus(p_tk_tavlin_mitztarfin, 'Shabbat.89b.7').
content(p_tk_tavlin_mitztarfin, din(tziruf_tavlin_lehotzaa, mitztarfin)).
prop(p_tk_tzeviya).
gloss(p_tk_tzeviya, 'nutshells, pomegranate peels, istis and pua -- enough to dye with them a small garment [the size of] the opening of a hairnet').
locus(p_tk_tzeviya, 'Shabbat.89b.7').
content(p_tk_tzeviya, shiur(hotzaat_chomrei_tzeviya, kedei_litzboa_beged_katan_pi_svacha)).
prop(p_tk_kibus).
gloss(p_tk_kibus, 'urine, natron and borit, kimolya and ashlag -- enough to launder a small garment [the size of] the opening of a hairnet').
locus(p_tk_kibus, 'Shabbat.89b.7').
content(p_tk_kibus, shiur(hotzaat_chomrei_kibus, kedei_lechabes_beged_katan_pi_svacha)).
prop(p_ry_kibus).
gloss(p_ry_kibus, 'R\' Yehuda: [the measure for them is] enough to remove a stain').
locus(p_ry_kibus, 'Shabbat.89b.7').
content(p_ry_kibus, shiur(hotzaat_chomrei_kibus, kedei_lehaavir_et_haketem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_kibus vs p_tk_kibus
incompatible_content(shiur(hotzaat_chomrei_kibus, kedei_lehaavir_et_haketem), shiur(hotzaat_chomrei_kibus, kedei_lechabes_beged_katan_pi_svacha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_etzim, kedei_levashel_beitza_kala_shebabeitzim), assert, actual).
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_tavlin, kedei_letabel_beitza_kala), assert, actual).
% Shabbat.89b.7
commit(tanna_kamma_89b, din(tziruf_tavlin_lehotzaa, mitztarfin), assert, actual).
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_chomrei_tzeviya, kedei_litzboa_beged_katan_pi_svacha), assert, actual).
% Shabbat.89b.7
commit(tanna_kamma_89b, shiur(hotzaat_chomrei_kibus, kedei_lechabes_beged_katan_pi_svacha), assert, actual).
% Shabbat.89b.7
commit(r_yehuda, shiur(hotzaat_chomrei_kibus, kedei_lehaavir_et_haketem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_hotzaat_chomrei_kibus, shiur_hotzaat_chomrei_kibus).
party(m_shiur_hotzaat_chomrei_kibus, tanna_kamma_89b).
party(m_shiur_hotzaat_chomrei_kibus, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.89b.7
commit(matnitin_89b, holds(r_yehuda, shiur(hotzaat_chomrei_kibus, kedei_lehaavir_et_haketem)), assert, actual).
