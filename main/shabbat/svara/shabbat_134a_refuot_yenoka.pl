% Compiled from shabbat_134a_refuot_yenoka.svara.yaml by compile_svara.py
% sugya: shabbat_134a_refuot_yenoka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(em_abaye, unknown).
voice(baraita_r_natan_134a, baraita).
voice(r_natan, tanna).
voice(stam_134a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mafakta_shiyuf).
gloss(p_mafakta_shiyuf, 'a baby whose exit is not known: let one rub it with oil and stand it toward the daylight').
locus(p_mafakta_shiyuf, 'Shabbat.134a.13').
content(p_mafakta_shiyuf, tikkun(yenoka_dela_yedia_mafakteih, shiyuf_mishcha_lehadei_yoma)).
prop(p_mafakta_kriah).
gloss(p_mafakta_kriah, 'and where it is translucent, let one tear it with a barley grain lengthwise and widthwise').
locus(p_mafakta_kriah, 'Shabbat.134a.13').
content(p_mafakta_kriah, tikkun(yenoka_dela_yedia_mafakteih, kriah_bisarta_shti_vaerev)).
prop(p_lo_bikli_matachot).
gloss(p_lo_bikli_matachot, 'but not with a metal implement, because it causes swelling').
locus(p_lo_bikli_matachot, 'Shabbat.134a.13').
content(p_lo_bikli_matachot, causes(kriah_bikli_matachot, zerifa)).
prop(p_lo_mayetz_kar_pumei).
gloss(p_lo_mayetz_kar_pumei, 'a baby who does not suck: it is that his mouth is cold').
locus(p_lo_mayetz_kar_pumei, 'Shabbat.134a.13').
content(p_lo_mayetz_kar_pumei, reason(yenoka_dela_mayetz, kar_pumei)).
prop(p_lo_mayetz_kasa_gumrei).
gloss(p_lo_mayetz_kasa_gumrei, 'what is his remedy? let them bring a cup of coals and hold it toward his mouth, so his mouth warms and he sucks').
locus(p_lo_mayetz_kasa_gumrei, 'Shabbat.134a.13').
content(p_lo_mayetz_kasa_gumrei, tikkun(yenoka_dela_mayetz, kasa_gumrei_lehadei_pumei)).
prop(p_lo_minashtim_nafvota).
gloss(p_lo_minashtim_nafvota, 'a baby who does not urinate: let one shake him in a sieve, and he urinates').
locus(p_lo_minashtim_nafvota, 'Shabbat.134a.13').
content(p_lo_minashtim_nafvota, tikkun(yenoka_dela_minashtim, ninuf_benafvota)).
prop(p_lo_meavei_silta).
gloss(p_lo_meavei_silta, 'a baby who does not breathe: let them bring his mother\'s afterbirth and rub it over him, and he breathes').
locus(p_lo_meavei_silta, 'Shabbat.134a.14').
content(p_lo_meavei_silta, tikkun(yenoka_dela_meavei, shrikat_silta_deimeih)).
prop(p_katin_mikutna_leulma).
gloss(p_katin_mikutna_leulma, 'a baby who is small: let them bring his mother\'s afterbirth and rub it over him from the narrow [end] to the wide').
locus(p_katin_mikutna_leulma, 'Shabbat.134a.14').
content(p_katin_mikutna_leulma, tikkun(yenoka_dekatin, shrikat_silta_mikutna_leulma)).
prop(p_alim_meulma_lekutna).
gloss(p_alim_meulma_lekutna, 'and if he is large -- from the wide to the narrow').
locus(p_alim_meulma_lekutna, 'Shabbat.134a.14').
content(p_alim_meulma_lekutna, tikkun(yenoka_dealim, shrikat_silta_meulma_lekutna)).
prop(p_sumak_lo_ivla_dameih).
gloss(p_sumak_lo_ivla_dameih, 'a baby who is red -- [it is] that his blood has not yet been absorbed in him').
locus(p_sumak_lo_ivla_dameih, 'Shabbat.134a.14').
content(p_sumak_lo_ivla_dameih, reason(yenoka_desumak, adayin_lo_ivla_dameih)).
prop(p_sumak_lehamtin).
gloss(p_sumak_lehamtin, 'let them wait for him until his blood is absorbed in him, and then circumcise him').
locus(p_sumak_lehamtin, 'Shabbat.134a.14').
content(p_sumak_lehamtin, requires(milat_yenoka_desumak, hamtana_ad_sheyibala_damo)).
prop(p_yarok_lo_nafal_dameih).
gloss(p_yarok_lo_nafal_dameih, 'a pale one -- [it is] that his blood has not yet entered him').
locus(p_yarok_lo_nafal_dameih, 'Shabbat.134a.14').
content(p_yarok_lo_nafal_dameih, reason(yenoka_deyarok, adayin_lo_nafal_dameih)).
prop(p_yarok_lehamtin).
gloss(p_yarok_lehamtin, 'let them wait until his blood enters him, and then circumcise him').
locus(p_yarok_lehamtin, 'Shabbat.134a.14').
content(p_yarok_lehamtin, requires(milat_yenoka_deyarok, hamtana_ad_sheyipol_damo)).
prop(p_rn_kerachei_hayam_horaa).
gloss(p_rn_kerachei_hayam_horaa, 'R\' Natan, in the coastal cities: [the third son of a woman whose first two died of circumcision] -- I saw that he was red; I said to her: wait for him until his blood is absorbed in him').
locus(p_rn_kerachei_hayam_horaa, 'Shabbat.134a.15').
content(p_rn_kerachei_hayam_horaa, requires(milat_bna_hashlishi_kerachei_hayam, hamtana_ad_sheyibala_damo)).
prop(p_rn_kerachei_hayam_chaya).
gloss(p_rn_kerachei_hayam_chaya, 'she waited for him until his blood was absorbed in him, circumcised him, and he lived').
locus(p_rn_kerachei_hayam_chaya, 'Shabbat.134a.15').
prop(p_rn_kerachei_hayam_shmo).
gloss(p_rn_kerachei_hayam_shmo, 'and they would call him Natan the Babylonian after my name').
locus(p_rn_kerachei_hayam_shmo, 'Shabbat.134a.15').
prop(p_rn_kapotkia_horaa).
gloss(p_rn_kapotkia_horaa, 'R\' Natan, in Cappadocia: [the third son of a woman whose first two died of circumcision] -- I saw that he was pale; I looked at him and saw no covenant blood in him; I said to her: wait for him until his blood enters him').
locus(p_rn_kapotkia_horaa, 'Shabbat.134a.16').
content(p_rn_kapotkia_horaa, requires(milat_bna_hashlishi_kapotkia, hamtana_ad_sheyipol_damo)).
prop(p_rn_kapotkia_chaya).
gloss(p_rn_kapotkia_chaya, 'and she waited for him, circumcised him, and he lived').
locus(p_rn_kapotkia_chaya, 'Shabbat.134a.16').
prop(p_rn_kapotkia_shmo).
gloss(p_rn_kapotkia_shmo, 'and they would call his name Natan the Babylonian after my name').
locus(p_rn_kapotkia_shmo, 'Shabbat.134a.16').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% tikkun: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134a.13
commit(em_abaye, tikkun(yenoka_dela_yedia_mafakteih, shiyuf_mishcha_lehadei_yoma), assert, actual).
% Shabbat.134a.13
commit(em_abaye, tikkun(yenoka_dela_yedia_mafakteih, kriah_bisarta_shti_vaerev), assert, actual).
% Shabbat.134a.13
commit(em_abaye, causes(kriah_bikli_matachot, zerifa), assert, actual).
% Shabbat.134a.13
commit(em_abaye, reason(yenoka_dela_mayetz, kar_pumei), assert, actual).
% Shabbat.134a.13 -- מאי תקנתיה is inside her quoted instruction
commit(em_abaye, tikkun(yenoka_dela_mayetz, kasa_gumrei_lehadei_pumei), assert, actual).
% Shabbat.134a.13
commit(em_abaye, tikkun(yenoka_dela_minashtim, ninuf_benafvota), assert, actual).
% Shabbat.134a.14
commit(em_abaye, tikkun(yenoka_dela_meavei, shrikat_silta_deimeih), assert, actual).
% Shabbat.134a.14
commit(em_abaye, tikkun(yenoka_dekatin, shrikat_silta_mikutna_leulma), assert, actual).
% Shabbat.134a.14
commit(em_abaye, tikkun(yenoka_dealim, shrikat_silta_meulma_lekutna), assert, actual).
% Shabbat.134a.14
commit(em_abaye, reason(yenoka_desumak, adayin_lo_ivla_dameih), assert, actual).
% Shabbat.134a.14
commit(em_abaye, requires(milat_yenoka_desumak, hamtana_ad_sheyibala_damo), assert, actual).
% Shabbat.134a.14
commit(em_abaye, reason(yenoka_deyarok, adayin_lo_nafal_dameih), assert, actual).
% Shabbat.134a.14
commit(em_abaye, requires(milat_yenoka_deyarok, hamtana_ad_sheyipol_damo), assert, actual).
% Shabbat.134a.15
commit(r_natan, requires(milat_bna_hashlishi_kerachei_hayam, hamtana_ad_sheyibala_damo), assert, actual).
% Shabbat.134a.15
commit(r_natan, p_rn_kerachei_hayam_chaya, assert, actual).
% Shabbat.134a.15
commit(r_natan, p_rn_kerachei_hayam_shmo, assert, actual).
% Shabbat.134a.16
commit(r_natan, requires(milat_bna_hashlishi_kapotkia, hamtana_ad_sheyipol_damo), assert, actual).
% Shabbat.134a.16
commit(r_natan, p_rn_kapotkia_chaya, assert, actual).
% Shabbat.134a.16
commit(r_natan, p_rn_kapotkia_shmo, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.134a.13
commit(abaye, holds(em_abaye, tikkun(yenoka_dela_yedia_mafakteih, shiyuf_mishcha_lehadei_yoma)), assert, actual).
% Shabbat.134a.13
commit(abaye, holds(em_abaye, tikkun(yenoka_dela_yedia_mafakteih, kriah_bisarta_shti_vaerev)), assert, actual).
% Shabbat.134a.13
commit(abaye, holds(em_abaye, causes(kriah_bikli_matachot, zerifa)), assert, actual).
% Shabbat.134a.13
commit(abaye, holds(em_abaye, reason(yenoka_dela_mayetz, kar_pumei)), assert, actual).
% Shabbat.134a.13
commit(abaye, holds(em_abaye, tikkun(yenoka_dela_mayetz, kasa_gumrei_lehadei_pumei)), assert, actual).
% Shabbat.134a.13
commit(abaye, holds(em_abaye, tikkun(yenoka_dela_minashtim, ninuf_benafvota)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, tikkun(yenoka_dela_meavei, shrikat_silta_deimeih)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, tikkun(yenoka_dekatin, shrikat_silta_mikutna_leulma)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, tikkun(yenoka_dealim, shrikat_silta_meulma_lekutna)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, reason(yenoka_desumak, adayin_lo_ivla_dameih)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, requires(milat_yenoka_desumak, hamtana_ad_sheyibala_damo)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, reason(yenoka_deyarok, adayin_lo_nafal_dameih)), assert, actual).
% Shabbat.134a.14
commit(abaye, holds(em_abaye, requires(milat_yenoka_deyarok, hamtana_ad_sheyipol_damo)), assert, actual).
% Shabbat.134a.15
commit(baraita_r_natan_134a, holds(r_natan, requires(milat_bna_hashlishi_kerachei_hayam, hamtana_ad_sheyibala_damo)), assert, actual).
% Shabbat.134a.15
commit(baraita_r_natan_134a, holds(r_natan, p_rn_kerachei_hayam_chaya), assert, actual).
% Shabbat.134a.15
commit(baraita_r_natan_134a, holds(r_natan, p_rn_kerachei_hayam_shmo), assert, actual).
% Shabbat.134a.16
commit(baraita_r_natan_134a, holds(r_natan, requires(milat_bna_hashlishi_kapotkia, hamtana_ad_sheyipol_damo)), assert, actual).
% Shabbat.134a.16
commit(baraita_r_natan_134a, holds(r_natan, p_rn_kapotkia_chaya), assert, actual).
% Shabbat.134a.16
commit(baraita_r_natan_134a, holds(r_natan, p_rn_kapotkia_shmo), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134a.15 -- דתניא, אמר רבי נתן: ...ראיתיו שהוא אדום, אמרתי לה המתיני לו עד שיבלע בו דמו... ומלה אותו וחיה -- a red baby, whose circumcision was delayed until his blood was absorbed, lived
support(requires(milat_yenoka_desumak, hamtana_ad_sheyibala_damo), s_dtanya_r_natan_adom).
support_kind(s_dtanya_r_natan_adom, tanya_kevatei).
support_by(s_dtanya_r_natan_adom, stam_134a).
support_source(s_dtanya_r_natan_adom, p_rn_kerachei_hayam_horaa).
% Shabbat.134a.16 -- [the same baraita:] ...ראיתיו שהוא ירוק... אמרתי לה המתיני לו עד שיפול בו דמו... ומלה אותו וחיה -- a pale baby, whose circumcision was delayed until his blood entered him, lived
support(requires(milat_yenoka_deyarok, hamtana_ad_sheyipol_damo), s_dtanya_r_natan_yarok).
support_kind(s_dtanya_r_natan_yarok, tanya_kevatei).
support_by(s_dtanya_r_natan_yarok, stam_134a).
support_source(s_dtanya_r_natan_yarok, p_rn_kapotkia_horaa).
