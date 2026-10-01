% Compiled from shabbat_51b_bameh_behema_yotzea.svara.yaml by compile_svara.py
% sugya: shabbat_51b_bameh_behema_yotzea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gamal_beafsar).
gloss(p_gamal_beafsar, 'a camel goes out with an afsar').
locus(p_gamal_beafsar, 'Shabbat.51b.7').
content(p_gamal_beafsar, mutar(yetzia_beafsar, gamal)).
prop(p_naka_bachatam).
gloss(p_naka_bachatam, 'and a naka with a chatam').
locus(p_naka_bachatam, 'Shabbat.51b.7').
content(p_naka_bachatam, mutar(yetzia_bechatam, naka)).
prop(p_luvdekim_biprumbiya).
gloss(p_luvdekim_biprumbiya, 'and luvdekim with a perumbiya').
locus(p_luvdekim_biprumbiya, 'Shabbat.51b.7').
content(p_luvdekim_biprumbiya, mutar(yetzia_biprumbiya, luvdekim)).
prop(p_sus_besheir).
gloss(p_sus_besheir, 'and a horse with a sheir (chain)').
locus(p_sus_besheir, 'Shabbat.51b.7').
content(p_sus_besheir, mutar(yetzia_besheir, sus)).
prop(p_baalei_hasheir_yotzin).
gloss(p_baalei_hasheir_yotzin, 'and all chain-wearing animals go out with a chain').
locus(p_baalei_hasheir_yotzin, 'Shabbat.51b.8').
content(p_baalei_hasheir_yotzin, mutar(yetzia_besheir, baalei_hasheir)).
prop(p_baalei_hasheir_nimshachin).
gloss(p_baalei_hasheir_nimshachin, 'and are led by a chain').
locus(p_baalei_hasheir_nimshachin, 'Shabbat.51b.8').
content(p_baalei_hasheir_nimshachin, mutar(meshicha_besheir, baalei_hasheir)).
prop(p_mazin_vetovlan_bimkoman).
gloss(p_mazin_vetovlan_bimkoman, 'and one sprinkles on them and immerses them in their place').
locus(p_mazin_vetovlan_bimkoman, 'Shabbat.51b.9').
content(p_mazin_vetovlan_bimkoman, mutar(hazaa_utvila_bimkoman, sheirei_behema)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.51b.7
commit(matnitin_51b, mutar(yetzia_beafsar, gamal), assert, actual).
% Shabbat.51b.7
commit(matnitin_51b, mutar(yetzia_bechatam, naka), assert, actual).
% Shabbat.51b.7
commit(matnitin_51b, mutar(yetzia_biprumbiya, luvdekim), assert, actual).
% Shabbat.51b.7
commit(matnitin_51b, mutar(yetzia_besheir, sus), assert, actual).
% Shabbat.51b.8
commit(matnitin_51b, mutar(yetzia_besheir, baalei_hasheir), assert, actual).
% Shabbat.51b.8
commit(matnitin_51b, mutar(meshicha_besheir, baalei_hasheir), assert, actual).
% Shabbat.51b.9
commit(matnitin_51b, mutar(hazaa_utvila_bimkoman, sheirei_behema), assert, actual).
