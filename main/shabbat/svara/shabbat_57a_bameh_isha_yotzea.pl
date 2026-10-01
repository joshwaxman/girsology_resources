% Compiled from shabbat_57a_bameh_isha_yotzea.svara.yaml by compile_svara.py
% sugya: shabbat_57a_bameh_isha_yotzea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_57a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_chutei_tzemer).
gloss(p_isha_chutei_tzemer, 'a woman may not go out with strings of wool').
locus(p_isha_chutei_tzemer, 'Shabbat.57a.2').
content(p_isha_chutei_tzemer, asur(yetzia_bechutei_tzemer, isha)).
prop(p_isha_chutei_pishtan).
gloss(p_isha_chutei_pishtan, 'nor with strings of flax').
locus(p_isha_chutei_pishtan, 'Shabbat.57a.2').
content(p_isha_chutei_pishtan, asur(yetzia_bechutei_pishtan, isha)).
prop(p_isha_retzuot_sheberosha).
gloss(p_isha_retzuot_sheberosha, 'nor with the straps on her head').
locus(p_isha_retzuot_sheberosha, 'Shabbat.57a.2').
content(p_isha_retzuot_sheberosha, asur(yetzia_beretzuot_sheberosha, isha)).
prop(p_lo_titbol_ad_shetrapem).
gloss(p_lo_titbol_ad_shetrapem, 'and she may not immerse with them until she loosens them').
locus(p_lo_titbol_ad_shetrapem, 'Shabbat.57a.2').
content(p_lo_titbol_ad_shetrapem, asur(tevila_bahen_kodem_shetrapem, isha)).
prop(p_isha_totefet).
gloss(p_isha_totefet, 'nor with a totefet').
locus(p_isha_totefet, 'Shabbat.57a.3').
content(p_isha_totefet, asur(yetzia_betotefet, isha)).
prop(p_isha_sarvitin).
gloss(p_isha_sarvitin, 'nor with sarvitin when they are not sewn').
locus(p_isha_sarvitin, 'Shabbat.57a.3').
content(p_isha_sarvitin, asur(yetzia_besarvitin_sheeinan_tefurim, isha)).
prop(p_isha_kavul).
gloss(p_isha_kavul, 'nor with a kavul into the public domain').
locus(p_isha_kavul, 'Shabbat.57a.3').
content(p_isha_kavul, asur(yetzia_bekavul_lirshut_harabim, isha)).
prop(p_isha_ir_shel_zahav).
gloss(p_isha_ir_shel_zahav, 'nor with a \'city of gold\'').
locus(p_isha_ir_shel_zahav, 'Shabbat.57a.4').
content(p_isha_ir_shel_zahav, asur(yetzia_beir_shel_zahav, isha)).
prop(p_isha_katla).
gloss(p_isha_katla, 'nor with a katla').
locus(p_isha_katla, 'Shabbat.57a.4').
content(p_isha_katla, asur(yetzia_bekatla, isha)).
prop(p_isha_nezamim).
gloss(p_isha_nezamim, 'nor with nose-rings').
locus(p_isha_nezamim, 'Shabbat.57a.4').
content(p_isha_nezamim, asur(yetzia_binzamim, isha)).
prop(p_isha_tabaat_bli_chotam).
gloss(p_isha_tabaat_bli_chotam, 'nor with a ring that has no seal on it').
locus(p_isha_tabaat_bli_chotam, 'Shabbat.57a.4').
content(p_isha_tabaat_bli_chotam, asur(yetzia_betabaat_sheein_aleha_chotam, isha)).
prop(p_isha_machat_bli_nekev).
gloss(p_isha_machat_bli_nekev, 'nor with a needle that is not pierced').
locus(p_isha_machat_bli_nekev, 'Shabbat.57a.4').
content(p_isha_machat_bli_nekev, asur(yetzia_bemachat_sheeina_nekuva, isha)).
prop(p_eina_chayevet_chatat).
gloss(p_eina_chayevet_chatat, 'and if she went out [with any of these], she is not liable to a sin-offering').
locus(p_eina_chayevet_chatat, 'Shabbat.57a.5').
content(p_eina_chayevet_chatat, exempt(yetzia_bechol_eilu, chatat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.57a.2
commit(matnitin_57a, asur(yetzia_bechutei_tzemer, isha), assert, actual).
% Shabbat.57a.2
commit(matnitin_57a, asur(yetzia_bechutei_pishtan, isha), assert, actual).
% Shabbat.57a.2
commit(matnitin_57a, asur(yetzia_beretzuot_sheberosha, isha), assert, actual).
% Shabbat.57a.2
commit(matnitin_57a, asur(tevila_bahen_kodem_shetrapem, isha), assert, actual).
% Shabbat.57a.3
commit(matnitin_57a, asur(yetzia_betotefet, isha), assert, actual).
% Shabbat.57a.3
commit(matnitin_57a, asur(yetzia_besarvitin_sheeinan_tefurim, isha), assert, actual).
% Shabbat.57a.3
commit(matnitin_57a, asur(yetzia_bekavul_lirshut_harabim, isha), assert, actual).
% Shabbat.57a.4
commit(matnitin_57a, asur(yetzia_beir_shel_zahav, isha), assert, actual).
% Shabbat.57a.4
commit(matnitin_57a, asur(yetzia_bekatla, isha), assert, actual).
% Shabbat.57a.4
commit(matnitin_57a, asur(yetzia_binzamim, isha), assert, actual).
% Shabbat.57a.4
commit(matnitin_57a, asur(yetzia_betabaat_sheein_aleha_chotam, isha), assert, actual).
% Shabbat.57a.4
commit(matnitin_57a, asur(yetzia_bemachat_sheeina_nekuva, isha), assert, actual).
% Shabbat.57a.5
commit(matnitin_57a, exempt(yetzia_bechol_eilu, chatat), assert, actual).
