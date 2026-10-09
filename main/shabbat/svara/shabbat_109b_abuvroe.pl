% Compiled from shabbat_109b_abuvroe.svara.yaml by compile_svara.py
% sugya: shabbat_109b_abuvroe  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_109b, mishnah).
voice(stam_109b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shotin_abuvroe).
gloss(p_mishna_shotin_abuvroe, 'the mishna: and one may drink abuvro\'e [on Shabbat]').
locus(p_mishna_shotin_abuvroe, 'Shabbat.109b.8').
content(p_mishna_shotin_abuvroe, mutar(shtiyat_abuvroe, shabbat)).
prop(p_abuvroe_chumtarya).
gloss(p_abuvroe_chumtarya, 'what is abuvro\'e? chumtarya').
locus(p_abuvroe_chumtarya, 'Shabbat.109b.8').
content(p_abuvroe_chumtarya, defined_as(abuvroe, chumtarya)).
prop(p_chumtarya_chutra_yechidaa).
gloss(p_chumtarya_chutra_yechidaa, 'what is chumtarya? the \'single staff\'').
locus(p_chumtarya_chutra_yechidaa, 'Shabbat.109b.8').
content(p_chumtarya_chutra_yechidaa, defined_as(chumtarya, chutra_yechidaa)).
prop(p_chumtarya_legiluya).
gloss(p_chumtarya_legiluya, 'for what is it used? for giluya [having drunk uncovered liquid]').
locus(p_chumtarya_legiluya, 'Shabbat.109b.8').
content(p_chumtarya_legiluya, tikkun(giluya, shtiyat_chumtarya)).
prop(p_chamsha_kelilei).
gloss(p_chamsha_kelilei, 'and if not -- let him bring five roses and five cups of beer, boil them together until it stands at a quarter [log], and drink it').
locus(p_chamsha_kelilei, 'Shabbat.109b.8').
content(p_chamsha_kelilei, tikkun(giluya, chamsha_kelilei_vechamsha_kasei_shichra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.109b.8 -- cited as the lemma
commit(mishna_109b, mutar(shtiyat_abuvroe, shabbat), assert, actual).
% Shabbat.109b.8
commit(stam_109b, defined_as(abuvroe, chumtarya), assert, actual).
% Shabbat.109b.8
commit(stam_109b, defined_as(chumtarya, chutra_yechidaa), assert, actual).
% Shabbat.109b.8
commit(stam_109b, tikkun(giluya, shtiyat_chumtarya), assert, actual).
% Shabbat.109b.8
commit(stam_109b, tikkun(giluya, chamsha_kelilei_vechamsha_kasei_shichra), assert, actual).
