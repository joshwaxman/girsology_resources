% Compiled from shabbat_54a_bameh_einah_yotzea.svara.yaml by compile_svara.py
% sugya: shabbat_54a_bameh_einah_yotzea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gamal_mitultelet).
gloss(p_gamal_mitultelet, 'a camel may not go out with a metultelet').
locus(p_gamal_mitultelet, 'Shabbat.54a.9').
content(p_gamal_mitultelet, asur(yetzia_bimtultelet, gamal)).
prop(p_gamal_akud).
gloss(p_gamal_akud, 'nor akud').
locus(p_gamal_akud, 'Shabbat.54a.9').
content(p_gamal_akud, asur(yetzia_akud, gamal)).
prop(p_gamal_ragul).
gloss(p_gamal_ragul, 'nor ragul').
locus(p_gamal_ragul, 'Shabbat.54a.9').
content(p_gamal_ragul, asur(yetzia_ragul, gamal)).
prop(p_vechen_shear_habehemot).
gloss(p_vechen_shear_habehemot, 'and so all other animals').
locus(p_vechen_shear_habehemot, 'Shabbat.54a.9').
content(p_vechen_shear_habehemot, status_like(shear_kol_habehemot, gamal)).
prop(p_lo_yikshor_gemalim).
gloss(p_lo_yikshor_gemalim, 'one may not tie camels to one another and pull').
locus(p_lo_yikshor_gemalim, 'Shabbat.54a.10').
content(p_lo_yikshor_gemalim, asur(keshira_zeh_bazeh_umeshicha, gemalim)).
prop(p_machnis_chavalim_beyado).
gloss(p_machnis_chavalim_beyado, 'but he brings the ropes into his hand and pulls').
locus(p_machnis_chavalim_beyado, 'Shabbat.54a.10').
content(p_machnis_chavalim_beyado, mutar(hachnasat_chavalim_letoch_yado_umeshicha, gemalim)).
prop(p_shelo_yichroch).
gloss(p_shelo_yichroch, 'provided that he does not intertwine [them]').
locus(p_shelo_yichroch, 'Shabbat.54a.10').
content(p_shelo_yichroch, tnai(hachnasat_chavalim_letoch_yado_umeshicha, shelo_yichroch)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.9
commit(matnitin_54a, asur(yetzia_bimtultelet, gamal), assert, actual).
% Shabbat.54a.9
commit(matnitin_54a, asur(yetzia_akud, gamal), assert, actual).
% Shabbat.54a.9
commit(matnitin_54a, asur(yetzia_ragul, gamal), assert, actual).
% Shabbat.54a.9
commit(matnitin_54a, status_like(shear_kol_habehemot, gamal), assert, actual).
% Shabbat.54a.10
commit(matnitin_54a, asur(keshira_zeh_bazeh_umeshicha, gemalim), assert, actual).
% Shabbat.54a.10
commit(matnitin_54a, mutar(hachnasat_chavalim_letoch_yado_umeshicha, gemalim), assert, actual).
% Shabbat.54a.10
commit(matnitin_54a, tnai(hachnasat_chavalim_letoch_yado_umeshicha, shelo_yichroch), assert, actual).
