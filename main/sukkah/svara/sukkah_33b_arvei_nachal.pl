% Compiled from sukkah_33b_arvei_nachal.svara.yaml by compile_svara.py
% sugya: sukkah_33b_arvei_nachal  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_34a, stam).
voice(baraita_arvei_nachal, baraita).
voice(baraita_idach, baraita).
voice(abba_shaul, tanna).
voice(rabanan, collective).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(baraita_tzaftzafa, baraita).
voice(r_zeira, amora).
voice(abaye, amora).
voice(r_abbahu, amora).
voice(hakadosh_baruch_hu, unknown).
voice(ika_dematnei, stam).
voice(baraita_arava_tzaftzafa, baraita).
voice(baraita_magal_masar, baraita).
voice(rav_chisda, amora).
voice(rava_bar_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_a_gedelin_al_hanachal).
gloss(p_a_gedelin_al_hanachal, '\'willows of the brook\' -- those that grow by the brook').
locus(p_a_gedelin_al_hanachal, 'Sukkah.33b.16').
content(p_a_gedelin_al_hanachal, reading_of(arvei_nachal, gedelin_al_hanachal)).
prop(p_a_ale_mashuch).
gloss(p_a_ale_mashuch, 'alternatively: \'willows of the brook\' -- whose leaf is drawn out like a brook').
locus(p_a_ale_mashuch, 'Sukkah.33b.16').
content(p_a_ale_mashuch, reading_of(arvei_nachal, ale_mashuch_kenachal)).
prop(p_b_mikol_makom).
gloss(p_b_mikol_makom, 'I have only willows of the brook; whence those of a rain-field and of the mountains? the verse says \'willows of the brook\' -- from any place').
locus(p_b_mikol_makom, 'Sukkah.33b.17').
content(p_b_mikol_makom, derived_from(hechsher_arava_shel_baal_veshel_harim, arvei_nachal)).
prop(p_b_shel_baal_kasher).
gloss(p_b_shel_baal_kasher, '[a willow] of a rain-field is fit').
locus(p_b_shel_baal_kasher, 'Sukkah.33b.17').
content(p_b_shel_baal_kasher, kasher(arava_shel_baal)).
prop(p_b_shel_harim_kasher).
gloss(p_b_shel_harim_kasher, '[a willow] of the mountains is fit').
locus(p_b_shel_harim_kasher, 'Sukkah.33b.17').
content(p_b_shel_harim_kasher, kasher(arava_shel_harim)).
prop(p_abba_shaul_shtayim).
gloss(p_abba_shaul_shtayim, 'Abba Shaul: \'willows\' -- two: one for the lulav and one for the Temple').
locus(p_abba_shaul_shtayim, 'Sukkah.34a.1').
content(p_abba_shaul_shtayim, derived_from(aravat_hamikdash, arvei)).
prop(p_rabanan_hilchta).
gloss(p_rabanan_hilchta, 'and the Rabbis -- whence the [willow] of the Temple? they have it as a received halakha').
locus(p_rabanan_hilchta, 'Sukkah.34a.2').
content(p_rabanan_hilchta, halacha_lemoshe_misinai(aravat_hamikdash)).
prop(p_ry_eser_netiot).
gloss(p_ry_eser_netiot, 'R\' Yochanan: the ten saplings are halakha to Moses from Sinai').
locus(p_ry_eser_netiot, 'Sukkah.34a.2').
content(p_ry_eser_netiot, halacha_lemoshe_misinai(eser_netiot)).
prop(p_ry_arava).
gloss(p_ry_arava, 'R\' Yochanan: the willow is halakha to Moses from Sinai').
locus(p_ry_arava, 'Sukkah.34a.2').
content(p_ry_arava, halacha_lemoshe_misinai(aravat_hamikdash)).
prop(p_ry_nisuch_hamayim).
gloss(p_ry_nisuch_hamayim, 'R\' Yochanan: the water libation is halakha to Moses from Sinai').
locus(p_ry_nisuch_hamayim, 'Sukkah.34a.2').
content(p_ry_nisuch_hamayim, halacha_lemoshe_misinai(nisuch_hamayim)).
prop(p_c_gedelot_al_hanachal).
gloss(p_c_gedelot_al_hanachal, '\'willows of the brook\' -- those that grow by the brook').
locus(p_c_gedelot_al_hanachal, 'Sukkah.34a.3').
content(p_c_gedelot_al_hanachal, reading_of(arvei_nachal, gedelin_al_hanachal)).
prop(p_c_prat_letzaftzafa).
gloss(p_c_prat_letzaftzafa, 'to the exclusion of the tzaftzafa, which grows among the mountains').
locus(p_c_prat_letzaftzafa, 'Sukkah.34a.3').
content(p_c_prat_letzaftzafa, excludes(arvei_nachal, min_tzaftzafa)).
prop(p_zeira_kra).
gloss(p_zeira_kra, 'R\' Zeira: what is the verse [for it]? \'he took it by many waters, he set it as a tzaftzafa\'').
locus(p_zeira_kra, 'Sukkah.34a.3').
content(p_zeira_kra, verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim)).
prop(p_abbahu_kearava).
gloss(p_abbahu_kearava, 'R\' Abbahu: the Holy One said: I said Israel should be before Me like \'taken by many waters\' -- which is the willow -- and they set themselves as the tzaftzafa of the mountains').
locus(p_abbahu_kearava, 'Sukkah.34a.4').
content(p_abbahu_kearava, reading_of(kach_al_mayim_rabim_tzaftzafa_samo, yisrael_kearava_samu_atzmam_ketzaftzafa)).
prop(p_baraita_kra).
gloss(p_baraita_kra, 'some teach this verse as part of the baraita: \'he took it by many waters, he set it as a tzaftzafa\'').
locus(p_baraita_kra, 'Sukkah.34a.5').
content(p_baraita_kra, verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim)).
prop(p_d_arava_simanim).
gloss(p_d_arava_simanim, 'the willow: its stem is red, its leaf drawn out, and its edge smooth').
locus(p_d_arava_simanim, 'Sukkah.34a.6').
content(p_d_arava_simanim, defined_as(min_arava, kane_adom_ale_mashuch_piha_chalak)).
prop(p_d_tzaftzafa_simanim).
gloss(p_d_tzaftzafa_simanim, 'the tzaftzafa: its stem is white, its leaf round, and its edge like a sickle').
locus(p_d_tzaftzafa_simanim, 'Sukkah.34a.6').
content(p_d_tzaftzafa_simanim, defined_as(min_tzaftzafa, kane_lavan_ale_agol_piha_kemagal)).
prop(p_e_magal_kasher).
gloss(p_e_magal_kasher, 'the baraita: [an edge] like a sickle -- fit').
locus(p_e_magal_kasher, 'Sukkah.34a.6').
content(p_e_magal_kasher, kasher(arava_piha_dome_lemagal)).
prop(p_e_masar_pasul).
gloss(p_e_masar_pasul, 'the baraita: [an edge] like a saw -- unfit').
locus(p_e_masar_pasul, 'Sukkah.34a.6').
content(p_e_masar_pasul, pasul(arava_piha_dome_lemasar)).
prop(p_abaye_chilfa_gila).
gloss(p_abaye_chilfa_gila, 'Abaye: when that [baraita] was taught, it was of the chilfa gila').
locus(p_abaye_chilfa_gila, 'Sukkah.34a.6').
content(p_abaye_chilfa_gila, okimta(baraitat_magal_kasher, chilfa_gila)).
prop(p_abaye_chilfa_kasher).
gloss(p_abaye_chilfa_kasher, 'Abaye: conclude from it that this chilfa gila is fit for the hoshana').
locus(p_abaye_chilfa_kasher, 'Sukkah.34a.7').
content(p_abaye_chilfa_kasher, kasher(chilfa_gila)).
prop(p_shem_lavai).
gloss(p_shem_lavai, '(what you might have said, held by no one) since it has a qualifying name, it is not fit').
locus(p_shem_lavai, 'Sukkah.34a.7').
content(p_shem_lavai, reason(psul_chilfa_gila, shem_levai)).
prop(p_stam_mikol_makom).
gloss(p_stam_mikol_makom, 'the Merciful One said \'willows of the brook\' -- in any case').
locus(p_stam_mikol_makom, 'Sukkah.34a.8').
content(p_stam_mikol_makom, derived_from(hechsher_chilfa_gila, arvei_nachal)).
prop(p_chalafta_aravta).
gloss(p_chalafta_aravta, 'Rav Chisda: these three things\' names changed since the Temple was destroyed: chalafta -- aravta, aravta -- chalafta').
locus(p_chalafta_aravta, 'Sukkah.34a.9').
content(p_chalafta_aravta, names_exchanged(chalafta, aravta)).
prop(p_nm_lulav).
gloss(p_nm_lulav, 'what practical difference does it make? for the lulav').
locus(p_nm_lulav, 'Sukkah.34a.9').
content(p_nm_lulav, nafka_mina(shinui_shem_chalafta_aravta, lulav)).
prop(p_shofara_chatzotzrta).
gloss(p_shofara_chatzotzrta, 'Rav Chisda: shofara -- chatzotzrta, chatzotzrta -- shofara').
locus(p_shofara_chatzotzrta, 'Sukkah.34a.10').
content(p_shofara_chatzotzrta, names_exchanged(shofara, chatzotzrta)).
prop(p_nm_shofar_rosh_hashana).
gloss(p_nm_shofar_rosh_hashana, 'what practical difference does it make? for the shofar of Rosh HaShana').
locus(p_nm_shofar_rosh_hashana, 'Sukkah.34a.10').
content(p_nm_shofar_rosh_hashana, nafka_mina(shinui_shem_chatzotzrta_shofara, shofar_shel_rosh_hashana)).
prop(p_petorta_petora).
gloss(p_petorta_petora, 'Rav Chisda: petorta -- petora, petora -- petorta').
locus(p_petorta_petora, 'Sukkah.34a.11').
content(p_petorta_petora, names_exchanged(petorta, petora)).
prop(p_nm_mikach_umimkar).
gloss(p_nm_mikach_umimkar, 'what practical difference does it make? for buying and selling').
locus(p_nm_mikach_umimkar, 'Sukkah.34a.11').
content(p_nm_mikach_umimkar, nafka_mina(shinui_shem_petora_petorta, mikach_umimkar)).
prop(p_bei_kasei_huvlila).
gloss(p_bei_kasei_huvlila, 'Abaye: I too say: bei kasei -- huvlila, huvlila -- bei kasei').
locus(p_bei_kasei_huvlila, 'Sukkah.34a.12').
content(p_bei_kasei_huvlila, names_exchanged(bei_kasei, huvlila)).
prop(p_nm_machat_beit_hakosot).
gloss(p_nm_machat_beit_hakosot, 'what practical difference does it make? for a needle found in the thickness of the beit hakosot').
locus(p_nm_machat_beit_hakosot, 'Sukkah.34a.13').
content(p_nm_machat_beit_hakosot, nafka_mina(shinui_shem_huvlila_bei_kasei, machat_beovi_beit_hakosot)).
prop(p_bavel_bursif).
gloss(p_bavel_bursif, 'Rava bar Yosef: I too say: Bavel -- Bursif, Bursif -- Bavel').
locus(p_bavel_bursif, 'Sukkah.34a.14').
content(p_bavel_bursif, names_exchanged(bavel, bursif)).
prop(p_nm_gittei_nashim).
gloss(p_nm_gittei_nashim, 'what practical difference does it make? for women\'s bills of divorce').
locus(p_nm_gittei_nashim, 'Sukkah.34b.1').
content(p_nm_gittei_nashim, nafka_mina(shinui_shem_bavel_bursif, gittei_nashim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% halacha_lemoshe_misinai: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.33b.16
commit(baraita_arvei_nachal, reading_of(arvei_nachal, gedelin_al_hanachal), assert, actual).
% Sukkah.33b.16 -- דבר אחר -- a second reading in the same baraita
commit(baraita_arvei_nachal, reading_of(arvei_nachal, ale_mashuch_kenachal), assert, actual).
% Sukkah.33b.17
commit(baraita_idach, derived_from(hechsher_arava_shel_baal_veshel_harim, arvei_nachal), assert, actual).
% Sukkah.33b.17
commit(baraita_idach, kasher(arava_shel_baal), assert, actual).
% Sukkah.33b.17
commit(baraita_idach, kasher(arava_shel_harim), assert, actual).
% Sukkah.33b.17 -- the Rabbis of 34a.2 are the voice of this derashah against Abba Shaul
commit(rabanan, derived_from(hechsher_arava_shel_baal_veshel_harim, arvei_nachal), assert, actual).
% Sukkah.34a.1
commit(abba_shaul, derived_from(aravat_hamikdash, arvei), assert, actual).
% Sukkah.34a.2 -- הלכתא גמירי להו -- stated for them by the stam
commit(rabanan, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Sukkah.34a.2
commit(r_yochanan, halacha_lemoshe_misinai(eser_netiot), assert, actual).
% Sukkah.34a.2
commit(r_yochanan, halacha_lemoshe_misinai(aravat_hamikdash), assert, actual).
% Sukkah.34a.2
commit(r_yochanan, halacha_lemoshe_misinai(nisuch_hamayim), assert, actual).
% Sukkah.34a.3
commit(baraita_tzaftzafa, reading_of(arvei_nachal, gedelin_al_hanachal), assert, actual).
% Sukkah.34a.3
commit(baraita_tzaftzafa, excludes(arvei_nachal, min_tzaftzafa), assert, actual).
% Sukkah.34a.3
commit(r_zeira, verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim), assert, actual).
% Sukkah.34a.4
commit(r_abbahu, reading_of(kach_al_mayim_rabim_tzaftzafa_samo, yisrael_kearava_samu_atzmam_ketzaftzafa), assert, actual).
% Sukkah.34a.6
commit(baraita_arava_tzaftzafa, defined_as(min_arava, kane_adom_ale_mashuch_piha_chalak), assert, actual).
% Sukkah.34a.6
commit(baraita_arava_tzaftzafa, defined_as(min_tzaftzafa, kane_lavan_ale_agol_piha_kemagal), assert, actual).
% Sukkah.34a.6
commit(baraita_magal_masar, kasher(arava_piha_dome_lemagal), assert, actual).
% Sukkah.34a.6
commit(baraita_magal_masar, pasul(arava_piha_dome_lemasar), assert, actual).
% Sukkah.34a.6
commit(abaye, okimta(baraitat_magal_kasher, chilfa_gila), assert, actual).
% Sukkah.34a.7
commit(abaye, kasher(chilfa_gila), assert, actual).
% Sukkah.34a.8
commit(stam_34a, derived_from(hechsher_chilfa_gila, arvei_nachal), assert, actual).
% Sukkah.34a.9
commit(rav_chisda, names_exchanged(chalafta, aravta), assert, actual).
% Sukkah.34a.9
commit(stam_34a, nafka_mina(shinui_shem_chalafta_aravta, lulav), assert, actual).
% Sukkah.34a.10
commit(rav_chisda, names_exchanged(shofara, chatzotzrta), assert, actual).
% Sukkah.34a.10
commit(stam_34a, nafka_mina(shinui_shem_chatzotzrta_shofara, shofar_shel_rosh_hashana), assert, actual).
% Sukkah.34a.11
commit(rav_chisda, names_exchanged(petorta, petora), assert, actual).
% Sukkah.34a.11
commit(stam_34a, nafka_mina(shinui_shem_petora_petorta, mikach_umimkar), assert, actual).
% Sukkah.34a.12
commit(abaye, names_exchanged(bei_kasei, huvlila), assert, actual).
% Sukkah.34a.13
commit(stam_34a, nafka_mina(shinui_shem_huvlila_bei_kasei, machat_beovi_beit_hakosot), assert, actual).
% Sukkah.34a.14
commit(rava_bar_yosef, names_exchanged(bavel, bursif), assert, actual).
% Sukkah.34b.1
commit(stam_34a, nafka_mina(shinui_shem_bavel_bursif, gittei_nashim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_aravat_hamikdash, aravat_hamikdash).
party(m_makor_aravat_hamikdash, abba_shaul).
party(m_makor_aravat_hamikdash, rabanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.34a.2
commit(r_asi, holds(r_yochanan, halacha_lemoshe_misinai(eser_netiot)), assert, actual).
% Sukkah.34a.2
commit(r_asi, holds(r_yochanan, halacha_lemoshe_misinai(aravat_hamikdash)), assert, actual).
% Sukkah.34a.2
commit(r_asi, holds(r_yochanan, halacha_lemoshe_misinai(nisuch_hamayim)), assert, actual).
% Sukkah.34a.4
commit(r_abbahu, holds(hakadosh_baruch_hu, reading_of(kach_al_mayim_rabim_tzaftzafa_samo, yisrael_kearava_samu_atzmam_ketzaftzafa)), assert, actual).
% Sukkah.34a.5
commit(ika_dematnei, holds(baraita_tzaftzafa, verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.34a.4 -- אמר ליה אביי: ודילמא פרושי קא מפרש -- קח על מים רבים, ומאי ניהו? צפצפה! -- perhaps the verse is explaining: what was placed by many waters is the tzaftzafa
objection_against(verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim), obj_abaye_parushei).
objection_kind(obj_abaye_parushei, svara).
objection_by(obj_abaye_parushei, abaye).
%   answered at Sukkah.34a.4: אם כן, מאי שמו? -- if so, what is 'he set it'? (unmarked, so the stam's; header) -- followed by R' Abbahu's homily (s_abbahu_v1)
objection_answered(obj_abaye_parushei, a_mai_samo).
objection_answer_by(a_mai_samo, stam_34a).
% Sukkah.34a.5 -- מתקיף לה רבי זירא: ודילמא פרושי קא מפרש -- קח על מים רבים, מאי ניהו? צפצפה! (the איכא דמתני tradition)
objection_against(verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim), obj_zeira_parushei).
objection_kind(obj_zeira_parushei, svara).
objection_by(obj_zeira_parushei, r_zeira).
%   answered at Sukkah.34a.5: אם כן — מאי שמו? -- followed by R' Abbahu's homily (s_abbahu_v2)
objection_answered(obj_zeira_parushei, a_mai_samo_v2).
objection_answer_by(a_mai_samo_v2, stam_34a).
% Sukkah.34a.6 -- והא תניא: דומה למגל כשר, דומה למסר פסול! -- a sickle-like edge is fit, yet the baraita makes it the tzaftzafa's mark
objection_against(defined_as(min_tzaftzafa, kane_lavan_ale_agol_piha_kemagal), obj_tanya_magal).
objection_kind(obj_tanya_magal, tanya).
objection_by(obj_tanya_magal, stam_34a).
objection_source(obj_tanya_magal, p_e_magal_kasher).
%   answered at Sukkah.34a.6: כי תניא ההיא — בחילפא גילא (= p_abaye_chilfa_gila)
objection_answered(obj_tanya_magal, a_chilfa_gila).
objection_answer_by(a_chilfa_gila, abaye).
% Sukkah.34a.8 -- ואימא הכי נמי! -- say it is indeed so: having a qualifying name, it is not fit (attacks the מהו דתימא of 34a.7; header)
objection_against(kasher(chilfa_gila), obj_veeima_hachi).
objection_kind(obj_veeima_hachi, svara).
objection_by(obj_veeima_hachi, stam_34a).
objection_source(obj_veeima_hachi, p_shem_lavai).
%   answered at Sukkah.34a.8: ערבי נחל אמר רחמנא, מכל מקום (= p_stam_mikol_makom)
objection_answered(obj_veeima_hachi, a_mikol_makom).
objection_answer_by(a_mikol_makom, stam_34a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.34a.7 -- פשיטא! -- that the chilfa gila is fit is obvious
necessity_challenge(kasher(chilfa_gila), nec_pshita_chilfa).
necessity_kind(nec_pshita_chilfa, pshita).
necessity_by(nec_pshita_chilfa, stam_34a).
%   answered at Sukkah.34a.7: מהו דתימא: הואיל ואית ליה שם לווי לא נתכשר, קא משמע לן (= p_shem_lavai, held by no one)
necessity_answered(nec_pshita_chilfa, ans_shem_lavai).
necessity_answer_kind(ans_shem_lavai, kamashma_lan).
necessity_answer_by(ans_shem_lavai, stam_34a).
necessity_teaches(ans_shem_lavai, kasher(chilfa_gila)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.34a.2 -- דאמר רבי אסי אמר רבי יוחנן: עשר נטיעות, ערבה וניסוך המים — הלכה למשה מסיני (no support kind for a דאמר citation; svara)
support(halacha_lemoshe_misinai(aravat_hamikdash), s_deamar_ry).
support_kind(s_deamar_ry, svara).
support_by(s_deamar_ry, stam_34a).
support_source(s_deamar_ry, p_ry_arava).
% Sukkah.34a.3 -- מאי קראה: קח על מים רבים צפצפה שמו -- R' Zeira's verse for the baraita's exclusion (no support kind for מאי קראה; svara)
support(excludes(arvei_nachal, min_tzaftzafa), s_zeira_mai_kraa).
support_kind(s_zeira_mai_kraa, svara).
support_by(s_zeira_mai_kraa, r_zeira).
support_source(s_zeira_mai_kraa, p_zeira_kra).
% Sukkah.34a.4 -- אמר רבי אבהו ... ומאי ניהו — ערבה, והן שמו עצמן כצפצפה שבהרים -- adduced for the reading Abaye attacked
support(verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim), s_abbahu_v1).
support_kind(s_abbahu_v1, svara).
support_by(s_abbahu_v1, stam_34a).
support_source(s_abbahu_v1, p_abbahu_kearava).
% Sukkah.34a.5 -- אמר רבי אבהו ... (the איכא דמתני tradition) -- adduced for the reading R' Zeira attacked
support(verse_teaches(kach_al_mayim_rabim_tzaftzafa_samo, tzaftzafa_gedela_bein_heharim), s_abbahu_v2).
support_kind(s_abbahu_v2, svara).
support_by(s_abbahu_v2, stam_34a).
support_source(s_abbahu_v2, p_abbahu_kearava).
% Sukkah.34a.7 -- שמע מינה -- from the baraita (sickle-edge fit) as he has just read it, the chilfa gila is fit (no support kind for an amora's שמע מינה; svara)
support(kasher(chilfa_gila), s_abaye_shma_mina).
support_kind(s_abaye_shma_mina, svara).
support_by(s_abaye_shma_mina, abaye).
support_source(s_abaye_shma_mina, p_e_magal_kasher).
