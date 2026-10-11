% Compiled from megillah_14b_lo_yaa_yehiruta.svara.yaml by compile_svara.py
% sugya: megillah_14b_lo_yaa_yehiruta  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12a11, stam).
voice(r_yehuda, tanna).
voice(mordechai, unknown).
voice(rav_nachman, amora).
voice(r_yehoshua_ben_korcha, tanna).
voice(r_yitzchak, amora).
voice(rav_eina_saba, amora).
voice(baraita_rachav, baraita).
voice(ulla, amora).
voice(baraita_maasav, baraita).
voice(baraita_malachi, baraita).
voice(baraita_malachi_ezra, baraita).
voice(chachamim, collective).
voice(baraita_yefeifiyot, baraita).
voice(baraita_rachav_bishmah, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yaa_yehiruta).
gloss(p_lo_yaa_yehiruta, 'Rav Nachman: haughtiness does not befit women; two haughty women had ugly names -- one named \'hornet\' (Devorah) and one \'weasel\' (Chulda)').
locus(p_lo_yaa_yehiruta, 'Megillah.14b.10').
content(p_lo_yaa_yehiruta, principle(lo_yaa_yehiruta_linshei)).
prop(p_zivurta_kra).
gloss(p_zivurta_kra, 'of the hornet it is written \'she sent and called Barak\' (Judg 4:6) -- she did not go to him; of the weasel \'say to the man\' (2 Kgs 22:15), not \'say to the king\'').
locus(p_zivurta_kra, 'Megillah.14b.10').
content(p_zivurta_kra, source_of(yehiruta_devora_vechulda, vatishlach_vatikra_levarak_veimru_laish)).
prop(p_chulda_miyehoshua).
gloss(p_chulda_miyehoshua, 'Rav Nachman: Chulda was of Joshua\'s descendants -- here \'son of Charchas\' (2 Kgs 22:14), there \'in Timnat Cheres\' (Judg 2:9)').
locus(p_chulda_miyehoshua, 'Megillah.14b.11').
content(p_chulda_miyehoshua, descended_from(chulda, yehoshua)).
prop(p_shmona_neviim_rachav).
gloss(p_shmona_neviim_rachav, 'the baraita Rav Eina Saba cited: eight prophets who were priests descended from Rachav the harlot: Neriah, Baruch, Seraiah, Machseiah, Jeremiah, Chilkiah, Chanamel and Shalum').
locus(p_shmona_neviim_rachav, 'Megillah.14b.12').
content(p_shmona_neviim_rachav, descended_from(shmona_neviim_kohanim, rachav)).
prop(p_chulda_mirachav).
gloss(p_chulda_mirachav, 'R\' Yehuda: Chulda too was of Rachav\'s descendants -- here \'son of Tikva\' (2 Kgs 22:14), there \'this cord (tikvat) of scarlet thread\' (Josh 2:18)').
locus(p_chulda_mirachav, 'Megillah.14b.12').
content(p_chulda_mirachav, descended_from(chulda, rachav)).
prop(p_igayyera_venasbah).
gloss(p_igayyera_venasbah, 'Rav Nachman: Eina Saba (some say: black pot), from me and from you the teaching is completed: she [Rachav] converted and Joshua married her').
locus(p_igayyera_venasbah, 'Megillah.14b.13').
content(p_igayyera_venasbah, reason(chulda_miyehoshua_umirachav, rachav_igayyera_venasbah_yehoshua)).
prop(p_kra_nun_beno).
gloss(p_kra_nun_beno, 'the verse: \'Nun his son, Joshua his son\' (1 Chr 7:27) -- the genealogy ends with Joshua').
locus(p_kra_nun_beno, 'Megillah.14b.13').
prop(p_bnata_havu).
gloss(p_bnata_havu, 'he had no sons; he had daughters').
locus(p_bnata_havu, 'Megillah.14b.13').
content(p_bnata_havu, reason(zera_leyehoshua, bnata_havu_leih)).
prop(p_ulla_shmo_veshem_aviv).
gloss(p_ulla_shmo_veshem_aviv, 'Ulla: wherever his name and his father\'s name are given in prophecy, he is known to be a prophet son of a prophet; his name and not his father\'s, a prophet not son of a prophet; his name and his city\'s, he is of that city; his name and not his city\'s, he is of Jerusalem').
locus(p_ulla_shmo_veshem_aviv, 'Megillah.15a.2').
content(p_ulla_shmo_veshem_aviv, principle(shmo_veshem_aviv_navi_ben_navi)).
prop(p_maasav_stumin).
gloss(p_maasav_stumin, 'a baraita: whoever\'s deeds and his fathers\' are obscure, and Scripture specifies one of them favourably (Zeph 1:1), he is known to be righteous son of righteous; unfavourably (Jer 41:1), wicked son of wicked').
locus(p_maasav_stumin, 'Megillah.15a.3').
content(p_maasav_stumin, principle(prat_hakatuv_leshevach_tzadik_ben_tzadik)).
prop(p_malachi_mordechai).
gloss(p_malachi_mordechai, 'Rav Nachman: Malachi is Mordechai; why is he called Malachi? because he was second to the king (melech)').
locus(p_malachi_mordechai, 'Megillah.15a.4').
content(p_malachi_mordechai, identifies(malachi, mordechai)).
prop(p_baraita_darius).
gloss(p_baraita_darius, 'the baraita cited against him: Baruch son of Neriah, Seraiah son of Maaseiah, Daniel, Mordechai Bilshan, Chaggai, Zechariah and Malachi all prophesied in the second year of Darius').
locus(p_baraita_darius, 'Megillah.15a.4').
content(p_baraita_darius, din_baraita(neviei_shnat_shtayim_ledaryavesh, mordechai_umalachi_nimnim_lechud)).
prop(p_malachi_ezra).
gloss(p_malachi_ezra, 'a baraita, R\' Yehoshua ben Korcha: Malachi is Ezra').
locus(p_malachi_ezra, 'Megillah.15a.5').
content(p_malachi_ezra, identifies(malachi, ezra)).
prop(p_malachi_shmo).
gloss(p_malachi_shmo, 'and the Sages say: Malachi is his name').
locus(p_malachi_shmo, 'Megillah.15a.5').
content(p_malachi_shmo, shmo(malachi, malachi)).
prop(p_bagda_yehuda).
gloss(p_bagda_yehuda, 'Rav Nachman: it stands to reason as the one who says Malachi is Ezra, for in Malachi\'s prophecy it is written \'Judah has dealt treacherously... and married the daughter of a strange god\' (Mal 2:11)').
locus(p_bagda_yehuda, 'Megillah.15a.5').
content(p_bagda_yehuda, source_of(malachi_ezra, bagda_yehuda)).
prop(p_ezra_afrish).
gloss(p_ezra_afrish, 'and who separated the gentile wives? Ezra, as written \'and Shechaniah son of Yechiel answered and said to Ezra: we have trespassed... and married foreign women\' (Ezra 10:2)').
locus(p_ezra_afrish, 'Megillah.15a.6').
content(p_ezra_afrish, source_of(ezra_hifrish_nashim_nochriyot, vayaan_shechanya)).
prop(p_arba_yefeifiyot).
gloss(p_arba_yefeifiyot, 'the Rabbis taught: there were four beautiful women in the world -- Sarah, Avigail, Rachav and Esther').
locus(p_arba_yefeifiyot, 'Megillah.15a.7').
content(p_arba_yefeifiyot, identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_esther)).
prop(p_mapik_esther).
gloss(p_mapik_esther, 'and according to the one who says Esther was greenish, remove Esther and insert Vashti').
locus(p_mapik_esther, 'Megillah.15a.7').
content(p_mapik_esther, identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_vashti)).
prop(p_rachav_bishmah).
gloss(p_rachav_bishmah, 'the Rabbis taught: Rachav aroused lust by her name, Yael by her voice, Avigail by her memory, Michal daughter of Saul by her appearance').
locus(p_rachav_bishmah, 'Megillah.15a.8').
content(p_rachav_bishmah, din_baraita(arba_nashim_mezanot, rachav_bishmah_yael_bekolah)).
prop(p_omer_rachav_nikri).
gloss(p_omer_rachav_nikri, 'R\' Yitzchak: whoever says \'Rachav, Rachav\' immediately has an emission').
locus(p_omer_rachav_nikri, 'Megillah.15a.8').
content(p_omer_rachav_nikri, din(omer_rachav_rachav, nikri_miyad)).
prop(p_ana_amina_rachav).
gloss(p_ana_amina_rachav, 'Rav Nachman to him: I say \'Rachav, Rachav\' and it does not affect me').
locus(p_ana_amina_rachav, 'Megillah.15a.8').
content(p_ana_amina_rachav, practice(rav_nachman, omer_rachav_rachav_velo_ichpat_lei)).
prop(p_beyodea_umakira).
gloss(p_beyodea_umakira, 'R\' Yitzchak: when I said it, [I meant] of one who knew her and was familiar with her').
locus(p_beyodea_umakira, 'Megillah.15a.8').
content(p_beyodea_umakira, okimta(omer_rachav_nikri, beyodea_umakira)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_arba_yefeifiyot vs p_mapik_esther
incompatible_content(identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_esther), identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_vashti)).
% p_malachi_ezra vs p_malachi_mordechai
incompatible_content(identifies(malachi, ezra), identifies(malachi, mordechai)).
% shmo: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% descended_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.14b.10
commit(rav_nachman, principle(lo_yaa_yehiruta_linshei), assert, actual).
% Megillah.14b.10
commit(rav_nachman, source_of(yehiruta_devora_vechulda, vatishlach_vatikra_levarak_veimru_laish), assert, actual).
% Megillah.14b.11
commit(rav_nachman, descended_from(chulda, yehoshua), assert, actual).
% Megillah.14b.12
commit(baraita_rachav, descended_from(shmona_neviim_kohanim, rachav), assert, actual).
% Megillah.14b.12
commit(r_yehuda, descended_from(chulda, rachav), assert, actual).
% Megillah.14b.13
commit(rav_nachman, reason(chulda_miyehoshua_umirachav, rachav_igayyera_venasbah_yehoshua), assert, actual).
% Megillah.14b.13
commit(stam_12a11, reason(zera_leyehoshua, bnata_havu_leih), assert, actual).
% Megillah.15a.2
commit(ulla, principle(shmo_veshem_aviv_navi_ben_navi), assert, actual).
% Megillah.15a.3
commit(baraita_maasav, principle(prat_hakatuv_leshevach_tzadik_ben_tzadik), assert, actual).
% Megillah.15a.4
commit(rav_nachman, identifies(malachi, mordechai), assert, actual).
% Megillah.15a.4
commit(baraita_malachi, din_baraita(neviei_shnat_shtayim_ledaryavesh, mordechai_umalachi_nimnim_lechud), assert, actual).
% Megillah.15a.5
commit(r_yehoshua_ben_korcha, identifies(malachi, ezra), assert, actual).
% Megillah.15a.5
commit(chachamim, shmo(malachi, malachi), assert, actual).
% Megillah.15a.5
commit(rav_nachman, source_of(malachi_ezra, bagda_yehuda), assert, actual).
% Megillah.15a.6 -- continues Rav Nachman's מסתברא argument
commit(rav_nachman, source_of(ezra_hifrish_nashim_nochriyot, vayaan_shechanya), assert, actual).
% Megillah.15a.7
commit(baraita_yefeifiyot, identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_esther), assert, actual).
% Megillah.15a.7 -- aliba of R' Yehoshua ben Korcha's view at 13a.12
commit(stam_12a11, identifies(arba_nashim_yefeifiyot, sara_avigail_rachav_vashti), assert, aliba(r_yehoshua_ben_korcha)).
% Megillah.15a.8
commit(baraita_rachav_bishmah, din_baraita(arba_nashim_mezanot, rachav_bishmah_yael_bekolah), assert, actual).
% Megillah.15a.8
commit(r_yitzchak, din(omer_rachav_rachav, nikri_miyad), assert, actual).
% Megillah.15a.8
commit(rav_nachman, practice(rav_nachman, omer_rachav_rachav_velo_ichpat_lei), assert, actual).
% Megillah.15a.8
commit(r_yitzchak, okimta(omer_rachav_nikri, beyodea_umakira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_malachi, malachi).
party(disp_malachi, r_yehoshua_ben_korcha).
party(disp_malachi, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.14b.12
commit(baraita_rachav, holds(r_yehuda, descended_from(chulda, rachav)), assert, actual).
% Megillah.15a.5
commit(baraita_malachi_ezra, holds(r_yehoshua_ben_korcha, identifies(malachi, ezra)), assert, actual).
% Megillah.15a.5
commit(baraita_malachi_ezra, holds(chachamim, shmo(malachi, malachi)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.14b.11 -- בן חרחס (2 Kgs 22:14) / בתמנת חרס (Judg 2:9) -- Chulda descends from Joshua
schema_instance(gs_charchas, gezera_shava, chulda_mibnei_yehoshua).
schema_holder(gs_charchas, rav_nachman).
% Megillah.14b.12 -- בן תקוה (2 Kgs 22:14) / את תקות חוט השני (Josh 2:18) -- Chulda descends from Rachav (R' Yehuda in the baraita Rav Eina Saba cites)
schema_instance(gs_tikva, gezera_shava, chulda_mibnei_rachav).
schema_holder(gs_tikva, r_yehuda).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Megillah.15a.4 -- מיתיבי: ברוך בן נריה ... ודניאל ומרדכי בלשן וחגי זכריה ומלאכי -- כולן נתנבאו בשנת שתים לדריוש (= p_baraita_darius): Mordechai and Malachi are counted separately. תיובתא.
challenge(ch_teyuvta_malachi_mordechai, teyuvta, identifies(malachi, mordechai)).
challenge_by(ch_teyuvta_malachi_mordechai, stam_12a11).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.14b.12 -- איתיביה רב עינא סבא לרב נחמן: ... רבי יהודה אומר: אף חולדה הנביאה מבני בניה של רחב הזונה היתה
objection_against(descended_from(chulda, yehoshua), obj_eina_saba).
objection_kind(obj_eina_saba, meitivi).
objection_by(obj_eina_saba, rav_eina_saba).
objection_source(obj_eina_saba, p_chulda_mirachav).
%   answered at Megillah.14b.13: מיני ומינך תסתיים שמעתא: דאיגיירא ונסבה יהושע (= p_igayyera_venasbah)
objection_answered(obj_eina_saba, a_igayyera).
objection_answer_by(a_igayyera, rav_nachman).
% Megillah.14b.13 -- ומי הוו ליה זרעא ליהושע? והכתיב: נון בנו יהושע בנו -- did Joshua have offspring?
objection_against(reason(chulda_miyehoshua_umirachav, rachav_igayyera_venasbah_yehoshua), obj_zara_leyehoshua).
objection_kind(obj_zara_leyehoshua, svara).
objection_by(obj_zara_leyehoshua, stam_12a11).
objection_source(obj_zara_leyehoshua, p_kra_nun_beno).
%   answered at Megillah.14b.13: בני לא הוו ליה, בנתא הוו ליה (= p_bnata_havu)
objection_answered(obj_zara_leyehoshua, a_bnata_havu).
objection_answer_by(a_bnata_havu, stam_12a11).
% Megillah.15a.1 -- בשלמא אינהו -- מיפרשי, אלא אבהתייהו מנלן? -- that the sons were prophets is explicit; how do we know the fathers [Neriah, Machseiah...] were?
objection_against(descended_from(shmona_neviim_kohanim, rachav), obj_avahatayhu_menalan).
objection_kind(obj_avahatayhu_menalan, svara).
objection_by(obj_avahatayhu_menalan, stam_12a11).
%   answered at Megillah.15a.2: כדעולא (= p_ulla_shmo_veshem_aviv)
objection_answered(obj_avahatayhu_menalan, a_kidula).
objection_answer_by(a_kidula, stam_12a11).
% Megillah.15a.8 -- אנא אמינא רחב רחב ולא איכפת לי -- Rav Nachman's own case against R' Yitzchak's dictum
objection_against(din(omer_rachav_rachav, nikri_miyad), obj_rachav_rachav).
objection_kind(obj_rachav_rachav, svara).
objection_by(obj_rachav_rachav, rav_nachman).
objection_source(obj_rachav_rachav, p_ana_amina_rachav).
%   answered at Megillah.15a.8: כי קאמינא ביודעה ובמכירה (= p_beyodea_umakira)
objection_answered(obj_rachav_rachav, a_beyodea_umakira).
objection_answer_by(a_beyodea_umakira, r_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.15a.2 -- כדעולא: כל מקום ששמו ושם אביו בנבואה -- נביא בן נביא
support(descended_from(shmona_neviim_kohanim, rachav), s_kidula).
support_kind(s_kidula, svara).
support_by(s_kidula, stam_12a11).
support_source(s_kidula, p_ulla_shmo_veshem_aviv).
% Megillah.15a.5 -- מסתברא כמאן דאמר מלאכי זה עזרא, דכתיב בנבואת מלאכי: בגדה יהודה ... ובעל בת אל נכר
support(identifies(malachi, ezra), s_mistabra_bagda).
support_kind(s_mistabra_bagda, svara).
support_by(s_mistabra_bagda, rav_nachman).
support_source(s_mistabra_bagda, p_bagda_yehuda).
% Megillah.15a.6 -- ומאן אפריש נשים גויות -- עזרא (Ezra 10:2)
support(identifies(malachi, ezra), s_ezra_afrish).
support_kind(s_ezra_afrish, svara).
support_by(s_ezra_afrish, rav_nachman).
support_source(s_ezra_afrish, p_ezra_afrish).
