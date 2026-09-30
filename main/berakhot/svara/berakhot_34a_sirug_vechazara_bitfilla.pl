% Compiled from berakhot_34a_sirug_vechazara_bitfilla.svara.yaml by compile_svara.py
% sugya: berakhot_34a_sirug_vechazara_bitfilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_sirug, baraita).
voice(baraita_shlosha_rubban, baraita).
voice(rav_huna, amora).
voice(rav_asi, amora).
voice(rav_sheshet, amora).
voice(mekor_rav_sheshet, unknown).
voice(rav_yehuda, amora).
voice(r_chanina, amora).
voice(baraita_maaseh_r_eliezer, baraita).
voice(r_eliezer, tanna).
voice(talmidei_r_eliezer, collective).
voice(r_yaakov, amora).
voice(rav_chisda, amora).
voice(stam_34a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzarich_lesarev).
gloss(p_tzarich_lesarev, 'one passing before the ark must refuse').
locus(p_tzarich_lesarev, 'Berakhot.34a.4').
content(p_tzarich_lesarev, tzarich(over_lifnei_hateiva, sirug)).
prop(p_eino_mesarev_beli_melach).
gloss(p_eino_mesarev_beli_melach, 'and if he does not refuse, he is like a cooked dish with no salt in it').
locus(p_eino_mesarev_beli_melach, 'Berakhot.34a.4').
content(p_eino_mesarev_beli_melach, dami_le(over_sheeino_mesarev, tavshil_sheein_bo_melach)).
prop(p_mesarev_yoter_hikdichato).
gloss(p_mesarev_yoter_hikdichato, 'and if he refuses too much, he is like a cooked dish that salt has ruined').
locus(p_mesarev_yoter_hikdichato, 'Berakhot.34a.4').
content(p_mesarev_yoter_hikdichato, dami_le(mesarev_yoter_midai, tavshil_shehikdichato_melach)).
prop(p_keitzad_sirug).
gloss(p_keitzad_sirug, 'how does he do it? the first time he refuses, the second he wavers, the third he stretches his legs and goes down').
locus(p_keitzad_sirug, 'Berakhot.34a.4').
content(p_keitzad_sirug, din(sirug_lifnei_hateiva, pa_am_rishona_mesarev_shlishit_yored)).
prop(p_shlosha_rubban_kashe).
gloss(p_shlosha_rubban_kashe, 'three things -- much of them is harmful and little of them good: leaven, salt, and refusal').
locus(p_shlosha_rubban_kashe, 'Berakhot.34a.5').
prop(p_huna_rishonot).
gloss(p_huna_rishonot, 'Rav Huna: one who erred in the first three [blessings] returns to the beginning').
locus(p_huna_rishonot, 'Berakhot.34a.6').
content(p_huna_rishonot, yachzor_limkom(taah_beshalosh_rishonot, rosh_hatefilla)).
prop(p_huna_emtzaiyot).
gloss(p_huna_emtzaiyot, 'Rav Huna: [one who erred] in the middle ones returns to \'You grace [humanity]\'').
locus(p_huna_emtzaiyot, 'Berakhot.34a.6').
content(p_huna_emtzaiyot, yachzor_limkom(taah_beemtzaiyot, birkat_ata_chonen)).
prop(p_huna_acharonot).
gloss(p_huna_acharonot, 'Rav Huna: [one who erred] in the last ones returns to \'Avodah\' [the Temple-service blessing]').
locus(p_huna_acharonot, 'Berakhot.34a.6').
content(p_huna_acharonot, yachzor_limkom(taah_beacharonot, birkat_haavoda)).
prop(p_asi_emtzaiyot_ein_seder).
gloss(p_asi_emtzaiyot_ein_seder, 'Rav Asi: the middle [blessings] have no order').
locus(p_asi_emtzaiyot_ein_seder, 'Berakhot.34a.7').
content(p_asi_emtzaiyot_ein_seder, ein_seder(emtzaiyot)).
prop(p_mehechan_chozer).
gloss(p_mehechan_chozer, 'from where does he return? from the beginning of the blessing in which this one erred').
locus(p_mehechan_chozer, 'Berakhot.34a.8').
content(p_mehechan_chozer, yachzor_limkom(over_tachat_hataah, techilat_habracha_shetaah)).
prop(p_yehuda_tzrachav_beemtzaiyot).
gloss(p_yehuda_tzrachav_beemtzaiyot, 'Rav Yehuda: a person should never ask for his needs in the first three nor in the last three [blessings], only in the middle ones').
locus(p_yehuda_tzrachav_beemtzaiyot, 'Berakhot.34a.10').
content(p_yehuda_tzrachav_beemtzaiyot, din(sheelat_tzrachav_bitfilla, beemtzaiyot_bilvad)).
prop(p_chanina_rishonot).
gloss(p_chanina_rishonot, 'R\' Chanina: [in] the first ones he is like a servant who arranges praise before his master').
locus(p_chanina_rishonot, 'Berakhot.34a.10').
content(p_chanina_rishonot, dami_le(shalosh_rishonot, eved_mesader_shevach_lifnei_rabo)).
prop(p_chanina_emtzaiyot).
gloss(p_chanina_emtzaiyot, 'R\' Chanina: [in] the middle ones he is like a servant who asks a reward of his master').
locus(p_chanina_emtzaiyot, 'Berakhot.34a.10').
content(p_chanina_emtzaiyot, dami_le(emtzaiyot, eved_mevakesh_pras_merabo)).
prop(p_chanina_acharonot).
gloss(p_chanina_acharonot, 'R\' Chanina: [in] the last ones he is like a servant who received a reward from his master and takes his leave and goes').
locus(p_chanina_acharonot, 'Berakhot.34a.10').
content(p_chanina_acharonot, dami_le(shalosh_acharonot, eved_shekibel_pras_venifter)).
prop(p_talmidim_arechan).
gloss(p_talmidim_arechan, 'R\' Eliezer\'s students: how long-winded he is!').
locus(p_talmidim_arechan, 'Berakhot.34a.11').
prop(p_eliezer_arichut_kemoshe).
gloss(p_eliezer_arichut_kemoshe, 'R\' Eliezer: is he prolonging more than Moses our teacher?').
locus(p_eliezer_arichut_kemoshe, 'Berakhot.34a.11').
content(p_eliezer_arichut_kemoshe, dami_le(haarachat_hatalmid, tefillat_moshe_arbaim_yom)).
prop(p_src_arbaim_hayom).
gloss(p_src_arbaim_hayom, 'as it is written of him: \'the forty days and the forty nights\' (Deut 9:25)').
locus(p_src_arbaim_hayom, 'Berakhot.34a.11').
content(p_src_arbaim_hayom, source_of(tefillat_moshe_arbaim_yom, et_arbaim_hayom_veet_arbaim_halayla)).
prop(p_talmidim_katzran).
gloss(p_talmidim_katzran, 'R\' Eliezer\'s students: how brief he is!').
locus(p_talmidim_katzran, 'Berakhot.34a.12').
prop(p_eliezer_kitzur_kemoshe).
gloss(p_eliezer_kitzur_kemoshe, 'R\' Eliezer: is he shortening more than Moses our teacher?').
locus(p_eliezer_kitzur_kemoshe, 'Berakhot.34a.12').
content(p_eliezer_kitzur_kemoshe, dami_le(kitzur_hatalmid, tefillat_moshe_el_na_refa_na)).
prop(p_src_el_na_refa_na).
gloss(p_src_el_na_refa_na, 'as it is written: \'please God, heal her please\' (Num 12:13)').
locus(p_src_el_na_refa_na, 'Berakhot.34a.12').
content(p_src_el_na_refa_na, source_of(tefillat_moshe_el_na_refa_na, el_na_refa_na_la)).
prop(p_chisda_ein_tzarich_lehazkir_shemo).
gloss(p_chisda_ein_tzarich_lehazkir_shemo, 'Rav Chisda: whoever asks mercy for his fellow need not mention his name').
locus(p_chisda_ein_tzarich_lehazkir_shemo, 'Berakhot.34a.13').
content(p_chisda_ein_tzarich_lehazkir_shemo, din(mevakesh_rachamim_al_chavero, ein_tzarich_lehazkir_shemo)).
prop(p_src_el_na_lo_hizkir_miriam).
gloss(p_src_el_na_lo_hizkir_miriam, 'as it is said: \'please God, heal her please\' -- and he did not mention Miriam\'s name').
locus(p_src_el_na_lo_hizkir_miriam, 'Berakhot.34a.13').
content(p_src_el_na_lo_hizkir_miriam, source_of(ein_tzarich_lehazkir_shemo, el_na_refa_na_la)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34a.4
commit(baraita_sirug, tzarich(over_lifnei_hateiva, sirug), assert, actual).
% Berakhot.34a.4
commit(baraita_sirug, dami_le(over_sheeino_mesarev, tavshil_sheein_bo_melach), assert, actual).
% Berakhot.34a.4
commit(baraita_sirug, dami_le(mesarev_yoter_midai, tavshil_shehikdichato_melach), assert, actual).
% Berakhot.34a.4
commit(baraita_sirug, din(sirug_lifnei_hateiva, pa_am_rishona_mesarev_shlishit_yored), assert, actual).
% Berakhot.34a.5
commit(baraita_shlosha_rubban, p_shlosha_rubban_kashe, assert, actual).
% Berakhot.34a.6
commit(rav_huna, yachzor_limkom(taah_beshalosh_rishonot, rosh_hatefilla), assert, actual).
% Berakhot.34a.6
commit(rav_huna, yachzor_limkom(taah_beemtzaiyot, birkat_ata_chonen), assert, actual).
% Berakhot.34a.6
commit(rav_huna, yachzor_limkom(taah_beacharonot, birkat_haavoda), assert, actual).
% Berakhot.34a.7
commit(rav_asi, ein_seder(emtzaiyot), assert, actual).
% Berakhot.34a.8 -- cited by Rav Sheshet (מתיב רב ששת)
commit(mekor_rav_sheshet, yachzor_limkom(over_tachat_hataah, techilat_habracha_shetaah), assert, actual).
% Berakhot.34a.10
commit(rav_yehuda, din(sheelat_tzrachav_bitfilla, beemtzaiyot_bilvad), assert, actual).
% Berakhot.34a.10 -- דאמר רבי חנינא -- adduced by Rav Yehuda
commit(r_chanina, dami_le(shalosh_rishonot, eved_mesader_shevach_lifnei_rabo), assert, actual).
% Berakhot.34a.10
commit(r_chanina, dami_le(emtzaiyot, eved_mevakesh_pras_merabo), assert, actual).
% Berakhot.34a.10
commit(r_chanina, dami_le(shalosh_acharonot, eved_shekibel_pras_venifter), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taut_beemtzaiyot, chazara_betaut_beemtzaiyot).
party(m_taut_beemtzaiyot, rav_huna).
party(m_taut_beemtzaiyot, rav_asi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34a.11
commit(baraita_maaseh_r_eliezer, holds(talmidei_r_eliezer, p_talmidim_arechan), assert, actual).
% Berakhot.34a.11
commit(baraita_maaseh_r_eliezer, holds(r_eliezer, dami_le(haarachat_hatalmid, tefillat_moshe_arbaim_yom)), assert, actual).
% Berakhot.34a.11
commit(baraita_maaseh_r_eliezer, holds(r_eliezer, source_of(tefillat_moshe_arbaim_yom, et_arbaim_hayom_veet_arbaim_halayla)), assert, actual).
% Berakhot.34a.12
commit(baraita_maaseh_r_eliezer, holds(talmidei_r_eliezer, p_talmidim_katzran), assert, actual).
% Berakhot.34a.12
commit(baraita_maaseh_r_eliezer, holds(r_eliezer, dami_le(kitzur_hatalmid, tefillat_moshe_el_na_refa_na)), assert, actual).
% Berakhot.34a.12
commit(baraita_maaseh_r_eliezer, holds(r_eliezer, source_of(tefillat_moshe_el_na_refa_na, el_na_refa_na_la)), assert, actual).
% Berakhot.34a.13
commit(r_yaakov, holds(rav_chisda, din(mevakesh_rachamim_al_chavero, ein_tzarich_lehazkir_shemo)), assert, actual).
% Berakhot.34a.13
commit(r_yaakov, holds(rav_chisda, source_of(ein_tzarich_lehazkir_shemo, el_na_refa_na_la)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.34a.8 -- מתיב רב ששת: מהיכן הוא חוזר -- מתחלת הברכה שטעה זה (= p_mehechan_chozer); תיובתא דרב הונא: the cited text has him return to the start of the blessing he erred in, not to 'You grace'
challenge(ch_teyuvta_rav_huna, teyuvta, yachzor_limkom(taah_beemtzaiyot, birkat_ata_chonen)).
challenge_by(ch_teyuvta_rav_huna, rav_sheshet).
%   blunted at Berakhot.34a.9: אמר לך רב הונא: אמצעיות כולהו חדא ברכתא נינהו -- Rav Huna could say to you: the middle ones are all one blessing, so its beginning is 'You grace'
challenge_answered(ch_teyuvta_rav_huna, a_kulhu_chada_birchata).
challenge_answer_by(a_kulhu_chada_birchata, rav_huna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34a.10 -- דאמר רבי חנינא: ראשונות -- דומה לעבד שמסדר שבח לפני רבו
support(din(sheelat_tzrachav_bitfilla, beemtzaiyot_bilvad), s_deamar_r_chanina_rishonot).
support_kind(s_deamar_r_chanina_rishonot, svara).
support_by(s_deamar_r_chanina_rishonot, rav_yehuda).
support_source(s_deamar_r_chanina_rishonot, p_chanina_rishonot).
% Berakhot.34a.10 -- אמצעיות -- דומה לעבד שמבקש פרס מרבו
support(din(sheelat_tzrachav_bitfilla, beemtzaiyot_bilvad), s_deamar_r_chanina_emtzaiyot).
support_kind(s_deamar_r_chanina_emtzaiyot, svara).
support_by(s_deamar_r_chanina_emtzaiyot, rav_yehuda).
support_source(s_deamar_r_chanina_emtzaiyot, p_chanina_emtzaiyot).
% Berakhot.34a.10 -- אחרונות -- דומה לעבד שקבל פרס מרבו ונפטר והולך לו
support(din(sheelat_tzrachav_bitfilla, beemtzaiyot_bilvad), s_deamar_r_chanina_acharonot).
support_kind(s_deamar_r_chanina_acharonot, svara).
support_by(s_deamar_r_chanina_acharonot, rav_yehuda).
support_source(s_deamar_r_chanina_acharonot, p_chanina_acharonot).
% Berakhot.34a.11 -- דכתיב ביה: את ארבעים היום ואת ארבעים הלילה
support(dami_le(haarachat_hatalmid, tefillat_moshe_arbaim_yom), s_dichtiv_arbaim_hayom).
support_kind(s_dichtiv_arbaim_hayom, svara).
support_by(s_dichtiv_arbaim_hayom, r_eliezer).
support_source(s_dichtiv_arbaim_hayom, p_src_arbaim_hayom).
% Berakhot.34a.12 -- דכתיב: אל נא רפא נא לה
support(dami_le(kitzur_hatalmid, tefillat_moshe_el_na_refa_na), s_dichtiv_el_na_refa_na).
support_kind(s_dichtiv_el_na_refa_na, svara).
support_by(s_dichtiv_el_na_refa_na, r_eliezer).
support_source(s_dichtiv_el_na_refa_na, p_src_el_na_refa_na).
% Berakhot.34a.13 -- שנאמר: אל נא רפא נא לה -- ולא קמדכר שמה דמרים
support(din(mevakesh_rachamim_al_chavero, ein_tzarich_lehazkir_shemo), s_shenemar_el_na_miriam).
support_kind(s_shenemar_el_na_miriam, svara).
support_by(s_shenemar_el_na_miriam, rav_chisda).
support_source(s_shenemar_el_na_miriam, p_src_el_na_lo_hizkir_miriam).
