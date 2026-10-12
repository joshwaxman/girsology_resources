% Compiled from bekhorot_17a_shnei_zecharim_keechad.svara.yaml by compile_svara.py
% sugya: bekhorot_17a_shnei_zecharim_keechad  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yosei_hagelili, tanna).
voice(chachamim, collective).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_yosei_17b, tanna).
voice(mishnah_bekhorot_17b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ryhg_shneihem_lakohen).
gloss(p_ryhg_shneihem_lakohen, 'a ewe that had not given birth bore two males and both heads emerged as one -- R\' Yosei HaGelili: both are the kohen\'s').
locus(p_ryhg_shneihem_lakohen, 'Bekhorot.17a.21').
content(p_ryhg_shneihem_lakohen, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, shneihem_lakohen)).
prop(p_ryhg_hazecharim).
gloss(p_ryhg_hazecharim, 'as it is said: \'the males shall be the Lord\'s\' (Shemot 13:12)').
locus(p_ryhg_hazecharim, 'Bekhorot.17a.21').
content(p_ryhg_hazecharim, derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem)).
prop(p_chachamim_ein_efshar).
gloss(p_chachamim_ein_efshar, 'the Sages: it is impossible to be exact [that the two coincide]').
locus(p_chachamim_ein_efshar, 'Bekhorot.17a.21').
content(p_chachamim_ein_efshar, ein_efshar(letzamtzem)).
prop(p_chachamim_echad_lo).
gloss(p_chachamim_echad_lo, 'rather, one is his and one is the kohen\'s').
locus(p_chachamim_echad_lo, 'Bekhorot.17a.21').
content(p_chachamim_echad_lo, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, echad_lo_veechad_lakohen)).
prop(p_tarfon_borer_yafe).
gloss(p_tarfon_borer_yafe, 'R\' Tarfon: the kohen chooses the better one for himself').
locus(p_tarfon_borer_yafe, 'Bekhorot.17a.22').
content(p_tarfon_borer_yafe, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, kohen_borer_et_hayafe)).
prop(p_akiva_meshamnin).
gloss(p_akiva_meshamnin, 'R\' Akiva: they assess [the two] between them').
locus(p_akiva_meshamnin, 'Bekhorot.17a.22').
content(p_akiva_meshamnin, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, meshamnin_beineihen)).
prop(p_akiva_sheni_yireh).
gloss(p_akiva_sheni_yireh, 'and the second grazes until it becomes blemished').
locus(p_akiva_sheni_yireh, 'Bekhorot.17a.22').
content(p_akiva_sheni_yireh, din(sheni_shebeshnei_zecharim, yireh_ad_sheyistaev)).
prop(p_akiva_chayav_bematanot).
gloss(p_akiva_chayav_bematanot, 'and [the second] is obligated in the gifts').
locus(p_akiva_chayav_bematanot, 'Bekhorot.17b.1').
content(p_akiva_chayav_bematanot, din(sheni_shebeshnei_zecharim, chayavin_bematanot)).
prop(p_ryosei_patur_matanot).
gloss(p_ryosei_patur_matanot, 'and R\' Yosei exempts [it from the gifts]').
locus(p_ryosei_patur_matanot, 'Bekhorot.17b.1').
content(p_ryosei_patur_matanot, din(sheni_shebeshnei_zecharim, patur_min_hamatanot)).
prop(p_tarfon_yachloku).
gloss(p_tarfon_yachloku, 'if one of them died -- R\' Tarfon: they divide [the survivor]').
locus(p_tarfon_yachloku, 'Bekhorot.17b.1').
content(p_tarfon_yachloku, din(met_echad_mishnei_zecharim, yachloku)).
prop(p_akiva_hamotzi).
gloss(p_akiva_hamotzi, 'R\' Akiva: the one who would extract from his fellow bears the burden of proof').
locus(p_akiva_hamotzi, 'Bekhorot.17b.1').
content(p_akiva_hamotzi, alav_haraaya(hamotzi_mechavero)).
prop(p_zachar_unekeva_klum).
gloss(p_zachar_unekeva_klum, 'a male and a female -- the kohen has nothing here').
locus(p_zachar_unekeva_klum, 'Bekhorot.17b.1').
content(p_zachar_unekeva_klum, din(rachel_shelo_bichra_zachar_unekeva, ein_lakohen_klum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.17a.21
commit(r_yosei_hagelili, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, shneihem_lakohen), assert, actual).
% Bekhorot.17a.21
commit(r_yosei_hagelili, derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem), assert, actual).
% Bekhorot.17a.21
commit(chachamim, ein_efshar(letzamtzem), assert, actual).
% Bekhorot.17a.21
commit(chachamim, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, echad_lo_veechad_lakohen), assert, actual).
% Bekhorot.17a.22
commit(r_tarfon, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, kohen_borer_et_hayafe), assert, actual).
% Bekhorot.17a.22
commit(r_akiva, din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, meshamnin_beineihen), assert, actual).
% Bekhorot.17a.22
commit(r_akiva, din(sheni_shebeshnei_zecharim, yireh_ad_sheyistaev), assert, actual).
% Bekhorot.17b.1 -- continues R' Akiva's clause with no new speaker (header: VOICES)
commit(r_akiva, din(sheni_shebeshnei_zecharim, chayavin_bematanot), assert, actual).
% Bekhorot.17b.1
commit(r_yosei_17b, din(sheni_shebeshnei_zecharim, patur_min_hamatanot), assert, actual).
% Bekhorot.17b.1
commit(r_tarfon, din(met_echad_mishnei_zecharim, yachloku), assert, actual).
% Bekhorot.17b.1
commit(r_akiva, alav_haraaya(hamotzi_mechavero), assert, actual).
% Bekhorot.17b.1
commit(mishnah_bekhorot_17b, din(rachel_shelo_bichra_zachar_unekeva, ein_lakohen_klum), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnei_zecharim_keechad, din_shnei_zecharim_yatzu_rasheihem_keechad).
party(m_shnei_zecharim_keechad, r_yosei_hagelili).
party(m_shnei_zecharim_keechad, chachamim).
dispute(m_eizeh_lakohen, eizeh_mishnei_zecharim_lakohen).
party(m_eizeh_lakohen, r_tarfon).
party(m_eizeh_lakohen, r_akiva).
dispute(m_matanot_sheni, matanot_basheni_shebeshnei_zecharim).
party(m_matanot_sheni, r_akiva).
party(m_matanot_sheni, r_yosei_17b).
dispute(m_met_echad, din_met_echad_mishnei_zecharim).
party(m_met_echad, r_tarfon).
party(m_met_echad, r_akiva).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.17a.21 -- אי אפשר לצמצם, אלא אחד לו ואחד לכהן -- since the two cannot have emerged at exactly the same moment, one of them is the firstborn
support(din(rachel_shnei_zecharim_yatzu_rasheihem_keechad, echad_lo_veechad_lakohen), s_chachamim_ein_efshar).
support_kind(s_chachamim_ein_efshar, svara).
support_by(s_chachamim_ein_efshar, chachamim).
support_source(s_chachamim_ein_efshar, p_chachamim_ein_efshar).
