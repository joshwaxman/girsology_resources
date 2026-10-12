% Compiled from bekhorot_18b_shtei_recheilav.svara.yaml by compile_svara.py
% sugya: bekhorot_18b_shtei_recheilav  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_18b, mishnah).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_yosei, tanna).
voice(r_meir, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shtei_shnei_zecharim).
gloss(p_m_shtei_shnei_zecharim, 'his two ewes that had not given birth bore two males -- both are the kohen\'s').
locus(p_m_shtei_shnei_zecharim, 'Bekhorot.18b.13').
content(p_m_shtei_shnei_zecharim, din(shtei_recheilav_shelo_bichru_shnei_zecharim, shneihem_lakohen)).
prop(p_m_shtei_zachar_unekeva).
gloss(p_m_shtei_zachar_unekeva, 'a male and a female -- the male is the kohen\'s').
locus(p_m_shtei_zachar_unekeva, 'Bekhorot.18b.13').
content(p_m_shtei_zachar_unekeva, din(shtei_recheilav_shelo_bichru_zachar_unekeva, hazachar_lakohen)).
prop(p_m_shtei_zecharim_unekeva).
gloss(p_m_shtei_zecharim_unekeva, 'two males and a female -- one is his and one the kohen\'s').
locus(p_m_shtei_zecharim_unekeva, 'Bekhorot.18b.13').
content(p_m_shtei_zecharim_unekeva, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, echad_lo_veechad_lakohen)).
prop(p_tarfon_shtei_borer).
gloss(p_tarfon_shtei_borer, 'R\' Tarfon: the kohen chooses the better one for himself').
locus(p_tarfon_shtei_borer, 'Bekhorot.18b.13').
content(p_tarfon_shtei_borer, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, kohen_borer_et_hayafe)).
prop(p_akiva_shtei_meshamnin).
gloss(p_akiva_shtei_meshamnin, 'R\' Akiva: they assess [them] between them').
locus(p_akiva_shtei_meshamnin, 'Bekhorot.18b.13').
content(p_akiva_shtei_meshamnin, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, meshamnin_beineihen)).
prop(p_akiva_shtei_yireh).
gloss(p_akiva_shtei_yireh, 'and the second grazes until it becomes blemished').
locus(p_akiva_shtei_yireh, 'Bekhorot.18b.13').
content(p_akiva_shtei_yireh, din(sheni_shtei_recheilav_shelo_bichru, yireh_ad_sheyistaev)).
prop(p_akiva_shtei_chayav).
gloss(p_akiva_shtei_chayav, 'and [the second] is obligated in the gifts').
locus(p_akiva_shtei_chayav, 'Bekhorot.18b.14').
content(p_akiva_shtei_chayav, din(sheni_shtei_recheilav_shelo_bichru, chayavin_bematanot)).
prop(p_yosei_shtei_patur).
gloss(p_yosei_shtei_patur, 'R\' Yosei exempts [it from the gifts]').
locus(p_yosei_shtei_patur, 'Bekhorot.18b.14').
content(p_yosei_shtei_patur, din(sheni_shtei_recheilav_shelo_bichru, patur_min_hamatanot)).
prop(p_tarfon_shtei_yachloku).
gloss(p_tarfon_shtei_yachloku, 'if one of them died, R\' Tarfon: they divide').
locus(p_tarfon_shtei_yachloku, 'Bekhorot.18b.14').
content(p_tarfon_shtei_yachloku, din(met_echad_shtei_recheilav_shelo_bichru, yachloku)).
prop(p_akiva_shtei_hamotzi).
gloss(p_akiva_shtei_hamotzi, 'R\' Akiva: the one who extracts from his fellow bears the burden of proof').
locus(p_akiva_shtei_hamotzi, 'Bekhorot.18b.14').
content(p_akiva_shtei_hamotzi, din(met_echad_shtei_recheilav_shelo_bichru, hamotzi_mechavero)).
prop(p_m_shtei_nekevot_klum).
gloss(p_m_shtei_nekevot_klum, 'two females and a male, or two males and two females -- the kohen has nothing here').
locus(p_m_shtei_nekevot_klum, 'Bekhorot.18b.14').
content(p_m_shtei_nekevot_klum, din(shtei_recheilav_shelo_bichru_shtei_nekevot_vezachar, ein_lakohen_klum)).
prop(p_m_achat_shnei_zecharim).
gloss(p_m_achat_shnei_zecharim, 'one had given birth and one had not, and they bore two males -- one is his and one the kohen\'s').
locus(p_m_achat_shnei_zecharim, 'Bekhorot.18b.15').
content(p_m_achat_shnei_zecharim, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, echad_lo_veechad_lakohen)).
prop(p_tarfon_achat_borer).
gloss(p_tarfon_achat_borer, 'R\' Tarfon: the kohen chooses the better one').
locus(p_tarfon_achat_borer, 'Bekhorot.18b.15').
content(p_tarfon_achat_borer, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, kohen_borer_et_hayafe)).
prop(p_akiva_achat_meshamnin).
gloss(p_akiva_achat_meshamnin, 'R\' Akiva: they assess [them] between them').
locus(p_akiva_achat_meshamnin, 'Bekhorot.18b.15').
content(p_akiva_achat_meshamnin, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, meshamnin_beineihen)).
prop(p_akiva_achat_yireh).
gloss(p_akiva_achat_yireh, 'and the second grazes until it becomes blemished').
locus(p_akiva_achat_yireh, 'Bekhorot.18b.15').
content(p_akiva_achat_yireh, din(sheni_achat_bichra_veachat_lo_bichra, yireh_ad_sheyistaev)).
prop(p_akiva_achat_chayav).
gloss(p_akiva_achat_chayav, 'and [the second] is obligated in the gifts').
locus(p_akiva_achat_chayav, 'Bekhorot.18b.16').
content(p_akiva_achat_chayav, din(sheni_achat_bichra_veachat_lo_bichra, chayavin_bematanot)).
prop(p_yosei_achat_patur).
gloss(p_yosei_achat_patur, 'R\' Yosei exempts [it from the gifts]').
locus(p_yosei_achat_patur, 'Bekhorot.18b.16').
content(p_yosei_achat_patur, din(sheni_achat_bichra_veachat_lo_bichra, patur_min_hamatanot)).
prop(p_yosei_kol_shechalifav).
gloss(p_yosei_kol_shechalifav, 'for R\' Yosei says: whatever has its replacement in the kohen\'s hand is exempt from the gifts').
locus(p_yosei_kol_shechalifav, 'Bekhorot.18b.16').
content(p_yosei_kol_shechalifav, patur(kol_shechalifav_beyad_kohen, matanot_kehuna)).
prop(p_meir_achat_chayav).
gloss(p_meir_achat_chayav, 'and R\' Meir obligates [it in the gifts]').
locus(p_meir_achat_chayav, 'Bekhorot.18b.16').
content(p_meir_achat_chayav, din(sheni_achat_bichra_veachat_lo_bichra, chayavin_bematanot)).
prop(p_tarfon_achat_yachloku).
gloss(p_tarfon_achat_yachloku, 'if one of them died, R\' Tarfon: they divide').
locus(p_tarfon_achat_yachloku, 'Bekhorot.18b.16').
content(p_tarfon_achat_yachloku, din(met_echad_achat_bichra_veachat_lo_bichra, yachloku)).
prop(p_akiva_achat_hamotzi).
gloss(p_akiva_achat_hamotzi, 'R\' Akiva: the one who extracts from his fellow bears the burden of proof').
locus(p_akiva_achat_hamotzi, 'Bekhorot.18b.16').
content(p_akiva_achat_hamotzi, din(met_echad_achat_bichra_veachat_lo_bichra, hamotzi_mechavero)).
prop(p_m_achat_zachar_unekeva_klum).
gloss(p_m_achat_zachar_unekeva_klum, 'a male and a female -- the kohen has nothing here').
locus(p_m_achat_zachar_unekeva_klum, 'Bekhorot.18b.16').
content(p_m_achat_zachar_unekeva_klum, din(achat_bichra_veachat_lo_bichra_zachar_unekeva, ein_lakohen_klum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.18b.13
commit(mishnah_bekhorot_18b, din(shtei_recheilav_shelo_bichru_shnei_zecharim, shneihem_lakohen), assert, actual).
% Bekhorot.18b.13
commit(mishnah_bekhorot_18b, din(shtei_recheilav_shelo_bichru_zachar_unekeva, hazachar_lakohen), assert, actual).
% Bekhorot.18b.13
commit(mishnah_bekhorot_18b, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, echad_lo_veechad_lakohen), assert, actual).
% Bekhorot.18b.13
commit(r_tarfon, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, kohen_borer_et_hayafe), assert, actual).
% Bekhorot.18b.13
commit(r_akiva, din(shtei_recheilav_shelo_bichru_shnei_zecharim_unekeva, meshamnin_beineihen), assert, actual).
% Bekhorot.18b.13
commit(r_akiva, din(sheni_shtei_recheilav_shelo_bichru, yireh_ad_sheyistaev), assert, actual).
% Bekhorot.18b.14 -- continues R' Akiva's clause with no new speaker (header: VOICES)
commit(r_akiva, din(sheni_shtei_recheilav_shelo_bichru, chayavin_bematanot), assert, actual).
% Bekhorot.18b.14
commit(r_yosei, din(sheni_shtei_recheilav_shelo_bichru, patur_min_hamatanot), assert, actual).
% Bekhorot.18b.14
commit(r_tarfon, din(met_echad_shtei_recheilav_shelo_bichru, yachloku), assert, actual).
% Bekhorot.18b.14
commit(r_akiva, din(met_echad_shtei_recheilav_shelo_bichru, hamotzi_mechavero), assert, actual).
% Bekhorot.18b.14
commit(mishnah_bekhorot_18b, din(shtei_recheilav_shelo_bichru_shtei_nekevot_vezachar, ein_lakohen_klum), assert, actual).
% Bekhorot.18b.15
commit(mishnah_bekhorot_18b, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, echad_lo_veechad_lakohen), assert, actual).
% Bekhorot.18b.15
commit(r_tarfon, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, kohen_borer_et_hayafe), assert, actual).
% Bekhorot.18b.15
commit(r_akiva, din(achat_bichra_veachat_lo_bichra_shnei_zecharim, meshamnin_beineihen), assert, actual).
% Bekhorot.18b.15
commit(r_akiva, din(sheni_achat_bichra_veachat_lo_bichra, yireh_ad_sheyistaev), assert, actual).
% Bekhorot.18b.16 -- continues R' Akiva's clause with no new speaker (header: VOICES)
commit(r_akiva, din(sheni_achat_bichra_veachat_lo_bichra, chayavin_bematanot), assert, actual).
% Bekhorot.18b.16
commit(r_yosei, din(sheni_achat_bichra_veachat_lo_bichra, patur_min_hamatanot), assert, actual).
% Bekhorot.18b.16
commit(r_yosei, patur(kol_shechalifav_beyad_kohen, matanot_kehuna), assert, actual).
% Bekhorot.18b.16
commit(r_meir, din(sheni_achat_bichra_veachat_lo_bichra, chayavin_bematanot), assert, actual).
% Bekhorot.18b.16
commit(r_tarfon, din(met_echad_achat_bichra_veachat_lo_bichra, yachloku), assert, actual).
% Bekhorot.18b.16
commit(r_akiva, din(met_echad_achat_bichra_veachat_lo_bichra, hamotzi_mechavero), assert, actual).
% Bekhorot.18b.16
commit(mishnah_bekhorot_18b, din(achat_bichra_veachat_lo_bichra_zachar_unekeva, ein_lakohen_klum), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eizeh_lakohen_shtei, eizeh_lakohen_shtei_recheilav_shelo_bichru).
party(m_eizeh_lakohen_shtei, r_tarfon).
party(m_eizeh_lakohen_shtei, r_akiva).
dispute(m_matanot_sheni_shtei, matanot_sheni_shtei_recheilav_shelo_bichru).
party(m_matanot_sheni_shtei, r_akiva).
party(m_matanot_sheni_shtei, r_yosei).
dispute(m_met_echad_shtei, din_met_echad_shtei_recheilav_shelo_bichru).
party(m_met_echad_shtei, r_tarfon).
party(m_met_echad_shtei, r_akiva).
dispute(m_eizeh_lakohen_achat, eizeh_lakohen_achat_bichra_veachat_lo_bichra).
party(m_eizeh_lakohen_achat, r_tarfon).
party(m_eizeh_lakohen_achat, r_akiva).
dispute(m_matanot_sheni_achat, matanot_sheni_achat_bichra_veachat_lo_bichra).
party(m_matanot_sheni_achat, r_akiva).
party(m_matanot_sheni_achat, r_yosei).
party(m_matanot_sheni_achat, r_meir).
dispute(m_met_echad_achat, din_met_echad_achat_bichra_veachat_lo_bichra).
party(m_met_echad_achat, r_tarfon).
party(m_met_echad_achat, r_akiva).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.18b.16 -- רבי יוסי פוטר, שרבי יוסי אומר: כל שחליפיו ביד כהן פטור מן המתנות -- his general rule is his stated ground
support(din(sheni_achat_bichra_veachat_lo_bichra, patur_min_hamatanot), s_yosei_kol_shechalifav).
support_kind(s_yosei_kol_shechalifav, svara).
support_by(s_yosei_kol_shechalifav, r_yosei).
support_source(s_yosei_kol_shechalifav, p_yosei_kol_shechalifav).
