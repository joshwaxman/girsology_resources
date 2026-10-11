% Compiled from megillah_10a_beit_chonyo.svara.yaml by compile_svara.py
% sugya: megillah_10a_beit_chonyo  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b_shilo, mishnah).
voice(matnitin_zevachim_bamot, mishnah).
voice(r_yitzchak, amora).
voice(rava, amora).
voice(rav_mari, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(ravina, amora).
voice(rav_ashi, amora).
voice(r_yishmael_bryy, tanna).
voice(r_elazar_bryy, tanna).
voice(baraita_mnu_chachamim_a, baraita).
voice(baraita_mnu_chachamim_b, baraita).
voice(baraita_asher_lo_choma, baraita).
voice(stam_10a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kedushat_yerushalayim_ein_heter).
gloss(p_kedushat_yerushalayim_ein_heter, 'the mishna: the sanctity of Jerusalem -- there is no permission after it (out-of-span, rule 13; also in megillah_9b_shilo_yerushalayim)').
locus(p_kedushat_yerushalayim_ein_heter, 'Megillah.10a.1').
content(p_kedushat_yerushalayim_ein_heter, din(kedushat_yerushalayim, ein_achareha_heter)).
prop(p_zevachim_neesru_habamot).
gloss(p_zevachim_neesru_habamot, 'Zevachim\'s mishna: once they came to Jerusalem the bamot were forbidden and there was never again permission for them; and it was \'the inheritance\'').
locus(p_zevachim_neesru_habamot, 'Megillah.10a.5').
content(p_zevachim_neesru_habamot, din(bamot_misheba_lirushalayim, lo_haya_od_heter)).
prop(p_makrivin_beveit_chonyo).
gloss(p_makrivin_beveit_chonyo, 'R\' Yitzchak: I heard that one sacrifices in Beit Chonyo at the present time').
locus(p_makrivin_beveit_chonyo, 'Megillah.10a.2').
content(p_makrivin_beveit_chonyo, din(beit_chonyo_bizman_hazeh, makrivin)).
prop(p_beit_chonyo_lav_avoda_zara).
gloss(p_beit_chonyo_lav_avoda_zara, 'he holds: Beit Chonyo is not a house of idolatry').
locus(p_beit_chonyo_lav_avoda_zara, 'Megillah.10a.2').
content(p_beit_chonyo_lav_avoda_zara, not_reckoned_as(beit_chonyo, beit_avoda_zara)).
prop(p_lo_kidsha_leatid).
gloss(p_lo_kidsha_leatid, 'the first sanctification sanctified for its time and did not sanctify for the future').
locus(p_lo_kidsha_leatid, 'Megillah.10a.2').
content(p_lo_kidsha_leatid, kidsha(kedusha_rishona, lishata_velo_leatid_lavo)).
prop(p_menucha_shilo).
gloss(p_menucha_shilo, '\'the rest\' (Deut 12:9) -- this is Shiloh').
locus(p_menucha_shilo, 'Megillah.10a.3').
content(p_menucha_shilo, identifies(menucha, shilo)).
prop(p_nachala_yerushalayim).
gloss(p_nachala_yerushalayim, '\'the inheritance\' (Deut 12:9) -- this is Jerusalem').
locus(p_nachala_yerushalayim, 'Megillah.10a.3').
content(p_nachala_yerushalayim, identifies(nachala, yerushalayim)).
prop(p_klaim_laheichal_velaazara).
gloss(p_klaim_laheichal_velaazara, 'R\' Eliezer: I heard that when they were building the Sanctuary they made hangings for the Sanctuary and hangings for the courtyard; but for the Sanctuary they built from outside, and for the courtyard from inside').
locus(p_klaim_laheichal_velaazara, 'Megillah.10a.6').
content(p_klaim_laheichal_velaazara, practice(binyan_haheichal, klaim_laheichal_velaazara)).
prop(p_makrivin_af_al_pi_sheein_bayit).
gloss(p_makrivin_af_al_pi_sheein_bayit, 'R\' Yehoshua: I heard that one sacrifices even though there is no House').
locus(p_makrivin_af_al_pi_sheein_bayit, 'Megillah.10a.7').
content(p_makrivin_af_al_pi_sheein_bayit, din(ein_bayit, makrivin)).
prop(p_kodshei_kodashim_af_al_pi_sheein_klaim).
gloss(p_kodshei_kodashim_af_al_pi_sheein_klaim, '...one eats most-sacred offerings even though there are no hangings').
locus(p_kodshei_kodashim_af_al_pi_sheein_klaim, 'Megillah.10a.7').
content(p_kodshei_kodashim_af_al_pi_sheein_klaim, din(ein_klaim, ochlin_kodshei_kodashim)).
prop(p_kodashim_kalim_af_al_pi_sheein_choma).
gloss(p_kodashim_kalim_af_al_pi_sheein_choma, '...lesser offerings and second tithe even though there is no wall').
locus(p_kodashim_kalim_af_al_pi_sheein_choma, 'Megillah.10a.7').
content(p_kodashim_kalim_af_al_pi_sheein_choma, din(ein_choma, ochlin_kodashim_kalim_umaaser_sheni)).
prop(p_kidsha_leatid).
gloss(p_kidsha_leatid, 'the first sanctification sanctified for its time and sanctified for the future').
locus(p_kidsha_leatid, 'Megillah.10a.7').
content(p_kidsha_leatid, kidsha(kedusha_rishona, lishata_veleatid_lavo)).
prop(p_mikhlal_r_eliezer).
gloss(p_mikhlal_r_eliezer, 'stam: by implication, R\' Eliezer holds it did not sanctify for the future').
locus(p_mikhlal_r_eliezer, 'Megillah.10a.7').
content(p_mikhlal_r_eliezer, position_of(r_eliezer, lishata_velo_leatid_lavo)).
prop(p_rishonot_batlu).
gloss(p_rishonot_batlu, 'R\' Yishmael b. R\' Yosei: why did the Sages count these? because when the exiles came up they found these and consecrated them; but the first ones were voided when the land was voided').
locus(p_rishonot_batlu, 'Megillah.10a.9').
content(p_rishonot_batlu, din(arim_mukafot_rishonot, batlu_mishebatla_haaretz)).
prop(p_alma_r_yishmael).
gloss(p_alma_r_yishmael, 'stam: evidently [R\' Yishmael b. R\' Yosei] holds the first sanctification did not sanctify for the future').
locus(p_alma_r_yishmael, 'Megillah.10a.9').
content(p_alma_r_yishmael, position_of(r_yishmael_bryy, lishata_velo_leatid_lavo)).
prop(p_lo_elu_bilvad).
gloss(p_lo_elu_bilvad, 'R\' Yishmael b. R\' Yosei: were these alone [walled]? -- they were not the only ones').
locus(p_lo_elu_bilvad, 'Megillah.10a.10').
content(p_lo_elu_bilvad, din(arim_mukafot_choma, lo_elu_bilvad)).
prop(p_shishim_ir).
gloss(p_shishim_ir, 'it is already said \'sixty cities, all the region of Argov\' and \'all these were cities fortified with a high wall\' (Deut 3:4-5)').
locus(p_shishim_ir, 'Megillah.10a.10').
content(p_shishim_ir, teaches(shishim_ir_kol_chevel_argov, harbe_arim_mukafot_choma)).
prop(p_matzu_vekidshum).
gloss(p_matzu_vekidshum, 'rather, why did the Sages count these? because the exiles found these and consecrated them').
locus(p_matzu_vekidshum, 'Megillah.10a.10').
content(p_matzu_vekidshum, din(arim_shemanu_chachamim, kidshum_bnei_hagola)).
prop(p_matzu_umenaum).
gloss(p_matzu_umenaum, 'stam: rather [read]: they found these and counted them').
locus(p_matzu_umenaum, 'Megillah.10b.1').
content(p_matzu_umenaum, reading_of(baraita_mnu_chachamim, matzu_umenaum)).
prop(p_kol_shemesoret_mukefet).
gloss(p_kol_shemesoret_mukefet, 'and not these alone: any [city] of which you have a tradition from your fathers that it was walled since the days of Joshua son of Nun -- all these mitzvot apply in it').
locus(p_kol_shemesoret_mukefet, 'Megillah.10b.2').
content(p_kol_shemesoret_mukefet, din(ir_shemesoret_mukefet_choma_miyemot_yehoshua, kol_hamitzvot_nohagin)).
prop(p_asher_lo_choma).
gloss(p_asher_lo_choma, 'R\' Elazar b. R\' Yosei: \'which has [lo] a wall\' (Lev 25:30) -- even though it has none now, if it had one before').
locus(p_asher_lo_choma, 'Megillah.10b.3').
content(p_asher_lo_choma, din(ir_shehayta_la_choma_kodem, din_mukefet_choma)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kidsha: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kidsha_leatid vs p_lo_kidsha_leatid
incompatible_content(kidsha(kedusha_rishona, lishata_veleatid_lavo), kidsha(kedusha_rishona, lishata_velo_leatid_lavo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.10a.1
commit(matnitin_9b_shilo, din(kedushat_yerushalayim, ein_achareha_heter), assert, actual).
% Megillah.10a.5
commit(matnitin_zevachim_bamot, din(bamot_misheba_lirushalayim, lo_haya_od_heter), assert, actual).
% Megillah.10a.2
commit(r_yitzchak, din(beit_chonyo_bizman_hazeh, makrivin), assert, actual).
% Megillah.10a.4 -- אמרו ליה: אמרת? אמר להו: לא -- read by the text as a retraction (ומאי טעמא קא הדר ביה, 10a.5), because of Rav Mari's kushya
commit(r_yitzchak, din(beit_chonyo_bizman_hazeh, makrivin), retract, actual).
% Megillah.10a.3
commit(stam_10a, identifies(menucha, shilo), assert, actual).
% Megillah.10a.3
commit(stam_10a, identifies(nachala, yerushalayim), assert, actual).
% Megillah.10a.6
commit(r_eliezer, practice(binyan_haheichal, klaim_laheichal_velaazara), assert, actual).
% Megillah.10a.7
commit(r_yehoshua, din(ein_bayit, makrivin), assert, actual).
% Megillah.10a.7
commit(r_yehoshua, din(ein_klaim, ochlin_kodshei_kodashim), assert, actual).
% Megillah.10a.7
commit(r_yehoshua, din(ein_choma, ochlin_kodashim_kalim_umaaser_sheni), assert, actual).
% Megillah.10a.7 -- מפני שקדושה ראשונה... -- his own stated ground
commit(r_yehoshua, kidsha(kedusha_rishona, lishata_veleatid_lavo), assert, actual).
% Megillah.10a.7
commit(stam_10a, position_of(r_eliezer, lishata_velo_leatid_lavo), assert, actual).
% Megillah.10a.9
commit(stam_10a, position_of(r_yishmael_bryy, lishata_velo_leatid_lavo), assert, actual).
% Megillah.10a.9
commit(baraita_mnu_chachamim_a, din(arim_mukafot_rishonot, batlu_mishebatla_haaretz), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, din(arim_mukafot_choma, lo_elu_bilvad), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, teaches(shishim_ir_kol_chevel_argov, harbe_arim_mukafot_choma), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, din(arim_shemanu_chachamim, kidshum_bnei_hagola), assert, actual).
% Megillah.10b.2
commit(baraita_mnu_chachamim_b, din(ir_shemesoret_mukefet_choma_miyemot_yehoshua, kol_hamitzvot_nohagin), assert, actual).
% Megillah.10b.1
commit(stam_10a, reading_of(baraita_mnu_chachamim, matzu_umenaum), assert, actual).
% Megillah.10b.3
commit(baraita_asher_lo_choma, din(ir_shehayta_la_choma_kodem, din_mukefet_choma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.10a.2
commit(stam_10a, holds(r_yitzchak, not_reckoned_as(beit_chonyo, beit_avoda_zara)), assert, actual).
% Megillah.10a.2
commit(stam_10a, holds(r_yitzchak, kidsha(kedusha_rishona, lishata_velo_leatid_lavo)), assert, actual).
% Megillah.10a.4
commit(rava, holds(r_yitzchak, din(beit_chonyo_bizman_hazeh, makrivin)), assert, actual).
% Megillah.10a.9
commit(baraita_mnu_chachamim_a, holds(r_yishmael_bryy, din(arim_mukafot_rishonot, batlu_mishebatla_haaretz)), assert, actual).
% Megillah.10a.9
commit(stam_10a, holds(r_yishmael_bryy, kidsha(kedusha_rishona, lishata_velo_leatid_lavo)), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, holds(r_yishmael_bryy, din(arim_mukafot_choma, lo_elu_bilvad)), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, holds(r_yishmael_bryy, teaches(shishim_ir_kol_chevel_argov, harbe_arim_mukafot_choma)), assert, actual).
% Megillah.10a.10
commit(baraita_mnu_chachamim_b, holds(r_yishmael_bryy, din(arim_shemanu_chachamim, kidshum_bnei_hagola)), assert, actual).
% Megillah.10b.2
commit(baraita_mnu_chachamim_b, holds(r_yishmael_bryy, din(ir_shemesoret_mukefet_choma_miyemot_yehoshua, kol_hamitzvot_nohagin)), assert, actual).
% Megillah.10b.2
commit(baraita_mnu_chachamim_b, holds(r_yishmael_bryy, kidsha(kedusha_rishona, lishata_veleatid_lavo)), assert, actual).
% Megillah.10b.3
commit(baraita_asher_lo_choma, holds(r_elazar_bryy, din(ir_shehayta_la_choma_kodem, din_mukefet_choma)), assert, actual).
% Megillah.10b.3
commit(stam_10a, holds(r_elazar_bryy, kidsha(kedusha_rishona, lishata_veleatid_lavo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.10a.3 -- כי לא באתם עד עתה אל המנוחה ואל הנחלה (Deut 12:9) -- rest is Shiloh, inheritance is Jerusalem; the verse juxtaposes inheritance to rest: as after 'rest' there is permission, so after 'inheritance' there is permission
schema_instance(m_hekesh_nachala_limnucha, hekesh, yesh_achar_yerushalayim_heter).
schema_holder(m_hekesh_nachala_limnucha, stam_10a).
kv_property(m_hekesh_nachala_limnucha, yesh_achareha_heter).
schema_source(m_hekesh_nachala_limnucha, menucha).
schema_target(m_hekesh_nachala_limnucha, nachala).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.10a.5 -- ומאי טעמא קא הדר ביה? משום קושיא דרב מרי, דמותיב רב מרי: קדושת שילה יש אחריה היתר, קדושת ירושלים אין אחריה היתר
objection_against(kidsha(kedusha_rishona, lishata_velo_leatid_lavo), obj_rav_mari_matnitin).
objection_kind(obj_rav_mari_matnitin, meitivi).
objection_by(obj_rav_mari_matnitin, rav_mari).
objection_source(obj_rav_mari_matnitin, p_kedushat_yerushalayim_ein_heter).
%   answered at Megillah.10a.6: תנאי היא -- whether the first sanctification sanctified for the future is a tannaitic dispute (see header: answer-reading is a choice)
objection_answered(obj_rav_mari_matnitin, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_10a).
% Megillah.10a.5 -- ועוד תנן: משבאו לירושלים נאסרו הבמות ולא היה להם עוד היתר, והיא היתה נחלה
objection_against(kidsha(kedusha_rishona, lishata_velo_leatid_lavo), obj_rav_mari_zevachim).
objection_kind(obj_rav_mari_zevachim, tnan).
objection_by(obj_rav_mari_zevachim, rav_mari).
objection_source(obj_rav_mari_zevachim, p_zevachim_neesru_habamot).
%   answered at Megillah.10a.6: תנאי היא (the same answer, to the second source)
objection_answered(obj_rav_mari_zevachim, a_tannaei_hi_zevachim).
objection_answer_by(a_tannaei_hi_zevachim, stam_10a).
% Megillah.10a.8 -- אמר ליה רבינא לרב אשי: ממאי? דלמא דכולי עלמא קידשה לעתיד לבוא, ומר מאי דשמיע ליה קאמר ומר מאי דשמיע ליה קאמר; וכי תימא קלעים לרבי אליעזר למה לי? לצניעותא בעלמא
objection_against(position_of(r_eliezer, lishata_velo_leatid_lavo), obj_ravina_mimai).
objection_kind(obj_ravina_mimai, svara).
objection_by(obj_ravina_mimai, ravina).
% Megillah.10a.11 -- קידשום?! השתא הא אמרי לא צריכא לקדושי -- consecrated them? the baraita goes on to say they need no consecration; אלא: מצאו את אלו ומנאום (= p_matzu_umenaum)
objection_against(din(arim_shemanu_chachamim, kidshum_bnei_hagola), obj_kidshum).
objection_kind(obj_kidshum, svara).
objection_by(obj_kidshum, stam_10a).
objection_source(obj_kidshum, p_kol_shemesoret_mukefet).
% Megillah.10b.2 -- ורמינהו (10a.10) ... מפני שקדושה ראשונה קידשה לשעתה וקידשה לעתיד לבא -- קשיא דרבי ישמעאל אדרבי ישמעאל
objection_against(position_of(r_yishmael_bryy, lishata_velo_leatid_lavo), obj_kashya_r_yishmael).
objection_kind(obj_kashya_r_yishmael, tanya).
objection_by(obj_kashya_r_yishmael, stam_10a).
objection_source(obj_kashya_r_yishmael, p_kol_shemesoret_mukefet).
%   answered at Megillah.10b.3: תרי תנאי אליבא דרבי ישמעאל ברבי יוסי -- two tannaim transmit R' Yishmael b. R' Yosei's view differently
objection_answered(obj_kashya_r_yishmael, a_trei_tannaei_aliba).
objection_answer_by(a_trei_tannaei_aliba, stam_10a).
%   answered at Megillah.10b.3: ואיבעית אימא: הא רבי אלעזר בר יוסי אמרה -- the second statement is R' Elazar b. R' Yosei's, דתניא: אשר לוא חומה, אף על פי שאין לו עכשיו והיה לו קודם לכן
objection_answered(obj_kashya_r_yishmael, a_r_elazar_amra).
objection_answer_by(a_r_elazar_amra, stam_10a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.10a.7 -- מפני שקדושה ראשונה קידשה לשעתה וקידשה לעתיד לבוא -- R' Yehoshua's own ground for his three rulings
support(din(ein_bayit, makrivin), s_mipnei_kidsha_leatid).
support_kind(s_mipnei_kidsha_leatid, svara).
support_by(s_mipnei_kidsha_leatid, r_yehoshua).
support_source(s_mipnei_kidsha_leatid, p_kidsha_leatid).
% Megillah.10a.9 -- אלא כי הני תנאי, דתניא: ... אבל הראשונות בטלו משבטלה הארץ -- אלמא קסבר לא קידשה לעתיד לבוא
support(position_of(r_yishmael_bryy, lishata_velo_leatid_lavo), s_detanya_rishonot_batlu).
support_kind(s_detanya_rishonot_batlu, tanya_kevatei).
support_by(s_detanya_rishonot_batlu, stam_10a).
support_source(s_detanya_rishonot_batlu, p_rishonot_batlu).
% Megillah.10a.10 -- והלא כבר נאמר: ששים עיר כל חבל ארגב... כל אלה ערים בצרות חומה גבהה (Deut 3:4-5) -- there were many walled cities
support(din(arim_mukafot_choma, lo_elu_bilvad), s_vahalo_neemar_argov).
support_kind(s_vahalo_neemar_argov, svara).
support_by(s_vahalo_neemar_argov, r_yishmael_bryy).
support_source(s_vahalo_neemar_argov, p_shishim_ir).
% Megillah.10b.3 -- דתניא: רבי אלעזר ברבי יוסי אמר: אשר לוא חומה -- אף על פי שאין לו עכשיו והיה לו קודם לכן: R' Elazar b. R' Yosei holds the earlier walling still counts
support(kidsha(kedusha_rishona, lishata_veleatid_lavo), s_detanya_asher_lo_choma).
support_kind(s_detanya_asher_lo_choma, tanya_kevatei).
support_by(s_detanya_asher_lo_choma, stam_10a).
support_source(s_detanya_asher_lo_choma, p_asher_lo_choma).
