% Compiled from shabbat_115a_kitvei_hakodesh.svara.yaml by compile_svara.py
% sugya: shabbat_115a_kitvei_hakodesh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_115a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matzilin_kitvei_hakodesh).
gloss(p_matzilin_kitvei_hakodesh, 'all sacred writings -- one rescues them from a fire, whether they are read in or not read in').
locus(p_matzilin_kitvei_hakodesh, 'Shabbat.115a.3').
content(p_matzilin_kitvei_hakodesh, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, mutar)).
prop(p_kol_lashon_teunim_geniza).
gloss(p_kol_lashon_teunim_geniza, 'even though they are written in any language, they require burial').
locus(p_kol_lashon_teunim_geniza, 'Shabbat.115a.3').
content(p_kol_lashon_teunim_geniza, requires(kitvei_hakodesh_bechol_lashon, geniza)).
prop(p_ein_korin_bitul_beit_hamidrash).
gloss(p_ein_korin_bitul_beit_hamidrash, 'and why does one not read in them? because of the suspension of the study hall').
locus(p_ein_korin_bitul_beit_hamidrash, 'Shabbat.115a.3').
content(p_ein_korin_bitul_beit_hamidrash, reason(ein_korin_bekitvei_hakodesh_sheein_korin_bahen, bitul_beit_hamidrash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.115a.3
commit(matnitin_115a, din(hatzalat_kitvei_hakodesh_mipnei_hadleika, mutar), assert, actual).
% Shabbat.115a.3
commit(matnitin_115a, requires(kitvei_hakodesh_bechol_lashon, geniza), assert, actual).
% Shabbat.115a.3
commit(matnitin_115a, reason(ein_korin_bekitvei_hakodesh_sheein_korin_bahen, bitul_beit_hamidrash), assert, actual).
