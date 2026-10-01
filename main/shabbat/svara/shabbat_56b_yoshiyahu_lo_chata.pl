% Compiled from shabbat_56b_yoshiyahu_lo_chata.svara.yaml by compile_svara.py
% sugya: shabbat_56b_yoshiyahu_lo_chata  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav, amora).
voice(rav_yosef, amora).
voice(mar_56b, unknown).
voice(amri_la_56b, stam).
voice(stam_56b_yoshiyahu, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yoshiyahu_lo_chata).
gloss(p_yoshiyahu_lo_chata, 'whoever says Josiah sinned is simply mistaken').
locus(p_yoshiyahu_lo_chata, 'Shabbat.56b.16').
content(p_yoshiyahu_lo_chata, lo_chata(yoshiyahu)).
prop(p_source_vayaas_hayashar).
gloss(p_source_vayaas_hayashar, 'as it is said: \'and he did what was right in the Lord\'s eyes and walked in all the way of David his father\' (II Kings 22:2)').
locus(p_source_vayaas_hayashar, 'Shabbat.56b.16').
content(p_source_vayaas_hayashar, source_of(yoshiyahu_lo_chata, vayaas_hayashar_vayelech_bechol_derech_david)).
prop(p_shav_hechziran).
gloss(p_shav_hechziran, '[the \'returning\' of II Kings 23:25 is that] every judgment he judged from [age] eight to eighteen he returned to them').
locus(p_shav_hechziran, 'Shabbat.56b.17').
content(p_shav_hechziran, reading_of(asher_shav_el_hashem, hechzir_kol_din_mishmone_ad_shmone_esre)).
prop(p_meodo_natan_mishelo).
gloss(p_meodo_natan_mishelo, 'lest you say he took from this one and gave to that one -- the verse says \'with all his might (מאדו)\': he gave to them from his own').
locus(p_meodo_natan_mishelo, 'Shabbat.56b.17').
content(p_meodo_natan_mishelo, reading_of(bechol_meodo, natan_lahem_mishelo)).
prop(p_rav_yoshiyahu_baal_teshuva).
gloss(p_rav_yoshiyahu_baal_teshuva, 'there is none greater among penitents than Josiah in his generation').
locus(p_rav_yoshiyahu_baal_teshuva, 'Shabbat.56b.18').
content(p_rav_yoshiyahu_baal_teshuva, baal_teshuva_gadol(yoshiyahu)).
prop(p_rav_echad_bedorenu).
gloss(p_rav_echad_bedorenu, 'and one [such] in our generation').
locus(p_rav_echad_bedorenu, 'Shabbat.56b.18').
content(p_rav_echad_bedorenu, baal_teshuva_gadol(echad_bedoro_shel_rav)).
prop(p_manu_abba).
gloss(p_manu_abba, 'and who is he? Abba, father of R\' Yirmeya bar Abba').
locus(p_manu_abba, 'Shabbat.56b.18').
content(p_manu_abba, identifies(echad_bedoro_shel_rav, abba_avuha_derabbi_yirmeya_bar_abba)).
prop(p_amri_la_acha).
gloss(p_amri_la_acha, 'and some say: Acha, brother of Abba father of R\' Yirmeya bar Abba').
locus(p_amri_la_acha, 'Shabbat.56b.18').
content(p_amri_la_acha, identifies(echad_bedoro_shel_rav, acha_achuha_deabba)).
prop(p_abba_veacha_achei).
gloss(p_abba_veacha_achei, 'as the master said: R\' Abba and Acha were brothers').
locus(p_abba_veacha_achei, 'Shabbat.56b.18').
content(p_abba_veacha_achei, achim(r_abba, acha)).
prop(p_rav_yosef_od_echad).
gloss(p_rav_yosef_od_echad, 'Rav Yosef: and another one in our generation').
locus(p_rav_yosef_od_echad, 'Shabbat.56b.19').
content(p_rav_yosef_od_echad, baal_teshuva_gadol(od_echad_bedoro_shel_rav_yosef)).
prop(p_manu_ukvan).
gloss(p_manu_ukvan, 'and who is he? Ukvan bar Nechemya the Exilarch').
locus(p_manu_ukvan, 'Shabbat.56b.19').
content(p_manu_ukvan, identifies(od_echad_bedoro_shel_rav_yosef, ukvan_bar_nechemya_reish_galuta)).
prop(p_hainu_natan_detzutzita).
gloss(p_hainu_natan_detzutzita, 'and that is Natan detzutzita').
locus(p_hainu_natan_detzutzita, 'Shabbat.56b.19').
content(p_hainu_natan_detzutzita, identifies(ukvan_bar_nechemya_reish_galuta, natan_detzutzita)).
prop(p_rav_yosef_chelma).
gloss(p_rav_yosef_chelma, 'Rav Yosef: I was sitting at the pirka and was dozing, and I saw in a dream that [one] stretched out his hand and received him').
locus(p_rav_yosef_chelma, 'Shabbat.56b.19').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_amri_la_acha vs p_manu_abba
incompatible_content(identifies(echad_bedoro_shel_rav, acha_achuha_deabba), identifies(echad_bedoro_shel_rav, abba_avuha_derabbi_yirmeya_bar_abba)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.56b.16
commit(r_yonatan, lo_chata(yoshiyahu), assert, actual).
% Shabbat.56b.16
commit(r_yonatan, source_of(yoshiyahu_lo_chata, vayaas_hayashar_vayelech_bechol_derech_david), assert, actual).
% Shabbat.56b.17 -- the answer to his own אלא מה אני מקיים (voice decision in header)
commit(r_yonatan, reading_of(asher_shav_el_hashem, hechzir_kol_din_mishmone_ad_shmone_esre), assert, actual).
% Shabbat.56b.17
commit(r_yonatan, reading_of(bechol_meodo, natan_lahem_mishelo), assert, actual).
% Shabbat.56b.18 -- ופליגא דרב, דאמר רב -- cited by the stam
commit(rav, baal_teshuva_gadol(yoshiyahu), assert, actual).
% Shabbat.56b.18
commit(rav, baal_teshuva_gadol(echad_bedoro_shel_rav), assert, actual).
% Shabbat.56b.18
commit(stam_56b_yoshiyahu, identifies(echad_bedoro_shel_rav, abba_avuha_derabbi_yirmeya_bar_abba), assert, actual).
% Shabbat.56b.18
commit(amri_la_56b, identifies(echad_bedoro_shel_rav, acha_achuha_deabba), assert, actual).
% Shabbat.56b.18
commit(mar_56b, achim(r_abba, acha), assert, actual).
% Shabbat.56b.19
commit(rav_yosef, baal_teshuva_gadol(od_echad_bedoro_shel_rav_yosef), assert, actual).
% Shabbat.56b.19
commit(stam_56b_yoshiyahu, identifies(od_echad_bedoro_shel_rav_yosef, ukvan_bar_nechemya_reish_galuta), assert, actual).
% Shabbat.56b.19
commit(stam_56b_yoshiyahu, identifies(ukvan_bar_nechemya_reish_galuta, natan_detzutzita), assert, actual).
% Shabbat.56b.19
commit(rav_yosef, p_rav_yosef_chelma, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chet_yoshiyahu, chet_yoshiyahu).
party(m_chet_yoshiyahu, r_yonatan).
party(m_chet_yoshiyahu, rav).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.56b.16
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(yoshiyahu)), assert, actual).
% Shabbat.56b.16
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(yoshiyahu_lo_chata, vayaas_hayashar_vayelech_bechol_derech_david)), assert, actual).
% Shabbat.56b.17
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(asher_shav_el_hashem, hechzir_kol_din_mishmone_ad_shmone_esre)), assert, actual).
% Shabbat.56b.17
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(bechol_meodo, natan_lahem_mishelo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.56b.16 -- אלא מה אני מקיים וכמהו לא היה לפניו מלך אשר שב וגו' -- the verse (II Kings 23:25) says he 'returned' to the Lord
objection_against(lo_chata(yoshiyahu), obj_asher_shav).
objection_kind(obj_asher_shav, svara).
objection_by(obj_asher_shav, r_yonatan).
%   answered at Shabbat.56b.17: every judgment he judged from eight to eighteen he returned to them, from his own money (= p_shav_hechziran, p_meodo_natan_mishelo)
objection_answered(obj_asher_shav, a_hechziran_lahen).
objection_answer_by(a_hechziran_lahen, r_yonatan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.56b.16 -- שנאמר ויעש הישר בעיני ה' וילך בכל דרך דוד אביו
support(lo_chata(yoshiyahu), s_shenemar_vayaas_hayashar).
support_kind(s_shenemar_vayaas_hayashar, svara).
support_by(s_shenemar_vayaas_hayashar, r_yonatan).
support_source(s_shenemar_vayaas_hayashar, p_source_vayaas_hayashar).
% Shabbat.56b.17 -- שמא תאמר נטל מזה ונתן לזה -- תלמוד לומר בכל מאדו: שנתן להם משלו
support(reading_of(asher_shav_el_hashem, hechzir_kol_din_mishmone_ad_shmone_esre), s_talmud_lomar_bechol_meodo).
support_kind(s_talmud_lomar_bechol_meodo, svara).
support_by(s_talmud_lomar_bechol_meodo, r_yonatan).
support_source(s_talmud_lomar_bechol_meodo, p_meodo_natan_mishelo).
% Shabbat.56b.18 -- דאמר מר: רבי אבא ואחא אחי הוו -- hence 'Acha, brother of Abba'
support(identifies(echad_bedoro_shel_rav, acha_achuha_deabba), s_deamar_mar_achei).
support_kind(s_deamar_mar_achei, svara).
support_by(s_deamar_mar_achei, stam_56b_yoshiyahu).
support_source(s_deamar_mar_achei, p_abba_veacha_achei).
