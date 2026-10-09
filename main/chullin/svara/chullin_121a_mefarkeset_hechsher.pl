% Compiled from chullin_121a_mefarkeset_hechsher.svara.yaml by compile_svara.py
% sugya: chullin_121a_mefarkeset_hechsher  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_asi, amora).
voice(stam_121a, stam).
voice(tanna_dvei_r_yishmael, school).
voice(r_yosei, tanna).
voice(chizkiya, amora).
voice(r_yirmeya, amora).
voice(r_zeira, amora).
voice(r_yochanan, amora).
voice(r_elazar, amora).
voice(baraita_rav_oshaya, baraita).
voice(rav_idi_bar_avin, amora).
voice(rav_yitzchak_bar_ashyan, amora).
voice(hahu_saba_121b, unknown).
voice(r_shmuel_bar_yitzchak, amora).
voice(rav_sheshet, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asi_machshava).
gloss(p_asi_machshava, 'they teach: [an animal slaughtered by] a Jew in a non-kosher animal or a gentile in a kosher one requires intention [to be food impurity]').
locus(p_asi_machshava, 'Chullin.121a.16').
content(p_asi_machshava, requires(tumat_ochlin_mefarkeset_shenishchata, machshava)).
prop(p_asi_hechsher).
gloss(p_asi_hechsher, 'and hechsher by water from elsewhere').
locus(p_asi_hechsher, 'Chullin.121a.16').
content(p_asi_hechsher, requires(tumat_ochlin_mefarkeset_shenishchata, hechsher_mayim_mimakom_acher)).
prop(p_sofo_chamura_lo_bei_hechsher).
gloss(p_sofo_chamura_lo_bei_hechsher, 'it will end up imparting severe impurity, and whatever will end up imparting severe impurity does not require hechsher').
locus(p_sofo_chamura_lo_bei_hechsher, 'Chullin.121a.17').
content(p_sofo_chamura_lo_bei_hechsher, din(hechsher_bemi_shesofo_letamei_tumah_chamura, lo_bei_hechsher)).
prop(p_dvei_ry_zeraim).
gloss(p_dvei_ry_zeraim, '\'if water be put on seed\' (Lev 11:38): as seeds, which will not end up with severe impurity, require hechsher, so all that will not end up with severe impurity requires hechsher').
locus(p_dvei_ry_zeraim, 'Chullin.121a.18').
content(p_dvei_ry_zeraim, din(hechsher_bemi_sheein_sofo_letamei_tumah_chamura, tzarich_hechsher)).
prop(p_ryosei_of_tahor).
gloss(p_ryosei_of_tahor, 'R\' Yosei: why did they say the carcass of a pure bird requires intention and does not require hechsher?').
locus(p_ryosei_of_tahor, 'Chullin.121a.19').
content(p_ryosei_of_tahor, din(hechsher_nivlat_of_tahor, lo_bei_hechsher)).
prop(p_ryosei_sofah_chamura).
gloss(p_ryosei_sofah_chamura, 'R\' Yosei: because it will end up imparting severe impurity').
locus(p_ryosei_sofah_chamura, 'Chullin.121b.1').
content(p_ryosei_sofah_chamura, reason(hechsher_nivlat_of_tahor, sofo_letamei_tumah_chamura)).
prop(p_chiz_yachol_legorera).
gloss(p_chiz_yachol_legorera, 'Chizkiya: since he can chop it and reduce it to less than an olive-bulk [hechsher is needed]').
locus(p_chiz_yachol_legorera, 'Chullin.121b.2').
content(p_chiz_yachol_legorera, reason(hechsher_mayim_mimakom_acher, yachol_legorera_lepachot_mikezayit)).
prop(p_chiz_eina_leevarim).
gloss(p_chiz_eina_leevarim, 'two simanim or most of two cut, and it is still twitching -- Chizkiya: it is not [subject to the law of] limbs').
locus(p_chiz_eina_leevarim, 'Chullin.121b.3').
content(p_chiz_eina_leevarim, din(ever_min_hamefarkeset_sheshachat_bah_shnayim, einah_leevarim)).
prop(p_ry_yeshna_leevarim).
gloss(p_ry_yeshna_leevarim, 'R\' Yochanan: it is [subject to the law of] limbs').
locus(p_ry_yeshna_leevarim, 'Chullin.121b.3').
content(p_ry_yeshna_leevarim, din(ever_min_hamefarkeset_sheshachat_bah_shnayim, yeshna_leevarim)).
prop(p_chiz_meta_hi).
gloss(p_chiz_meta_hi, 'Chizkiya\'s \'no limbs\': it is dead').
locus(p_chiz_meta_hi, 'Chullin.121b.4').
content(p_chiz_meta_hi, din(maamad_mefarkeset_sheshachat_bah_shnayim, meta_hi)).
prop(p_ry_lav_meta_hi).
gloss(p_ry_lav_meta_hi, 'R\' Yochanan\'s \'there are limbs\': it is not dead').
locus(p_ry_lav_meta_hi, 'Chullin.121b.4').
content(p_ry_lav_meta_hi, din(maamad_mefarkeset_sheshachat_bah_shnayim, lav_meta_hi)).
prop(p_zeira_yatzta_michlal_chaya).
gloss(p_zeira_yatzta_michlal_chaya, 'R\' Zeira [for Chizkiya]: it has left the category of the living and has not entered the category of the dead').
locus(p_zeira_yatzta_michlal_chaya, 'Chullin.121b.5').
content(p_zeira_yatzta_michlal_chaya, din(maamad_mefarkeset_sheshachat_bah_shnayim, yatzta_michlal_chaya_velo_baa_lichlal_meta)).
prop(p_osh_yisrael_tumat_ochlin).
gloss(p_osh_yisrael_tumat_ochlin, 'a Jew who slaughtered a non-kosher animal for a gentile, two simanim or most of two, and it twitches -- it imparts food impurity').
locus(p_osh_yisrael_tumat_ochlin, 'Chullin.121b.7').
content(p_osh_yisrael_tumat_ochlin, din(tumat_ochlin_behema_temea_shenishchata_umefarkeset, metamea)).
prop(p_osh_yisrael_lo_nevelot).
gloss(p_osh_yisrael_lo_nevelot, 'but not carcass impurity').
locus(p_osh_yisrael_lo_nevelot, 'Chullin.121b.7').
content(p_osh_yisrael_lo_nevelot, din(tumat_nevelot_behema_temea_shenishchata_umefarkeset, einah_metamea)).
prop(p_osh_ever_keforesh_min_hachai).
gloss(p_osh_ever_keforesh_min_hachai, 'a limb separating from it is as one separating from the living, flesh separating from it as flesh separating from the living, and it is forbidden to the sons of Noach, even after its soul departs').
locus(p_osh_ever_keforesh_min_hachai, 'Chullin.121b.8').
content(p_osh_ever_keforesh_min_hachai, din(ever_uvasar_haporesh_min_hamefarkeset, kepores_min_hachai)).
prop(p_osh_yisrael_echad).
gloss(p_osh_yisrael_echad, 'one siman or most of one cut -- it does not impart food impurity; stabbed -- it has no impurity at all').
locus(p_osh_yisrael_echad, 'Chullin.121b.9').
content(p_osh_yisrael_echad, din(tumat_ochlin_behema_temea_sheshachat_bah_echad, einah_metamea)).
prop(p_osh_goy_tumat_ochlin).
gloss(p_osh_goy_tumat_ochlin, 'a gentile who slaughtered a kosher animal for a Jew, and it twitches -- it imparts food impurity, but not carcass impurity').
locus(p_osh_goy_tumat_ochlin, 'Chullin.121b.10').
content(p_osh_goy_tumat_ochlin, din(tumat_ochlin_behema_tehora_sheshachat_goy_umefarkeset, metamea)).
prop(p_osh_goy_ever).
gloss(p_osh_goy_ever, '[the gentile\'s case] a limb or flesh separating from it is as separating from the living, forbidden to the sons of Noach even after its soul departs').
locus(p_osh_goy_ever, 'Chullin.121b.11').
content(p_osh_goy_ever, din(ever_uvasar_haporesh_min_mefarkeset_sheshachat_goy, kepores_min_hachai)).
prop(p_osh_goy_echad).
gloss(p_osh_goy_echad, '[the gentile\'s case] one siman or most of one -- no food impurity; stabbed -- no impurity at all').
locus(p_osh_goy_echad, 'Chullin.121b.12').
content(p_osh_goy_echad, din(tumat_ochlin_behema_tehora_sheshachat_goy_echad, einah_metamea)).
prop(p_osh_goy_veyisrael_gamar).
gloss(p_osh_goy_veyisrael_gamar, 'a gentile cut where it does not render it tereifa, and a Jew came and completed it -- it is kosher').
locus(p_osh_goy_veyisrael_gamar, 'Chullin.121b.13').
content(p_osh_goy_veyisrael_gamar, din(shachat_goy_vegamar_yisrael, kesheira)).
prop(p_osh_yisrael_vegoy_gamar).
gloss(p_osh_yisrael_vegoy_gamar, 'a Jew cut, whether where it renders it tereifa or not, and a gentile came and completed the slaughter -- it is invalid').
locus(p_osh_yisrael_vegoy_gamar, 'Chullin.121b.14').
content(p_osh_yisrael_vegoy_gamar, din(shachat_yisrael_vegamar_goy, pesula)).
prop(p_osh_rotze_lochal).
gloss(p_osh_rotze_lochal, 'one who wants to eat from an animal before its soul departs cuts an olive-bulk of flesh from the place of slaughter, salts it very well, rinses it very well, waits until its soul departs, and eats it; gentile and Jew alike are permitted it').
locus(p_osh_rotze_lochal, 'Chullin.121b.15').
content(p_osh_rotze_lochal, din(kezayit_mibeit_hashechita_kodem_shetetze_nafsha, mutar_legoy_uleyisrael)).
prop(p_rotze_sheyavri).
gloss(p_rotze_sheyavri, 'one who wants to be healthy cuts an olive-bulk of flesh from the place of slaughter, salts it very well, rinses it very well, and waits until its soul departs; gentile and Jew alike are permitted it').
locus(p_rotze_sheyavri, 'Chullin.121b.16').
content(p_rotze_sheyavri, din(kezayit_mibeit_hashechita_lehavri, mutar_legoy_uleyisrael)).
prop(p_shehiya_derasa_mahu).
gloss(p_shehiya_derasa_mahu, 'R\' Elazar: if he paused in it, pressed in it -- what [is the law]?').
locus(p_shehiya_derasa_mahu, 'Chullin.121b.17').
prop(p_ry_tzricha_hechsher_shechita).
gloss(p_ry_tzricha_hechsher_shechita, 'thus said R\' Yochanan: it requires valid slaughter as a kosher animal').
locus(p_ry_tzricha_hechsher_shechita, 'Chullin.121b.18').
content(p_ry_tzricha_hechsher_shechita, requires(tumat_ochlin_mefarkeset_shenishchata, hechsher_shechita_kivhema_tehora)).
prop(p_hechsher_lemai).
gloss(p_hechsher_lemai, 'valid [slaughter] -- for what?').
locus(p_hechsher_lemai, 'Chullin.121b.18').
prop(p_hechsher_bedikat_sakin).
gloss(p_hechsher_bedikat_sakin, 'Rav Shmuel bar Yitzchak: examining the knife').
locus(p_hechsher_bedikat_sakin, 'Chullin.121b.18').
content(p_hechsher_bedikat_sakin, reading_of(hechsher_shechita_kivhema_tehora, bedikat_sakin)).
prop(p_matzelet_mahu).
gloss(p_matzelet_mahu, 'R\' Zeira: does it save the swallowed items inside it?').
locus(p_matzelet_mahu, 'Chullin.121b.19').
prop(p_eina_matzelet).
gloss(p_eina_matzelet, 'Rav Sheshet: it imparts food impurity -- and it saves?! [it does not save]').
locus(p_eina_matzelet, 'Chullin.121b.20').
content(p_eina_matzelet, din(hatzalat_bluin_bemefarkeset, eina_matzelet)).
prop(p_reason_metamea_ochlin).
gloss(p_reason_metamea_ochlin, 'for it imparts food impurity').
locus(p_reason_metamea_ochlin, 'Chullin.121b.20').
content(p_reason_metamea_ochlin, reason(hatzalat_bluin_bemefarkeset, metamea_tumat_ochlin)).
prop(p_matzelet).
gloss(p_matzelet, 'R\' Zeira: it does not impart carcass impurity -- and it does not save?! [it should save]').
locus(p_matzelet, 'Chullin.121b.20').
content(p_matzelet, din(hatzalat_bluin_bemefarkeset, matzelet)).
prop(p_reason_eina_metamea_nevelot).
gloss(p_reason_eina_metamea_nevelot, 'for it does not impart carcass impurity').
locus(p_reason_eina_metamea_nevelot, 'Chullin.121b.20').
content(p_reason_eina_metamea_nevelot, reason(hatzalat_bluin_bemefarkeset, einah_metamea_tumat_nevelot)).
prop(p_abaye_rovea_chayav).
gloss(p_abaye_rovea_chayav, 'Abaye: one who lies with it is liable, for it does not impart carcass impurity').
locus(p_abaye_rovea_chayav, 'Chullin.121b.21').
content(p_abaye_rovea_chayav, din(rovea_mefarkeset_shenishchata, chayav)).
prop(p_abaye_reason_rovea).
gloss(p_abaye_reason_rovea, 'Abaye\'s reason for liability: it does not impart carcass impurity').
locus(p_abaye_reason_rovea, 'Chullin.121b.21').
content(p_abaye_reason_rovea, reason(rovea_mefarkeset_shenishchata, einah_metamea_tumat_nevelot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_chiz_eina_leevarim vs p_ry_yeshna_leevarim
incompatible_content(din(ever_min_hamefarkeset_sheshachat_bah_shnayim, einah_leevarim), din(ever_min_hamefarkeset_sheshachat_bah_shnayim, yeshna_leevarim)).
% p_chiz_meta_hi vs p_ry_lav_meta_hi
incompatible_content(din(maamad_mefarkeset_sheshachat_bah_shnayim, meta_hi), din(maamad_mefarkeset_sheshachat_bah_shnayim, lav_meta_hi)).
% p_chiz_meta_hi vs p_zeira_yatzta_michlal_chaya
incompatible_content(din(maamad_mefarkeset_sheshachat_bah_shnayim, meta_hi), din(maamad_mefarkeset_sheshachat_bah_shnayim, yatzta_michlal_chaya_velo_baa_lichlal_meta)).
% p_eina_matzelet vs p_matzelet
incompatible_content(din(hatzalat_bluin_bemefarkeset, eina_matzelet), din(hatzalat_bluin_bemefarkeset, matzelet)).
% p_ry_lav_meta_hi vs p_zeira_yatzta_michlal_chaya
incompatible_content(din(maamad_mefarkeset_sheshachat_bah_shnayim, lav_meta_hi), din(maamad_mefarkeset_sheshachat_bah_shnayim, yatzta_michlal_chaya_velo_baa_lichlal_meta)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.121a.16 -- שונין -- he reports a teaching
commit(r_asi, requires(tumat_ochlin_mefarkeset_shenishchata, machshava), assert, actual).
% Chullin.121a.16
commit(r_asi, requires(tumat_ochlin_mefarkeset_shenishchata, hechsher_mayim_mimakom_acher), assert, actual).
% Chullin.121a.17
commit(stam_121a, din(hechsher_bemi_shesofo_letamei_tumah_chamura, lo_bei_hechsher), assert, actual).
% Chullin.121a.18
commit(tanna_dvei_r_yishmael, din(hechsher_bemi_sheein_sofo_letamei_tumah_chamura, tzarich_hechsher), assert, actual).
% Chullin.121a.19
commit(r_yosei, din(hechsher_nivlat_of_tahor, lo_bei_hechsher), assert, actual).
% Chullin.121b.1
commit(r_yosei, reason(hechsher_nivlat_of_tahor, sofo_letamei_tumah_chamura), assert, actual).
% Chullin.121b.2 -- reified answer to obj_hechsher_lama_li, so that 121b.3 can attack it
commit(chizkiya, reason(hechsher_mayim_mimakom_acher, yachol_legorera_lepachot_mikezayit), assert, actual).
% Chullin.121b.3 -- cited in R' Yirmeya's והא איתמר; restated at 121b.6 (גופא)
commit(chizkiya, din(ever_min_hamefarkeset_sheshachat_bah_shnayim, einah_leevarim), assert, actual).
% Chullin.121b.3 -- cited in R' Yirmeya's והא איתמר; restated at 121b.6 (גופא)
commit(r_yochanan, din(ever_min_hamefarkeset_sheshachat_bah_shnayim, yeshna_leevarim), assert, actual).
% Chullin.121b.5 -- R' Zeira's account of Chizkiya's view
commit(r_zeira, din(maamad_mefarkeset_sheshachat_bah_shnayim, yatzta_michlal_chaya_velo_baa_lichlal_meta), assert, aliba(chizkiya)).
% Chullin.121b.6 -- נקוט להא דרבי יוחנן בידך
commit(r_elazar, din(ever_min_hamefarkeset_sheshachat_bah_shnayim, yeshna_leevarim), assert, actual).
% Chullin.121b.7
commit(baraita_rav_oshaya, din(tumat_ochlin_behema_temea_shenishchata_umefarkeset, metamea), assert, actual).
% Chullin.121b.7
commit(baraita_rav_oshaya, din(tumat_nevelot_behema_temea_shenishchata_umefarkeset, einah_metamea), assert, actual).
% Chullin.121b.8
commit(baraita_rav_oshaya, din(ever_uvasar_haporesh_min_hamefarkeset, kepores_min_hachai), assert, actual).
% Chullin.121b.9
commit(baraita_rav_oshaya, din(tumat_ochlin_behema_temea_sheshachat_bah_echad, einah_metamea), assert, actual).
% Chullin.121b.10
commit(baraita_rav_oshaya, din(tumat_ochlin_behema_tehora_sheshachat_goy_umefarkeset, metamea), assert, actual).
% Chullin.121b.11
commit(baraita_rav_oshaya, din(ever_uvasar_haporesh_min_mefarkeset_sheshachat_goy, kepores_min_hachai), assert, actual).
% Chullin.121b.12
commit(baraita_rav_oshaya, din(tumat_ochlin_behema_tehora_sheshachat_goy_echad, einah_metamea), assert, actual).
% Chullin.121b.13
commit(baraita_rav_oshaya, din(shachat_goy_vegamar_yisrael, kesheira), assert, actual).
% Chullin.121b.14
commit(baraita_rav_oshaya, din(shachat_yisrael_vegamar_goy, pesula), assert, actual).
% Chullin.121b.15
commit(baraita_rav_oshaya, din(kezayit_mibeit_hashechita_kodem_shetetze_nafsha, mutar_legoy_uleyisrael), assert, actual).
% Chullin.121b.16
commit(rav_yitzchak_bar_ashyan, din(kezayit_mibeit_hashechita_lehavri, mutar_legoy_uleyisrael), assert, actual).
% Chullin.121b.17
commit(r_elazar, p_shehiya_derasa_mahu, query, actual).
% Chullin.121b.18
commit(stam_121a, p_hechsher_lemai, query, actual).
% Chullin.121b.18
commit(r_shmuel_bar_yitzchak, reading_of(hechsher_shechita_kivhema_tehora, bedikat_sakin), assert, actual).
% Chullin.121b.19 -- בעא מיניה רבי זירא מרב ששת
commit(r_zeira, p_matzelet_mahu, query, actual).
% Chullin.121b.20
commit(rav_sheshet, din(hatzalat_bluin_bemefarkeset, eina_matzelet), assert, actual).
% Chullin.121b.20
commit(rav_sheshet, reason(hatzalat_bluin_bemefarkeset, metamea_tumat_ochlin), assert, actual).
% Chullin.121b.20 -- rhetorical rejoinder: ולא תציל?
commit(r_zeira, din(hatzalat_bluin_bemefarkeset, matzelet), assert, actual).
% Chullin.121b.20
commit(r_zeira, reason(hatzalat_bluin_bemefarkeset, einah_metamea_tumat_nevelot), assert, actual).
% Chullin.121b.21
commit(abaye, din(hatzalat_bluin_bemefarkeset, eina_matzelet), assert, actual).
% Chullin.121b.21
commit(abaye, reason(hatzalat_bluin_bemefarkeset, metamea_tumat_ochlin), assert, actual).
% Chullin.121b.21
commit(abaye, din(rovea_mefarkeset_shenishchata, chayav), assert, actual).
% Chullin.121b.21
commit(abaye, reason(rovea_mefarkeset_shenishchata, einah_metamea_tumat_nevelot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mefarkeset_leevarim, ever_min_hamefarkeset_sheshachat_bah_shnayim).
party(m_mefarkeset_leevarim, chizkiya).
party(m_mefarkeset_leevarim, r_yochanan).
dispute(m_hatzalat_bluin, hatzalat_bluin_bemefarkeset).
party(m_hatzalat_bluin, rav_sheshet).
party(m_hatzalat_bluin, r_zeira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.121b.4
commit(r_yirmeya, holds(chizkiya, din(maamad_mefarkeset_sheshachat_bah_shnayim, meta_hi)), assert, actual).
% Chullin.121b.4
commit(r_yirmeya, holds(r_yochanan, din(maamad_mefarkeset_sheshachat_bah_shnayim, lav_meta_hi)), assert, actual).
% Chullin.121b.16
commit(rav_idi_bar_avin, holds(rav_yitzchak_bar_ashyan, din(kezayit_mibeit_hashechita_lehavri, mutar_legoy_uleyisrael)), assert, actual).
% Chullin.121b.18
commit(hahu_saba_121b, holds(r_yochanan, requires(tumat_ochlin_mefarkeset_shenishchata, hechsher_shechita_kivhema_tehora)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.121a.18 -- as seeds, which will not end up with severe impurity, require hechsher (Lev 11:38), so all that will not end up with severe impurity requires hechsher
schema_instance(m_zeraim_hechsher, binyan_av, kol_sheein_sofo_letamei_tumah_chamura_tzarich_hechsher).
schema_holder(m_zeraim_hechsher, tanna_dvei_r_yishmael).
kv_property(m_zeraim_hechsher, tzarich_hechsher).
schema_source(m_zeraim_hechsher, zeraim).
schema_target(m_zeraim_hechsher, kol_sheein_sofo_letamei_tumah_chamura).
schema_factor(m_zeraim_hechsher, ein_sofo_letamei_tumah_chamura).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.121a.17 -- הכשר למה לי? סופו לטמא טומאה חמורה, וכל שסופו לטמא טומאה חמורה לא בעי הכשר
objection_against(requires(tumat_ochlin_mefarkeset_shenishchata, hechsher_mayim_mimakom_acher), obj_hechsher_lama_li).
objection_kind(obj_hechsher_lama_li, svara).
objection_by(obj_hechsher_lama_li, stam_121a).
objection_source(obj_hechsher_lama_li, p_sofo_chamura_lo_bei_hechsher).
%   answered at Chullin.121b.2: הואיל ויכול לגוררה ולהעמידה על פחות מכזית (= p_chiz_yachol_legorera)
objection_answered(obj_hechsher_lama_li, a_chizkiya_gorera).
objection_answer_by(a_chizkiya_gorera, chizkiya).
% Chullin.121b.3 -- R' Yirmeya to R' Zeira: did Chizkiya say so? but it was stated: two simanim cut and still twitching -- Chizkiya: no [law of] limbs, [for] it is dead
objection_against(reason(hechsher_mayim_mimakom_acher, yachol_legorera_lepachot_mikezayit), obj_umi_amar_chizkiya).
objection_kind(obj_umi_amar_chizkiya, svara).
objection_by(obj_umi_amar_chizkiya, r_yirmeya).
objection_source(obj_umi_amar_chizkiya, p_chiz_meta_hi).
%   answered at Chullin.121b.5: יצתה מכלל חיה, ולכלל מתה לא באת (= p_zeira_yatzta_michlal_chaya)
objection_answered(obj_umi_amar_chizkiya, a_zeira_yatzta_michlal_chaya).
objection_answer_by(a_zeira_yatzta_michlal_chaya, r_zeira).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.121a.18 -- דתני דבי רבי ישמעאל: וכי יתן מים על זרע ...
support(din(hechsher_bemi_shesofo_letamei_tumah_chamura, lo_bei_hechsher), s_tanei_dvei_ry).
support_kind(s_tanei_dvei_ry, tanya_kevatei).
support_by(s_tanei_dvei_ry, stam_121a).
support_source(s_tanei_dvei_ry, p_dvei_ry_zeraim).
% Chullin.121a.19 -- ותניא, אמר רבי יוסי: ... מפני שסופה לטמא טומאה חמורה
support(din(hechsher_bemi_shesofo_letamei_tumah_chamura, lo_bei_hechsher), s_tanya_ryosei).
support_kind(s_tanya_ryosei, tanya_kevatei).
support_by(s_tanya_ryosei, stam_121a).
support_source(s_tanya_ryosei, p_ryosei_sofah_chamura).
% Chullin.121b.6 -- דתני רב אושעיא כוותיה: אבר הפורש ממנה כפורש מן החי ... ואסור לבני נח
support(din(ever_min_hamefarkeset_sheshachat_bah_shnayim, yeshna_leevarim), s_tanei_rav_oshaya).
support_kind(s_tanei_rav_oshaya, tanya_kevatei).
support_by(s_tanei_rav_oshaya, r_elazar).
support_source(s_tanei_rav_oshaya, p_osh_ever_keforesh_min_hachai).
% Chullin.121b.16 -- מסייע ליה לרב אידי בר אבין
support(din(kezayit_mibeit_hashechita_lehavri, mutar_legoy_uleyisrael), s_mesaya_rav_idi).
support_kind(s_mesaya_rav_idi, mesaya).
support_by(s_mesaya_rav_idi, stam_121a).
support_source(s_mesaya_rav_idi, p_osh_rotze_lochal).
