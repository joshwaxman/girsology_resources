% Compiled from shabbat_100a_dvela_shmena.svara.yaml by compile_svara.py
% sugya: shabbat_100a_dvela_shmena  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zorek_bakotel, mishnah).
voice(r_yochanan, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_chiyya, tanna).
voice(r_meir, tanna).
voice(rabbanan, collective).
voice(chachamim, collective).
voice(baraita_mavoi, baraita).
voice(r_chanina_ben_gamliel, tanna).
voice(stam_100a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lemata).
gloss(p_mishna_lemata, 'the mishna: [one who throws four cubits at a wall] below ten handbreadths -- it is as if he threw onto the ground [and is liable]').
locus(p_mishna_lemata, 'Shabbat.100a.5').
content(p_mishna_lemata, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz)).
prop(p_okimta_dvela).
gloss(p_okimta_dvela, 'R\' Yochanan: it is of a juicy fig-cake that we learned it').
locus(p_okimta_dvela, 'Shabbat.100a.6').
content(p_okimta_dvela, okimta(zorek_bakotel_lemata_measara, dvela_shmena)).
prop(p_bano_lemachloket).
gloss(p_bano_lemachloket, 'R\' Chiyya: one threw above ten and it went and came to rest in a hole of any size -- we have come to the dispute of R\' Meir and the Rabbis').
locus(p_bano_lemachloket, 'Shabbat.100a.7').
content(p_bano_lemachloket, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim)).
prop(p_chokkin_lehashlim).
gloss(p_chokkin_lehashlim, 'one carves out [a space] to complete [the required size] (R\' Meir said so; the Rabbis say one does not)').
locus(p_chokkin_lehashlim, 'Shabbat.100a.7').
content(p_chokkin_lehashlim, principle(chokkin_lehashlim)).
prop(p_chor_kol_shehu_chayav).
gloss(p_chor_kol_shehu_chayav, 'one who threw above ten and it came to rest in a hole of any size is liable (R\' Meir; the Rabbis / Sages exempt)').
locus(p_chor_kol_shehu_chayav, 'Shabbat.100a.7').
content(p_chor_kol_shehu_chayav, chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat)).
prop(p_rav_tel_chayav).
gloss(p_rav_tel_chayav, 'Rav: a mound that rises to ten within four [cubits], and one threw and it came to rest atop it -- liable').
locus(p_rav_tel_chayav, 'Shabbat.100a.8').
content(p_rav_tel_chayav, chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat)).
prop(p_mavoi_midron).
gloss(p_mavoi_midron, 'the baraita: an alley level inside that becomes an incline toward the public domain, or level toward the public domain and an incline inside -- that alley needs neither a side-post nor a beam').
locus(p_mavoi_midron, 'Shabbat.100a.8').
content(p_mavoi_midron, not_required(mavoi_shenaasa_midron, lechi_vekora)).
prop(p_rchbg_tel_chayav).
gloss(p_rchbg_tel_chayav, 'R\' Chanina b. Gamliel: a mound that rises to ten within four, and one threw and it came to rest atop it -- liable').
locus(p_rchbg_tel_chayav, 'Shabbat.100a.8').
content(p_rchbg_tel_chayav, chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100a.5
commit(matnitin_zorek_bakotel, din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), assert, actual).
% Shabbat.100a.6
commit(r_yochanan, okimta(zorek_bakotel_lemata_measara, dvela_shmena), assert, actual).
% Shabbat.100a.7
commit(r_chiyya, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim), assert, actual).
% Shabbat.100a.7 -- לרבנן דאמרי אין חוקקין להשלים -- in R' Chiyya's statement (an attribution cannot carry a denial)
commit(rabbanan, principle(chokkin_lehashlim), deny, actual).
% Shabbat.100a.7 -- לרבנן ... לא מיחייב -- in R' Chiyya's statement
commit(rabbanan, chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat), deny, actual).
% Shabbat.100a.7 -- the baraita: רבי מאיר מחייב
commit(r_meir, chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat), assert, actual).
% Shabbat.100a.7 -- the baraita: וחכמים פוטרין
commit(chachamim, chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat), deny, actual).
% Shabbat.100a.8
commit(rav, chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat), assert, actual).
% Shabbat.100a.8
commit(baraita_mavoi, not_required(mavoi_shenaasa_midron, lechi_vekora), assert, actual).
% Shabbat.100a.8
commit(r_chanina_ben_gamliel, chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chokkin_lehashlim, chokkin_lehashlim).
party(m_chokkin_lehashlim, r_meir).
party(m_chokkin_lehashlim, rabbanan).
dispute(m_chor_kol_shehu, chiyuv_zarak_venach_bechor_kol_shehu).
party(m_chor_kol_shehu, r_meir).
party(m_chor_kol_shehu, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.100a.7
commit(rav, holds(r_chiyya, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim)), assert, actual).
% Shabbat.100a.7
commit(rav_yehuda, holds(rav, hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim)), assert, actual).
% Shabbat.100a.7
commit(r_chiyya, holds(r_meir, principle(chokkin_lehashlim)), assert, actual).
% Shabbat.100a.7
commit(r_chiyya, holds(r_meir, chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat)), assert, actual).
% Shabbat.100a.8
commit(rav_yehuda, holds(rav, chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.100a.6 -- והא לא נח? -- [below ten it is as if thrown onto the ground?] but it did not come to rest [on the wall]!
objection_against(din_mishnah(zorek_bakotel_lemata_measara, kezorek_baaretz), obj_ha_lo_nach).
objection_kind(obj_ha_lo_nach, svara).
objection_by(obj_ha_lo_nach, stam_100a).
%   answered at Shabbat.100a.6: אמר רבי יוחנן: בדבילה שמינה שנינו -- we learned it of a juicy fig-cake (= p_okimta_dvela)
objection_answered(obj_ha_lo_nach, a_dvela_shmena).
objection_answer_by(a_dvela_shmena, r_yochanan).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.100a.7 -- for R' Meir, who said one carves out to complete, he is liable -- the principle is the reason for the liability
support(chayav(zarak_lemaala_measara_venach_bechor_kol_shehu, chatat), s_chokkin_chiyuv).
support_kind(s_chokkin_chiyuv, svara).
support_by(s_chokkin_chiyuv, r_chiyya).
support_source(s_chokkin_chiyuv, p_chokkin_lehashlim).
% Shabbat.100a.7 -- תניא נמי הכי: זרק למעלה מעשרה והלכה ונחה בחור כל שהוא -- רבי מאיר מחייב וחכמים פוטרין
support(hinges_on(zarak_lemaala_measara_venach_bechor_kol_shehu, chokkin_lehashlim), s_tanya_bano_lemachloket).
support_kind(s_tanya_bano_lemachloket, tanya_nami_hachi).
support_by(s_tanya_bano_lemachloket, stam_100a).
support_source(s_tanya_bano_lemachloket, p_chor_kol_shehu_chayav).
% Shabbat.100a.8 -- תניא נמי הכי: [the inclined alley needs neither post nor beam;] רבי חנינא בן גמליאל אומר: תל המתלקט עשרה מתוך ארבע וזרק ונח על גביו -- חייב
support(chayav(zarak_venach_al_gav_tel_hamitlaket_asara_mitoch_arba, chatat), s_tanya_tel).
support_kind(s_tanya_tel, tanya_nami_hachi).
support_by(s_tanya_tel, stam_100a).
support_source(s_tanya_tel, p_rchbg_tel_chayav).
