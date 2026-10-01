% Compiled from shabbat_7a_karmelit_gedarim.svara.yaml by compile_svara.py
% sugya: shabbat_7a_karmelit_gedarim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tosefta_arba_reshuyot, baraita).
voice(rav_dimi, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rav_yehuda, amora).
voice(lishna_kamma_7a, stam).
voice(lishna_acharina_7a, stam).
voice(rabba_bar_sheila, amora).
voice(rav_chisda, amora).
voice(abaye, amora).
voice(rava, amora).
voice(chiyya_bar_rav, amora).
voice(rav_ashi, amora).
voice(rabba_debei_rav_sheila, amora).
voice(rav_sheshet, amora).
voice(rav_giddel, amora).
voice(rav_chiyya_bar_yosef, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(tanna_matnitin, mishnah).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tosefta_vehakarmelit).
gloss(p_tosefta_vehakarmelit, '[the Tosefta lists] \'and the karmelit\' among the places that are neither private nor public domain').
locus(p_tosefta_vehakarmelit, 'Shabbat.7a.3').
prop(p_keren_zavit_karmelit).
gloss(p_keren_zavit_karmelit, 'it was needed only for a corner adjacent to the public domain: it is like a karmelit').
locus(p_keren_zavit_karmelit, 'Shabbat.7a.3').
content(p_keren_zavit_karmelit, reshut(keren_zavit_hasemucha_lirshut_harabim, karmelit)).
prop(p_keren_zavit_taam).
gloss(p_keren_zavit_taam, 'for though at times the many push and enter it, since its use is inconvenient').
locus(p_keren_zavit_taam, 'Shabbat.7a.3').
content(p_keren_zavit_taam, reason(din_keren_zavit_karmelit, lo_nicha_tashmishtei)).
prop(p_bein_haamudim_karmelit).
gloss(p_bein_haamudim_karmelit, 'between the pillars is judged as a karmelit').
locus(p_bein_haamudim_karmelit, 'Shabbat.7a.4').
content(p_bein_haamudim_karmelit, reshut(bein_haamudim, karmelit)).
prop(p_bein_haamudim_taam).
gloss(p_bein_haamudim_taam, 'though the many tread it, since they cannot pass through it directly, it is like a karmelit').
locus(p_bein_haamudim_taam, 'Shabbat.7a.4').
content(p_bein_haamudim_taam, reason(din_bein_haamudim_karmelit, lo_mistagei_behedya)).
prop(p_itztaba_karmelit).
gloss(p_itztaba_karmelit, 'the bench before the pillars is judged as a karmelit').
locus(p_itztaba_karmelit, 'Shabbat.7a.4').
content(p_itztaba_karmelit, reshut(itztaba_shelifnei_haamudim, karmelit)).
prop(p_itztaba_taam).
gloss(p_itztaba_taam, '[for the one who said the bench:] it is the bench whose use is inconvenient').
locus(p_itztaba_taam, 'Shabbat.7a.5').
content(p_itztaba_taam, reason(din_itztaba_karmelit, lo_nicha_tashmishtei)).
prop(p_bh_nicha_lav_karmelit).
gloss(p_bh_nicha_lav_karmelit, 'but between the pillars, whose use is convenient -- not [a karmelit]').
locus(p_bh_nicha_lav_karmelit, 'Shabbat.7a.5').
content(p_bh_nicha_lav_karmelit, reason(bein_haamudim_lav_karmelit, nicha_tashmishtei)).
prop(p_bh_kirshut_harabim).
gloss(p_bh_kirshut_harabim, 'another version: but between the pillars, which the many at times tread, is like the public domain').
locus(p_bh_kirshut_harabim, 'Shabbat.7a.5').
content(p_bh_kirshut_harabim, reshut(bein_haamudim, reshut_harabim)).
prop(p_levena_tach_bifaneha).
gloss(p_levena_tach_bifaneha, 'an upright brick in the public domain: he threw and [the object] stuck to its face -- liable').
locus(p_levena_tach_bifaneha, 'Shabbat.7a.6').
content(p_levena_tach_bifaneha, din(zarak_vetach_bifnei_levena_zkufa, chayav)).
prop(p_levena_al_gabah_patur).
gloss(p_levena_al_gabah_patur, 'on top of it -- exempt').
locus(p_levena_al_gabah_patur, 'Shabbat.7a.6').
content(p_levena_al_gabah_patur, din(nach_al_gav_levena_zkufa, patur)).
prop(p_levena_gvoha_shlosha).
gloss(p_levena_gvoha_shlosha, 'Abaye and Rava: provided it is three [handbreadths] high').
locus(p_levena_gvoha_shlosha, 'Shabbat.7a.7').
content(p_levena_gvoha_shlosha, scope_limited_to(din_nach_al_gav_levena_patur, gvoha_shlosha)).
prop(p_levena_lo_darsi_rabim).
gloss(p_levena_lo_darsi_rabim, '[at three] the many do not tread on it').
locus(p_levena_lo_darsi_rabim, 'Shabbat.7a.7').
content(p_levena_lo_darsi_rabim, reason(din_nach_al_gav_levena_patur, lo_darsi_rabim)).
prop(p_hizmei_patur).
gloss(p_hizmei_patur, 'but thorns and shrubs -- [on top of them is exempt] even though they are not three high').
locus(p_hizmei_patur, 'Shabbat.7a.7').
content(p_hizmei_patur, din(nach_al_gav_hizmei_vehigei, patur)).
prop(p_hizmei_chayav).
gloss(p_hizmei_chayav, 'Chiyya bar Rav: even thorns and shrubs [are not exempt under three]').
locus(p_hizmei_chayav, 'Shabbat.7a.7').
content(p_hizmei_chayav, din(nach_al_gav_hizmei_vehigei, chayav)).
prop(p_tzoah_patur).
gloss(p_tzoah_patur, 'Chiyya bar Rav: but feces -- not [so: on top of it is exempt]').
locus(p_tzoah_patur, 'Shabbat.7a.7').
content(p_tzoah_patur, din(nach_al_gav_tzoah, patur)).
prop(p_tzoah_chayav).
gloss(p_tzoah_chayav, 'Rav Ashi: even feces [are not exempt under three]').
locus(p_tzoah_chayav, 'Shabbat.7a.7').
content(p_tzoah_chayav, din(nach_al_gav_tzoah, chayav)).
prop(p_ein_karmelit_pechuta_mearbaa).
gloss(p_ein_karmelit_pechuta_mearbaa, 'there is no karmelit less than four [handbreadths]').
locus(p_ein_karmelit_pechuta_mearbaa, 'Shabbat.7a.8').
content(p_ein_karmelit_pechuta_mearbaa, shiur(karmelit, arbaa_tefachim)).
prop(p_rav_sheshet_tofeset).
gloss(p_rav_sheshet_tofeset, 'Rav Sheshet: and it occupies up to ten').
locus(p_rav_sheshet_tofeset, 'Shabbat.7a.8').
prop(p_tofeset_mechitza_asara).
gloss(p_tofeset_mechitza_asara, 'proposed: if there is a partition of ten it is a karmelit, and if not, it is not a karmelit').
locus(p_tofeset_mechitza_asara, 'Shabbat.7a.8').
content(p_tofeset_mechitza_asara, reading_of(tofeset_ad_asara, karmelit_tzricha_mechitza_asara)).
prop(p_rav_bayit_betocho).
gloss(p_rav_bayit_betocho, 'a house not ten high inside, whose roofing completes it to ten: inside it one may carry only four cubits').
locus(p_rav_bayit_betocho, 'Shabbat.7a.8').
content(p_rav_bayit_betocho, din(toch_bayit_sheein_betocho_asara, ein_metaltelin_ela_arba_amot)).
prop(p_rav_bayit_gago).
gloss(p_rav_bayit_gago, 'on its roof one may carry in all of it').
locus(p_rav_bayit_gago, 'Shabbat.7a.8').
content(p_rav_bayit_gago, din(gag_bayit_sheein_betocho_asara, mutar_letaltel_bekulo)).
prop(p_tofeset_ad_asara).
gloss(p_tofeset_ad_asara, 'rather: up to ten it is a karmelit; above ten handbreadths it is not a karmelit').
locus(p_tofeset_ad_asara, 'Shabbat.7a.9').
content(p_tofeset_ad_asara, reading_of(tofeset_ad_asara, ein_karmelit_lemala_measara)).
prop(p_shmuel_lemala_measara).
gloss(p_shmuel_lemala_measara, 'Shmuel to Rav Yehuda: sharp one, do not busy yourself in Shabbat matters above ten').
locus(p_shmuel_lemala_measara, 'Shabbat.7a.9').
prop(p_shmuel_ein_ry_lemala).
gloss(p_shmuel_ein_ry_lemala, 'proposed: [he meant] there is no private domain above ten').
locus(p_shmuel_ein_ry_lemala, 'Shabbat.7a.9').
content(p_shmuel_ein_ry_lemala, reading_of(shmuel_lemala_measara, ein_reshut_hayachid_lemala_measara)).
prop(p_rav_chisda_kaneh).
gloss(p_rav_chisda_kaneh, 'Rav Chisda: he stuck a reed in the private domain, threw, and [the object] rested on it -- even a hundred cubits high, he is liable').
locus(p_rav_chisda_kaneh, 'Shabbat.7a.9').
content(p_rav_chisda_kaneh, din(nach_al_gav_kaneh_birshut_hayachid, chayav)).
prop(p_ry_ola_ad_larakia).
gloss(p_ry_ola_ad_larakia, 'for the private domain rises to the sky').
locus(p_ry_ola_ad_larakia, 'Shabbat.7a.9').
content(p_ry_ola_ad_larakia, reason(din_nach_al_gav_kaneh, reshut_hayachid_ola_ad_larakia)).
prop(p_shmuel_ein_rh_lemala).
gloss(p_shmuel_ein_rh_lemala, 'proposed: [he meant] there is no public domain above ten').
locus(p_shmuel_ein_rh_lemala, 'Shabbat.7b.1').
content(p_shmuel_ein_rh_lemala, reading_of(shmuel_lemala_measara, ein_reshut_harabim_lemala_measara)).
prop(p_mishnah_zorek_bakotel).
gloss(p_mishnah_zorek_bakotel, 'one who throws four cubits onto a wall: above ten handbreadths it is like throwing in the air; below ten, like throwing onto the ground').
locus(p_mishnah_zorek_bakotel, 'Shabbat.7b.1').
content(p_mishnah_zorek_bakotel, din_mishnah(zorek_arba_amot_bakotel_lemala_measara, kezorek_baavir)).
prop(p_shmuel_ein_karmelit_lemala).
gloss(p_shmuel_ein_karmelit_lemala, 'rather: a karmelit -- there is no karmelit above ten').
locus(p_shmuel_ein_karmelit_lemala, 'Shabbat.7b.2').
content(p_shmuel_ein_karmelit_lemala, reading_of(shmuel_lemala_measara, ein_karmelit_lemala_measara)).
prop(p_akilu_kulei_ry).
gloss(p_akilu_kulei_ry, 'the Sages were lenient with it from the leniencies of the private domain: only if there is a place of four is it a karmelit; if not, it is merely an exempt place').
locus(p_akilu_kulei_ry, 'Shabbat.7b.2').
content(p_akilu_kulei_ry, din(karmelit_pechuta_mearbaa, makom_patur)).
prop(p_akilu_kulei_rh).
gloss(p_akilu_kulei_rh, 'and from the leniencies of the public domain: only up to ten handbreadths is it a karmelit; above ten it is not a karmelit').
locus(p_akilu_kulei_rh, 'Shabbat.7b.2').
content(p_akilu_kulei_rh, din(karmelit_lemala_measara, lav_karmelit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.7a.3
commit(tosefta_arba_reshuyot, p_tosefta_vehakarmelit, assert, actual).
% Shabbat.7a.3
commit(r_yochanan, reshut(keren_zavit_hasemucha_lirshut_harabim, karmelit), assert, actual).
% Shabbat.7a.3
commit(r_yochanan, reason(din_keren_zavit_karmelit, lo_nicha_tashmishtei), assert, actual).
% Shabbat.7a.4
commit(r_yochanan, reshut(bein_haamudim, karmelit), assert, actual).
% Shabbat.7a.4 -- מאי טעמא -- the Gemara's question and its unattributed answer
commit(stam_7a, reason(din_bein_haamudim_karmelit, lo_mistagei_behedya), assert, actual).
% Shabbat.7a.4
commit(rav_yehuda, reshut(itztaba_shelifnei_haamudim, karmelit), assert, actual).
% Shabbat.7a.5
commit(stam_7a, reason(din_itztaba_karmelit, lo_nicha_tashmishtei), assert, aliba(rav_yehuda)).
% Shabbat.7a.5
commit(lishna_kamma_7a, reason(bein_haamudim_lav_karmelit, nicha_tashmishtei), assert, aliba(rav_yehuda)).
% Shabbat.7a.5
commit(lishna_acharina_7a, reshut(bein_haamudim, reshut_harabim), assert, aliba(rav_yehuda)).
% Shabbat.7a.6
commit(rav_chisda, din(zarak_vetach_bifnei_levena_zkufa, chayav), assert, actual).
% Shabbat.7a.6
commit(rav_chisda, din(nach_al_gav_levena_zkufa, patur), assert, actual).
% Shabbat.7a.7 -- אביי ורבא דאמרי תרווייהו
commit(abaye, scope_limited_to(din_nach_al_gav_levena_patur, gvoha_shlosha), assert, actual).
% Shabbat.7a.7 -- אביי ורבא דאמרי תרווייהו
commit(rava, scope_limited_to(din_nach_al_gav_levena_patur, gvoha_shlosha), assert, actual).
% Shabbat.7a.7
commit(abaye, reason(din_nach_al_gav_levena_patur, lo_darsi_rabim), assert, actual).
% Shabbat.7a.7
commit(rava, reason(din_nach_al_gav_levena_patur, lo_darsi_rabim), assert, actual).
% Shabbat.7a.7
commit(abaye, din(nach_al_gav_hizmei_vehigei, patur), assert, actual).
% Shabbat.7a.7
commit(rava, din(nach_al_gav_hizmei_vehigei, patur), assert, actual).
% Shabbat.7a.7
commit(chiyya_bar_rav, din(nach_al_gav_hizmei_vehigei, chayav), assert, actual).
% Shabbat.7a.7
commit(chiyya_bar_rav, din(nach_al_gav_tzoah, patur), assert, actual).
% Shabbat.7a.7
commit(rav_ashi, din(nach_al_gav_tzoah, chayav), assert, actual).
% Shabbat.7a.8
commit(r_yochanan, shiur(karmelit, arbaa_tefachim), assert, actual).
% Shabbat.7a.8
commit(rav_sheshet, p_rav_sheshet_tofeset, assert, actual).
% Shabbat.7a.8
commit(rav, din(toch_bayit_sheein_betocho_asara, ein_metaltelin_ela_arba_amot), assert, actual).
% Shabbat.7a.8
commit(rav, din(gag_bayit_sheein_betocho_asara, mutar_letaltel_bekulo), assert, actual).
% Shabbat.7a.9
commit(stam_7a, reading_of(tofeset_ad_asara, ein_karmelit_lemala_measara), assert, actual).
% Shabbat.7a.9 -- דאמר ליה שמואל לרב יהודה
commit(shmuel, p_shmuel_lemala_measara, assert, actual).
% Shabbat.7a.9
commit(rav_chisda, din(nach_al_gav_kaneh_birshut_hayachid, chayav), assert, actual).
% Shabbat.7a.9
commit(rav_chisda, reason(din_nach_al_gav_kaneh, reshut_hayachid_ola_ad_larakia), assert, actual).
% Shabbat.7b.1 -- מתניתין היא, דתנן -- the mishna of 100a
commit(tanna_matnitin, din_mishnah(zorek_arba_amot_bakotel_lemala_measara, kezorek_baavir), assert, actual).
% Shabbat.7b.2
commit(stam_7a, reading_of(shmuel_lemala_measara, ein_karmelit_lemala_measara), assert, actual).
% Shabbat.7b.2
commit(stam_7a, din(karmelit_pechuta_mearbaa, makom_patur), assert, actual).
% Shabbat.7b.2
commit(stam_7a, din(karmelit_lemala_measara, lav_karmelit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bein_haamudim, reshut_bein_haamudim).
party(m_bein_haamudim, r_yochanan).
party(m_bein_haamudim, rav_yehuda).
dispute(m_hizmei_vehigei, nach_al_gav_hizmei_vehigei).
party(m_hizmei_vehigei, abaye).
party(m_hizmei_vehigei, rava).
party(m_hizmei_vehigei, chiyya_bar_rav).
dispute(m_tzoah, nach_al_gav_tzoah).
party(m_tzoah, chiyya_bar_rav).
party(m_tzoah, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.7a.3
commit(rav_dimi, holds(r_yochanan, reshut(keren_zavit_hasemucha_lirshut_harabim, karmelit)), assert, actual).
% Shabbat.7a.3
commit(rav_dimi, holds(r_yochanan, reason(din_keren_zavit_karmelit, lo_nicha_tashmishtei)), assert, actual).
% Shabbat.7a.4
commit(rav_dimi, holds(r_yochanan, reshut(bein_haamudim, karmelit)), assert, actual).
% Shabbat.7a.4
commit(r_zeira, holds(rav_yehuda, reshut(itztaba_shelifnei_haamudim, karmelit)), assert, actual).
% Shabbat.7a.6
commit(rabba_bar_sheila, holds(rav_chisda, din(zarak_vetach_bifnei_levena_zkufa, chayav)), assert, actual).
% Shabbat.7a.6
commit(rabba_bar_sheila, holds(rav_chisda, din(nach_al_gav_levena_zkufa, patur)), assert, actual).
% Shabbat.7a.8
commit(rav_dimi, holds(r_yochanan, shiur(karmelit, arbaa_tefachim)), assert, actual).
% Shabbat.7a.8
commit(rabba_debei_rav_sheila, holds(rav_dimi, shiur(karmelit, arbaa_tefachim)), assert, actual).
% Shabbat.7a.8
commit(rav_chiyya_bar_yosef, holds(rav, din(toch_bayit_sheein_betocho_asara, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.7a.8
commit(rav_chiyya_bar_yosef, holds(rav, din(gag_bayit_sheein_betocho_asara, mutar_letaltel_bekulo)), assert, actual).
% Shabbat.7a.8
commit(rav_giddel, holds(rav_chiyya_bar_yosef, din(toch_bayit_sheein_betocho_asara, ein_metaltelin_ela_arba_amot)), assert, actual).
% Shabbat.7a.8
commit(rav_giddel, holds(rav_chiyya_bar_yosef, din(gag_bayit_sheein_betocho_asara, mutar_letaltel_bekulo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.7a.5 -- למאן דאמר בין העמודים, כל שכן איצטבא -- if between the pillars is a karmelit, the bench all the more
schema_instance(kv_itztaba_mibein_haamudim, kal_vachomer, itztaba_karmelit).
schema_holder(kv_itztaba_mibein_haamudim, stam_7a).
kv_lenient(kv_itztaba_mibein_haamudim, bein_haamudim).
kv_strict(kv_itztaba_mibein_haamudim, itztaba_shelifnei_haamudim).
kv_property(kv_itztaba_mibein_haamudim, karmelit).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.7a.3 -- אטו כולהו נמי לאו כרמלית נינהו? -- are not all the others [sea, valley, colonnade] karmelit too? what does listing 'karmelit' add? (kind lama_li as the nearest fit for אטו)
necessity_challenge(p_tosefta_vehakarmelit, nec_atu_kulhu_karmelit).
necessity_kind(nec_atu_kulhu_karmelit, lama_li).
necessity_by(nec_atu_kulhu_karmelit, stam_7a).
%   answered at Shabbat.7a.3: לא נצרכה אלא לקרן זוית הסמוכה לרשות הרבים
necessity_answered(nec_atu_kulhu_karmelit, ans_lo_nitzrecha_keren_zavit).
necessity_answer_kind(ans_lo_nitzrecha_keren_zavit, lo_tzricha).
necessity_answer_by(ans_lo_nitzrecha_keren_zavit, r_yochanan).
necessity_teaches(ans_lo_nitzrecha_keren_zavit, reshut(keren_zavit_hasemucha_lirshut_harabim, karmelit)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.7a.9 -- וכי הא דאמר ליה שמואל לרב יהודה: שיננא, לא תיהוי במילי דשבתא למעלה מעשרה
support(reading_of(tofeset_ad_asara, ein_karmelit_lemala_measara), s_kiha_shmuel).
support_kind(s_kiha_shmuel, svara).
support_by(s_kiha_shmuel, stam_7a).
support_source(s_kiha_shmuel, p_shmuel_ein_karmelit_lemala).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.7a.8 -- מאי ותופסת עד עשרה? -- what does Rav Sheshet's 'it occupies up to ten' mean?
reading_frame(f_mai_tofeset_ad_asara, tofeset_ad_asara).
% a karmelit only with a ten-high partition
frame_alternative(f_mai_tofeset_ad_asara, reading_of(tofeset_ad_asara, karmelit_tzricha_mechitza_asara)).
%   eliminated at Shabbat.7a.8: ולא? והאמר רב גידל אמר רב חייא בר יוסף אמר רב: בית שאין בתוכו עשרה ... בתוכו אין מטלטלין בו אלא ארבע אמות (p_rav_bayit_betocho) -- an area under ten without a ten-high partition is a karmelit
eliminated_by(reading_of(tofeset_ad_asara, karmelit_tzricha_mechitza_asara), e_rav_bayit).
elimination_by(e_rav_bayit, stam_7a).
% the survivor: up to ten it is a karmelit, above ten not
frame_alternative(f_mai_tofeset_ad_asara, reading_of(tofeset_ad_asara, ein_karmelit_lemala_measara)).
% Shabbat.7a.9 -- למאי הלכתא? -- regarding which law did Shmuel say 'above ten'?
reading_frame(f_shmuel_lemai_hilcheta, shmuel_lemala_measara).
% no private domain above ten
frame_alternative(f_shmuel_lemai_hilcheta, reading_of(shmuel_lemala_measara, ein_reshut_hayachid_lemala_measara)).
%   eliminated at Shabbat.7a.9: והאמר רב חסדא: נעץ קנה ברשות היחיד ... אפילו גבוה מאה אמה חייב, מפני שרשות היחיד עולה עד לרקיע (p_rav_chisda_kaneh, p_ry_ola_ad_larakia)
eliminated_by(reading_of(shmuel_lemala_measara, ein_reshut_hayachid_lemala_measara), e_rav_chisda_kaneh).
elimination_by(e_rav_chisda_kaneh, stam_7a).
% no public domain above ten
frame_alternative(f_shmuel_lemai_hilcheta, reading_of(shmuel_lemala_measara, ein_reshut_harabim_lemala_measara)).
%   eliminated at Shabbat.7b.1: מתניתין היא! -- the wall mishna already says it (p_mishnah_zorek_bakotel); eliminated for REDUNDANCY, not falsity
eliminated_by(reading_of(shmuel_lemala_measara, ein_reshut_harabim_lemala_measara), e_matnitin_hi).
elimination_by(e_matnitin_hi, stam_7a).
% the survivor: no karmelit above ten
frame_alternative(f_shmuel_lemai_hilcheta, reading_of(shmuel_lemala_measara, ein_karmelit_lemala_measara)).
