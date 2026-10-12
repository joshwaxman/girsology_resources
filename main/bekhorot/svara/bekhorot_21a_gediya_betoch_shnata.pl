% Compiled from bekhorot_21a_gediya_betoch_shnata.svara.yaml by compile_svara.py
% sugya: bekhorot_21a_gediya_betoch_shnata  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_gediya, tanna).
voice(r_shimon, tanna).
voice(stam_21a, stam).
voice(ibaeit_eima_b, stam).
voice(ibaeit_eima_c, stam).
voice(ibaeit_eima_d, stam).
voice(zeiri, amora).
voice(r_shimon_ben_yehuda, tanna).
voice(rava, amora).
voice(reavata, community).
voice(shmuel, amora).
voice(rav_pappa, amora).
voice(rav_chisda, amora).
voice(abaye, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(baraita_lo_hodio, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gediya_nichnasot_ladir).
gloss(p_gediya_nichnasot_ladir, 'the first tanna: a kid that bore three daughters, and each of her daughters bore three -- all of them enter the pen to be tithed').
locus(p_gediya_nichnasot_ladir, 'Bekhorot.20b.8').
content(p_gediya_nichnasot_ladir, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser)).
prop(p_rshimon_raiti).
gloss(p_rshimon_raiti, 'R\' Shimon: I saw [such a kid] that yielded tithe within its year').
locus(p_rshimon_raiti, 'Bekhorot.20b.8').
content(p_rshimon_raiti, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, mitaseret_betoch_shnata)).
prop(p_bein_zeiri).
gloss(p_bein_zeiri, 'answer 1: Ze\'eiri\'s rule is what is between them').
locus(p_bein_zeiri, 'Bekhorot.21a.2').
content(p_bein_zeiri, hinges_on(m_tk_rshimon_gediya, din_zeiri)).
prop(p_din_zeiri).
gloss(p_din_zeiri, 'Ze\'eiri: there is no טינוף less than thirty days').
locus(p_din_zeiri, 'Bekhorot.21b.5').
content(p_din_zeiri, din(tinuf, ein_pachot_mishloshim_yom)).
prop(p_lit_leih_dzeiri).
gloss(p_lit_leih_dzeiri, 'answer 1: R\' Shimon does not hold Ze\'eiri\'s rule (gloss-only: the text gives no rival content for the rule)').
locus(p_lit_leih_dzeiri, 'Bekhorot.21a.3').
prop(p_bein_mekutain).
gloss(p_bein_mekutain, 'answer 2: they dispute whether an animal gives birth after incomplete months').
locus(p_bein_mekutain, 'Bekhorot.21a.3').
content(p_bein_mekutain, hinges_on(m_tk_rshimon_gediya, yoledet_lemekutain)).
prop(p_eina_yoledet_lemekutain).
gloss(p_eina_yoledet_lemekutain, 'an animal does not give birth after incomplete months').
locus(p_eina_yoledet_lemekutain, 'Bekhorot.21a.3').
content(p_eina_yoledet_lemekutain, din(behema, eina_yoledet_lemekutain)).
prop(p_yoledet_lemekutain).
gloss(p_yoledet_lemekutain, 'an animal gives birth after incomplete months').
locus(p_yoledet_lemekutain, 'Bekhorot.21a.3').
content(p_yoledet_lemekutain, din(behema, yoledet_lemekutain)).
prop(p_bein_miktzat_hayom).
gloss(p_bein_miktzat_hayom, 'answer 3: they dispute whether part of the day is as the whole of it').
locus(p_bein_miktzat_hayom, 'Bekhorot.21a.4').
content(p_bein_miktzat_hayom, hinges_on(m_tk_rshimon_gediya, miktzat_hayom_kekulo)).
prop(p_lo_miktzat_hayom).
gloss(p_lo_miktzat_hayom, 'we do not say part of the day is as the whole of it').
locus(p_lo_miktzat_hayom, 'Bekhorot.21a.4').
content(p_lo_miktzat_hayom, din(miktzat_hayom, eino_kekulo)).
prop(p_miktzat_hayom_kekulo).
gloss(p_miktzat_hayom_kekulo, 'we say part of the day is as the whole of it').
locus(p_miktzat_hayom_kekulo, 'Bekhorot.21a.4').
content(p_miktzat_hayom_kekulo, din(miktzat_hayom, kekulo)).
prop(p_bein_mechusar_zman).
gloss(p_bein_mechusar_zman, 'answer 4: they dispute whether an animal lacking time enters the pen to be tithed').
locus(p_bein_mechusar_zman, 'Bekhorot.21a.5').
content(p_bein_mechusar_zman, hinges_on(m_tk_rshimon_gediya, mechusar_zman_nichnas_ladir)).
prop(p_mechusar_zman_nichnas).
gloss(p_mechusar_zman_nichnas, 'an animal lacking time enters the pen to be tithed').
locus(p_mechusar_zman_nichnas, 'Bekhorot.21a.5').
content(p_mechusar_zman_nichnas, din(mechusar_zman, nichnas_ladir_lehitaser)).
prop(p_mechusar_zman_eino_nichnas).
gloss(p_mechusar_zman_eino_nichnas, 'an animal lacking time does not enter the pen to be tithed (the other side of the dispute 21a.5 states)').
locus(p_mechusar_zman_eino_nichnas, 'Bekhorot.21a.5').
content(p_mechusar_zman_eino_nichnas, din(mechusar_zman, eino_nichnas_ladir_lehitaser)).
prop(p_baraita_rsby).
gloss(p_baraita_rsby, 'the baraita: R\' Shimon ben Yehuda in R\' Shimon\'s name -- an animal lacking time enters the pen, and is like the firstborn: as the firstborn is holy before its time and offered after its time, so is one lacking time').
locus(p_baraita_rsby, 'Bekhorot.21b.1').
prop(p_mechusar_kadosh_lifnei_zmano).
gloss(p_mechusar_kadosh_lifnei_zmano, 'an animal lacking time [entered for tithe] is holy before its time and offered after its time').
locus(p_mechusar_kadosh_lifnei_zmano, 'Bekhorot.21b.1').
content(p_mechusar_kadosh_lifnei_zmano, din(mechusar_zman_maaser, kadosh_lifnei_zmano_vekarev_leachar_zmano)).
prop(p_rava_tinuf).
gloss(p_rava_tinuf, 'Rava, as the shepherds say: a murky [discharge] that held back a fetus').
locus(p_rava_tinuf, 'Bekhorot.21b.4').
content(p_rava_tinuf, defined_as(tinuf, tzalta_atzar_cheivta)).
prop(p_shmuel_tinuf).
gloss(p_shmuel_tinuf, 'Shmuel: bubbles of blood').
locus(p_shmuel_tinuf, 'Bekhorot.21b.4').
content(p_shmuel_tinuf, defined_as(tinuf, baavuei_dedama)).
prop(p_lehar_oto_lechacham).
gloss(p_lehar_oto_lechacham, 'and one must show it to a chakham').
locus(p_lehar_oto_lechacham, 'Bekhorot.21b.4').
content(p_lehar_oto_lechacham, requires(tinuf, hareaya_lechacham)).
prop(p_roeh_chacham).
gloss(p_roeh_chacham, 'Rav Pappa: [the chakham meant is] a knowledgeable shepherd').
locus(p_roeh_chacham, 'Bekhorot.21b.4').
content(p_roeh_chacham, defined_as(chacham_dtinuf, roeh_chacham)).
prop(p_yetzira_isha).
gloss(p_yetzira_isha, 'Rav Chisda: they said, the formation of a fetus in a woman is forty days').
locus(p_yetzira_isha, 'Bekhorot.21b.5').
content(p_yetzira_isha, din(yetzirat_havlad_beisha, arbaim_yom)).
prop(p_pappa_haynu_zeiri).
gloss(p_pappa_haynu_zeiri, 'Rav Pappa (asking): is Ze\'eiri\'s rule not the answer -- a measure of fetal formation in an animal?').
locus(p_pappa_haynu_zeiri, 'Bekhorot.21b.5').
content(p_pappa_haynu_zeiri, reading_of(din_zeiri, shiur_yetzirat_vlad_bivhema)).
prop(p_zeiri_lekabel).
gloss(p_zeiri_lekabel, 'that was said of receiving [a male]').
locus(p_zeiri_lekabel, 'Bekhorot.21b.5').
content(p_zeiri_lekabel, reading_of(din_zeiri, lekabel)).
prop(p_rav_bechor_vadai).
gloss(p_rav_bechor_vadai, 'Rav: one who buys [an animal not known to have given birth] from a Jew -- [its offspring] is a definite firstborn (the mishna\'s case is one who buys from a gentile, מצינו לוקח מגוי)').
locus(p_rav_bechor_vadai, 'Bekhorot.21b.6').
content(p_rav_bechor_vadai, din(lokeach_miyisrael_safek_bichra, bechor_vadai)).
prop(p_rav_ishtabuchei).
gloss(p_rav_ishtabuchei, 'Rav\'s reason: had it given birth, [the seller] would have boasted of it to him').
locus(p_rav_ishtabuchei, 'Bekhorot.21b.6').
content(p_rav_ishtabuchei, reason(bechor_vadai_lokeach_miyisrael, ishtabuchei_mishtabach)).
prop(p_shmuel_bechor_safek).
gloss(p_shmuel_bechor_safek, 'Shmuel: an uncertain firstborn').
locus(p_shmuel_bechor_safek, 'Bekhorot.21b.7').
content(p_shmuel_bechor_safek, din(lokeach_miyisrael_safek_bichra, bechor_safek)).
prop(p_shmuel_lishchita).
gloss(p_shmuel_lishchita, 'Shmuel\'s reason: [the seller] thought he wanted it for slaughter [and did not trouble to say]').
locus(p_shmuel_lishchita, 'Bekhorot.21b.7').
content(p_shmuel_lishchita, reason(bechor_safek_lokeach_miyisrael, savar_lishchita_ka_bai_leih)).
prop(p_ry_chulin_vadain).
gloss(p_ry_chulin_vadain, 'R\' Yochanan: definitely non-sacred').
locus(p_ry_chulin_vadain, 'Bekhorot.21b.7').
content(p_ry_chulin_vadain, din(lokeach_miyisrael_safek_bichra, chulin_vadain)).
prop(p_ry_odoei).
gloss(p_ry_odoei, 'R\' Yochanan\'s reason (the stam\'s answer to מאי טעמא): had it not given birth, since a prohibition is at stake, [the seller] would have informed him').
locus(p_ry_odoei, 'Bekhorot.21b.7').
content(p_ry_odoei, reason(chulin_vadain_lokeach_miyisrael, odoei_hava_moda)).
prop(p_baraita_lo_hodio).
gloss(p_baraita_lo_hodio, 'the baraita: if [the seller] did not inform him, he goes and slaughters and need not refrain').
locus(p_baraita_lo_hodio, 'Bekhorot.21b.8').
content(p_baraita_lo_hodio, din(lokeach_shelo_hodiuhu, shochet_veeino_nimna)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hinges_on: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_eina_yoledet_lemekutain vs p_yoledet_lemekutain
incompatible_content(din(behema, eina_yoledet_lemekutain), din(behema, yoledet_lemekutain)).
% p_lo_miktzat_hayom vs p_miktzat_hayom_kekulo
incompatible_content(din(miktzat_hayom, eino_kekulo), din(miktzat_hayom, kekulo)).
% p_mechusar_zman_eino_nichnas vs p_mechusar_zman_nichnas
incompatible_content(din(mechusar_zman, eino_nichnas_ladir_lehitaser), din(mechusar_zman, nichnas_ladir_lehitaser)).
% p_rav_bechor_vadai vs p_ry_chulin_vadain
incompatible_content(din(lokeach_miyisrael_safek_bichra, bechor_vadai), din(lokeach_miyisrael_safek_bichra, chulin_vadain)).
% p_rav_bechor_vadai vs p_shmuel_bechor_safek
incompatible_content(din(lokeach_miyisrael_safek_bichra, bechor_vadai), din(lokeach_miyisrael_safek_bichra, bechor_safek)).
% p_ry_chulin_vadain vs p_shmuel_bechor_safek
incompatible_content(din(lokeach_miyisrael_safek_bichra, chulin_vadain), din(lokeach_miyisrael_safek_bichra, bechor_safek)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.20b.8
commit(tanna_kamma_gediya, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, nichnas_ladir_lehitaser), assert, actual).
% Bekhorot.20b.8
commit(r_shimon, din_baraita(gediya_shalosh_uvnoteha_shalosh_shalosh, mitaseret_betoch_shnata), assert, actual).
% Bekhorot.21a.2
commit(stam_21a, hinges_on(m_tk_rshimon_gediya, din_zeiri), assert, actual).
% Bekhorot.21a.3
commit(ibaeit_eima_b, hinges_on(m_tk_rshimon_gediya, yoledet_lemekutain), assert, actual).
% Bekhorot.21a.4
commit(ibaeit_eima_c, hinges_on(m_tk_rshimon_gediya, miktzat_hayom_kekulo), assert, actual).
% Bekhorot.21a.5
commit(ibaeit_eima_d, hinges_on(m_tk_rshimon_gediya, mechusar_zman_nichnas_ladir), assert, actual).
% Bekhorot.21b.5 -- quoted by Rav Pappa: דאמר זעירי
commit(zeiri, din(tinuf, ein_pachot_mishloshim_yom), assert, actual).
% Bekhorot.21b.1
commit(r_shimon_ben_yehuda, p_baraita_rsby, assert, actual).
% Bekhorot.21b.4
commit(rava, defined_as(tinuf, tzalta_atzar_cheivta), assert, actual).
% Bekhorot.21b.4
commit(shmuel, defined_as(tinuf, baavuei_dedama), assert, actual).
% Bekhorot.21b.4
commit(stam_21a, requires(tinuf, hareaya_lechacham), assert, actual).
% Bekhorot.21b.4
commit(rav_pappa, defined_as(chacham_dtinuf, roeh_chacham), assert, actual).
% Bekhorot.21b.5 -- הרי אמרו -- he cites an anonymous teaching
commit(rav_chisda, din(yetzirat_havlad_beisha, arbaim_yom), assert, actual).
% Bekhorot.21b.5 -- אמר ליה רב פפא לאביי: לאו היינו דזעירי?
commit(rav_pappa, reading_of(din_zeiri, shiur_yetzirat_vlad_bivhema), query, actual).
% Bekhorot.21b.5
commit(stam_21a, reading_of(din_zeiri, lekabel), assert, actual).
% Bekhorot.21b.5 -- ההוא לקבל איתמר
commit(stam_21a, reading_of(din_zeiri, shiur_yetzirat_vlad_bivhema), deny, actual).
% Bekhorot.21b.6
commit(rav, din(lokeach_miyisrael_safek_bichra, bechor_vadai), assert, actual).
% Bekhorot.21b.6
commit(rav, reason(bechor_vadai_lokeach_miyisrael, ishtabuchei_mishtabach), assert, actual).
% Bekhorot.21b.7
commit(shmuel, din(lokeach_miyisrael_safek_bichra, bechor_safek), assert, actual).
% Bekhorot.21b.7
commit(shmuel, reason(bechor_safek_lokeach_miyisrael, savar_lishchita_ka_bai_leih), assert, actual).
% Bekhorot.21b.7
commit(r_yochanan, din(lokeach_miyisrael_safek_bichra, chulin_vadain), assert, actual).
% Bekhorot.21b.8
commit(baraita_lo_hodio, din(lokeach_shelo_hodiuhu, shochet_veeino_nimna), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tk_rshimon_gediya, gediya_mitaseret_betoch_shnata).
party(m_tk_rshimon_gediya, tanna_kamma_gediya).
party(m_tk_rshimon_gediya, r_shimon).
dispute(m_lokeach_miyisrael, lokeach_miyisrael_safek_bichra).
party(m_lokeach_miyisrael, rav).
party(m_lokeach_miyisrael, shmuel).
party(m_lokeach_miyisrael, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.21a.3
commit(stam_21a, holds(tanna_kamma_gediya, din(tinuf, ein_pachot_mishloshim_yom)), assert, actual).
% Bekhorot.21a.3
commit(stam_21a, holds(r_shimon, p_lit_leih_dzeiri), assert, actual).
% Bekhorot.21a.3
commit(ibaeit_eima_b, holds(tanna_kamma_gediya, din(tinuf, ein_pachot_mishloshim_yom)), assert, actual).
% Bekhorot.21a.3
commit(ibaeit_eima_b, holds(r_shimon, din(tinuf, ein_pachot_mishloshim_yom)), assert, actual).
% Bekhorot.21a.3
commit(ibaeit_eima_b, holds(tanna_kamma_gediya, din(behema, eina_yoledet_lemekutain)), assert, actual).
% Bekhorot.21a.3
commit(ibaeit_eima_b, holds(r_shimon, din(behema, yoledet_lemekutain)), assert, actual).
% Bekhorot.21a.4
commit(ibaeit_eima_c, holds(tanna_kamma_gediya, din(behema, eina_yoledet_lemekutain)), assert, actual).
% Bekhorot.21a.4
commit(ibaeit_eima_c, holds(r_shimon, din(behema, eina_yoledet_lemekutain)), assert, actual).
% Bekhorot.21a.4
commit(ibaeit_eima_c, holds(tanna_kamma_gediya, din(miktzat_hayom, eino_kekulo)), assert, actual).
% Bekhorot.21a.4
commit(ibaeit_eima_c, holds(r_shimon, din(miktzat_hayom, kekulo)), assert, actual).
% Bekhorot.21a.5
commit(ibaeit_eima_d, holds(tanna_kamma_gediya, din(miktzat_hayom, kekulo)), assert, actual).
% Bekhorot.21a.5
commit(ibaeit_eima_d, holds(r_shimon, din(miktzat_hayom, kekulo)), assert, actual).
% Bekhorot.21a.5
commit(ibaeit_eima_d, holds(r_shimon, din(mechusar_zman, nichnas_ladir_lehitaser)), assert, actual).
% Bekhorot.21a.5
commit(ibaeit_eima_d, holds(tanna_kamma_gediya, din(mechusar_zman, eino_nichnas_ladir_lehitaser)), assert, actual).
% Bekhorot.21b.1
commit(r_shimon_ben_yehuda, holds(r_shimon, din(mechusar_zman, nichnas_ladir_lehitaser)), assert, actual).
% Bekhorot.21b.1
commit(r_shimon_ben_yehuda, holds(r_shimon, din(mechusar_zman_maaser, kadosh_lifnei_zmano_vekarev_leachar_zmano)), assert, actual).
% Bekhorot.21b.4
commit(rava, holds(reavata, defined_as(tinuf, tzalta_atzar_cheivta)), assert, actual).
% Bekhorot.21b.7
commit(stam_21a, holds(r_yochanan, reason(chulin_vadain_lokeach_miyisrael, odoei_hava_moda)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yetzira_bivhema).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.21b.1 -- מה בכור קדוש לפני זמנו וקרב לאחר זמנו, אף מחוסר זמן -- as the firstborn, so the tithe animal lacking time (R' Shimon, as R' Shimon ben Yehuda reports him)
schema_instance(ba_mah_bechor, binyan_av, mechusar_zman_kadosh_lifnei_zmano).
schema_holder(ba_mah_bechor, r_shimon).
schema_source(ba_mah_bechor, bechor).
schema_target(ba_mah_bechor, mechusar_zman_maaser).
%   defeater at Bekhorot.21b.2: ואדיליף מבכור, נילף מקדשים? -- why learn the tithe from the firstborn and not from [other] sacrifices?
pircha(ba_mah_bechor, pircha_nilaf_mikodashim).
%     answered at Bekhorot.21b.2: מסתברא מבכור הוה ליה למילף, שכן: גואל, מום, תמורת, אכילה -- the firstborn and the tithe share redemption, blemish, substitute and eating
pircha_answered(pircha_nilaf_mikodashim, a_mistabra_mibechor).
answer_by(a_mistabra_mibechor, stam_21a).
%   defeater at Bekhorot.21b.3: אדרבה, מקדשים הוה ליה למילף, שכן: זכר, קדוש, במתנות, פשוט -- on the contrary, learn from sacrifices: the tithe shares with them male [and female], holy [by act], among the gifts, ordinary. Counters the מסתברא answer and renews the pircha; unanswered -- אלא
pircha(ba_mah_bechor, pircha_adraba_mikodashim).
% Bekhorot.21b.3 -- אלא רבי שמעון ״העברה״ ״העברה״ גמיר -- 'והעברת' of the firstborn (Shemot 13:12) and 'כל אשר יעבר תחת השבט' of the tithe (Vayikra 27:32); ascribed to him by the stam
schema_instance(gs_haavara_haavara, gezera_shava, mechusar_zman_kadosh_lifnei_zmano).
schema_holder(gs_haavara_haavara, r_shimon).
schema_source(gs_haavara_haavara, bechor).
schema_target(gs_haavara_haavara, mechusar_zman_maaser).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.21b.4 -- חכם מנא ידע? -- how would a Sage know [a discharge]?
objection_against(requires(tinuf, hareaya_lechacham), obj_chacham_mena_yada).
objection_kind(obj_chacham_mena_yada, svara).
objection_by(obj_chacham_mena_yada, stam_21a).
%   answered at Bekhorot.21b.4: אמר רב פפא: רועה חכם -- a knowledgeable shepherd (= p_roeh_chacham)
objection_answered(obj_chacham_mena_yada, a_roeh_chacham).
objection_answer_by(a_roeh_chacham, rav_pappa).
% Bekhorot.21b.8 -- לימא תיהוי תיובתא דרב ושמואל? -- the baraita presumes the seller informs; so an uninformed buyer may rely on silence, as R' Yochanan
objection_against(din(lokeach_miyisrael_safek_bichra, bechor_vadai), obj_tiyuvta_rav).
objection_kind(obj_tiyuvta_rav, tanya).
objection_by(obj_tiyuvta_rav, stam_21a).
objection_source(obj_tiyuvta_rav, p_baraita_lo_hodio).
%   answered at Bekhorot.21b.8: התם במוכר תליא מילתא, הכא בלוקח תליא מילתא -- there the matter depends on the seller, here on the buyer
objection_answered(obj_tiyuvta_rav, a_bemocher_talya_rav).
objection_answer_by(a_bemocher_talya_rav, stam_21a).
% Bekhorot.21b.8 -- לימא תיהוי תיובתא דרב ושמואל? (the same proposed refutation, against Shmuel)
objection_against(din(lokeach_miyisrael_safek_bichra, bechor_safek), obj_tiyuvta_shmuel).
objection_kind(obj_tiyuvta_shmuel, tanya).
objection_by(obj_tiyuvta_shmuel, stam_21a).
objection_source(obj_tiyuvta_shmuel, p_baraita_lo_hodio).
%   answered at Bekhorot.21b.8: התם במוכר תליא מילתא, הכא בלוקח תליא מילתא
objection_answered(obj_tiyuvta_shmuel, a_bemocher_talya_shmuel).
objection_answer_by(a_bemocher_talya_shmuel, stam_21a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.21b.1 -- והתניא: רבי שמעון בן יהודה אומר משום רבי שמעון: מחוסר זמן נכנס לדיר להתעשר (marker והתניא; kind tanya_nami_hachi is the nearest member)
support(din(mechusar_zman, nichnas_ladir_lehitaser), s_tanya_mechusar_zman).
support_kind(s_tanya_mechusar_zman, tanya_nami_hachi).
support_by(s_tanya_mechusar_zman, stam_21a).
support_source(s_tanya_mechusar_zman, p_baraita_rsby).
% Bekhorot.21b.8 -- תניא כוותיה דרבי יוחנן דאמר חולין: אם לא הודיעו -- הולך ושוחט ואינו נמנע
support(din(lokeach_miyisrael_safek_bichra, chulin_vadain), s_tanya_kevatei_ry).
support_kind(s_tanya_kevatei_ry, tanya_kevatei).
support_by(s_tanya_kevatei_ry, stam_21a).
support_source(s_tanya_kevatei_ry, p_baraita_lo_hodio).
