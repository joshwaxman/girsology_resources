% Compiled from berakhot_63b_haskeit_ushma.svara.yaml by compile_svara.py
% sugya: berakhot_63b_haskeit_ushma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kerem_beyavne, baraita).
voice(r_yehuda, tanna).
voice(r_tanchum_brei_dr_chiya, amora).
voice(r_yosei_bar_chanina, amora).
voice(reish_lakish, amora).
voice(rava, amora).
voice(devei_r_yannai, school).
voice(matnitin_bava_batra, mishnah).
voice(r_yishmael, tanna).
voice(r_shmuel_bar_nachmani, amora).
voice(stam_63b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chaviva_torah_kol_yom).
gloss(p_chaviva_torah_kol_yom, 'R\' Yehuda on \'this day you have become a people\' (Deut 27:9): was the Torah given that day? was that day not the end of forty years? rather, to teach you that the Torah is dear to its learners every day as on the day it was given from Mount Sinai').
locus(p_chaviva_torah_kol_yom, 'Berakhot.63b.10').
content(p_chaviva_torah_kol_yom, verse_teaches(hayom_hazeh_nihyeta_leam, chaviva_torah_kol_yom)).
prop(p_erev_echad_eino_kore).
gloss(p_erev_echad_eino_kore, 'R\' Tanchum: know it -- one who reads the Shema morning and evening and one evening does not read it is like one who never read the Shema').
locus(p_erev_echad_eino_kore, 'Berakhot.63b.11').
prop(p_haskeit_kitot).
gloss(p_haskeit_kitot, 'haskeit: form groups upon groups and occupy yourselves with Torah, for Torah is acquired only in company').
locus(p_haskeit_kitot, 'Berakhot.63b.12').
content(p_haskeit_kitot, verse_teaches(haskeit, asu_kitot_kitot)).
prop(p_cherev_al_habadim).
gloss(p_cherev_al_habadim, 'R\' Yosei b. R\' Chanina: what is meant by \'a sword upon the badim, and they shall become fools\' (Jer 50:36)? a sword upon the enemies of Torah scholars who sit alone (bad bevad) and occupy themselves with Torah').
locus(p_cherev_al_habadim, 'Berakhot.63b.12').
content(p_cherev_al_habadim, verse_teaches(cherev_el_habadim, cherev_al_lomdim_bad_bevad)).
prop(p_lomdim_bad_mitapshim).
gloss(p_lomdim_bad_mitapshim, 'R\' Yosei b. R\' Chanina: and moreover, [those who study alone] grow foolish').
locus(p_lomdim_bad_mitapshim, 'Berakhot.63b.12').
content(p_lomdim_bad_mitapshim, mitapshim(lomdim_bad_bevad)).
prop(p_lomdim_bad_chotim).
gloss(p_lomdim_bad_chotim, 'R\' Yosei b. R\' Chanina: and moreover they sin, as it says \'and for that we have sinned\' (Num 12:11)').
locus(p_lomdim_bad_chotim, 'Berakhot.63b.12').
content(p_lomdim_bad_chotim, source_of(lomdim_bad_bevad_chotim, vaasher_chatanu)).
prop(p_noalu_sarei_tzoan).
gloss(p_noalu_sarei_tzoan, 'or if you wish, from here: \'the princes of Tzoan have become fools\' (Isa 19:13)').
locus(p_noalu_sarei_tzoan, 'Berakhot.63b.13').
content(p_noalu_sarei_tzoan, source_of(lomdim_bad_bevad_mitapshim, noalu_sarei_tzoan)).
prop(p_haskeit_katetu).
gloss(p_haskeit_katetu, 'another interpretation: haskeit -- cut yourselves up (katetu) over words of Torah').
locus(p_haskeit_katetu, 'Berakhot.63b.14').
content(p_haskeit_katetu, verse_teaches(haskeit, katetu_atzmechem_al_divrei_torah)).
prop(p_memit_atzmo_aleha).
gloss(p_memit_atzmo_aleha, 'Reish Lakish: whence that words of Torah endure only in one who kills himself over it? as it says \'this is the Torah: a man who dies in a tent\' (Num 19:14)').
locus(p_memit_atzmo_aleha, 'Berakhot.63b.14').
content(p_memit_atzmo_aleha, source_of(ein_divrei_torah_mitkaymin_ela_bememit_atzmo, adam_ki_yamut_baohel)).
prop(p_haskeit_has_vekatet).
gloss(p_haskeit_has_vekatet, 'another interpretation: haskeit -- be silent (has), and afterwards analyse (katet)').
locus(p_haskeit_has_vekatet, 'Berakhot.63b.15').
content(p_haskeit_has_vekatet, verse_teaches(haskeit, has_veachar_kach_katet)).
prop(p_yilmad_veachar_kach_yehge).
gloss(p_yilmad_veachar_kach_yehge, 'Rava: a person should always learn Torah, and afterwards reason over it').
locus(p_yilmad_veachar_kach_yehge, 'Berakhot.63b.15').
prop(p_chemah_shel_torah).
gloss(p_chemah_shel_torah, 'the school of R\' Yannai: \'for the churning of milk brings forth butter\' (Prov 30:33) -- in whom do you find the cream of Torah? in one who spews out over it the milk he suckled from his mother\'s breasts').
locus(p_chemah_shel_torah, 'Berakhot.63b.17').
content(p_chemah_shel_torah, verse_teaches(mitz_chalav_yotzi_chemah, chemah_shel_torah_bemeki_chalav)).
prop(p_mitz_af).
gloss(p_mitz_af, '\'and the wringing of the nose (af) brings forth blood\': any student whose teacher is angry with him once and is silent merits distinguishing impure blood from pure').
locus(p_mitz_af, 'Berakhot.63b.18').
content(p_mitz_af, verse_teaches(mitz_af_yotzi_dam, shotek_paam_rishona_mavchin_bein_dam_letaher)).
prop(p_mitz_apayim).
gloss(p_mitz_apayim, '\'and the forcing of wrath (appayim) brings forth strife\': any student whose teacher is angry with him a first and second time and is silent merits distinguishing monetary law from capital law').
locus(p_mitz_apayim, 'Berakhot.63b.19').
content(p_mitz_apayim, verse_teaches(mitz_apayim_yotzi_riv, shotek_paamayim_mavchin_bein_mamonot_lenefashot)).
prop(p_harotze_sheyitchakem).
gloss(p_harotze_sheyitchakem, 'R\' Yishmael: one who would grow wise should engage in monetary law, for there is no greater discipline in the Torah than it -- it is like a flowing spring').
locus(p_harotze_sheyitchakem, 'Berakhot.63b.19').
prop(p_menavel_atzmo_mitnase).
gloss(p_menavel_atzmo_mitnase, 'R\' Shmuel bar Nachmani: what is meant by \'if you have been base in lifting yourself up\' (Prov 30:32)? whoever abases himself over words of Torah will in the end be exalted').
locus(p_menavel_atzmo_mitnase, 'Berakhot.63b.20').
content(p_menavel_atzmo_mitnase, verse_teaches(im_navalta_behitnase, menavel_atzmo_al_divrei_torah_mitnase)).
prop(p_zamam_yad_lapeh).
gloss(p_zamam_yad_lapeh, 'and if he muzzles himself -- [he ends with his] hand to his mouth (\'if you have devised evil, hand to mouth\')').
locus(p_zamam_yad_lapeh, 'Berakhot.63b.20').
content(p_zamam_yad_lapeh, verse_teaches(im_zamota_yad_lapeh, zomem_atzmo_yad_lapeh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.63b.11
commit(r_tanchum_brei_dr_chiya, p_erev_echad_eino_kore, assert, actual).
% Berakhot.63b.12
commit(stam_63b, verse_teaches(haskeit, asu_kitot_kitot), assert, actual).
% Berakhot.63b.12
commit(r_yosei_bar_chanina, verse_teaches(cherev_el_habadim, cherev_al_lomdim_bad_bevad), assert, actual).
% Berakhot.63b.12
commit(r_yosei_bar_chanina, mitapshim(lomdim_bad_bevad), assert, actual).
% Berakhot.63b.12
commit(r_yosei_bar_chanina, source_of(lomdim_bad_bevad_chotim, vaasher_chatanu), assert, actual).
% Berakhot.63b.13 -- איבעית אימא מהכא -- the stam's second verse, not a second tradition
commit(stam_63b, source_of(lomdim_bad_bevad_mitapshim, noalu_sarei_tzoan), assert, actual).
% Berakhot.63b.14
commit(stam_63b, verse_teaches(haskeit, katetu_atzmechem_al_divrei_torah), assert, actual).
% Berakhot.63b.14
commit(reish_lakish, source_of(ein_divrei_torah_mitkaymin_ela_bememit_atzmo, adam_ki_yamut_baohel), assert, actual).
% Berakhot.63b.15
commit(stam_63b, verse_teaches(haskeit, has_veachar_kach_katet), assert, actual).
% Berakhot.63b.15
commit(rava, p_yilmad_veachar_kach_yehge, assert, actual).
% Berakhot.63b.17 -- answer to their own מאי דכתיב (63b.16)
commit(devei_r_yannai, verse_teaches(mitz_chalav_yotzi_chemah, chemah_shel_torah_bemeki_chalav), assert, actual).
% Berakhot.63b.18
commit(devei_r_yannai, verse_teaches(mitz_af_yotzi_dam, shotek_paam_rishona_mavchin_bein_dam_letaher), assert, actual).
% Berakhot.63b.19
commit(devei_r_yannai, verse_teaches(mitz_apayim_yotzi_riv, shotek_paamayim_mavchin_bein_mamonot_lenefashot), assert, actual).
% Berakhot.63b.20
commit(r_shmuel_bar_nachmani, verse_teaches(im_navalta_behitnase, menavel_atzmo_al_divrei_torah_mitnase), assert, actual).
% Berakhot.63b.20
commit(r_shmuel_bar_nachmani, verse_teaches(im_zamota_yad_lapeh, zomem_atzmo_yad_lapeh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63b.10
commit(baraita_kerem_beyavne, holds(r_yehuda, verse_teaches(hayom_hazeh_nihyeta_leam, chaviva_torah_kol_yom)), assert, actual).
% Berakhot.63b.19
commit(matnitin_bava_batra, holds(r_yishmael, p_harotze_sheyitchakem), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63b.12 -- כתיב הכא ״ונואלו״ וכתיב התם ״אשר נואלנו״ -- noalu said of those who study alone is the foolishness of 'for that we have done foolishly' (Num 12:11)
schema_instance(gs_noalu_noalnu, gezera_shava, lomdim_bad_bevad_mitapshim).
schema_holder(gs_noalu_noalnu, r_yosei_bar_chanina).
schema_source(gs_noalu_noalnu, asher_noalnu).
schema_target(gs_noalu_noalnu, cherev_el_habadim_venoalu).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63b.11 -- תדע -- missing one evening's Shema is as if one never read it: the Torah is as new every day
support(verse_teaches(hayom_hazeh_nihyeta_leam, chaviva_torah_kol_yom), s_teda_erev_echad).
support_kind(s_teda_erev_echad, svara).
support_by(s_teda_erev_echad, r_tanchum_brei_dr_chiya).
support_source(s_teda_erev_echad, p_erev_echad_eino_kore).
% Berakhot.63b.12 -- כדרבי יוסי ברבי חנינא -- a sword upon Torah scholars who sit alone and study
support(verse_teaches(haskeit, asu_kitot_kitot), s_kidrabbi_yosei_bar_chanina).
support_kind(s_kidrabbi_yosei_bar_chanina, svara).
support_by(s_kidrabbi_yosei_bar_chanina, stam_63b).
support_source(s_kidrabbi_yosei_bar_chanina, p_cherev_al_habadim).
% Berakhot.63b.13 -- איבעית אימא מהכא: נואלו שרי צוען -- noalu is foolishness
support(mitapshim(lomdim_bad_bevad), s_ibaeit_eima_noalu).
support_kind(s_ibaeit_eima_noalu, svara).
support_by(s_ibaeit_eima_noalu, stam_63b).
support_source(s_ibaeit_eima_noalu, p_noalu_sarei_tzoan).
% Berakhot.63b.14 -- כדאמר ריש לקיש -- Torah endures only in one who kills himself over it
support(verse_teaches(haskeit, katetu_atzmechem_al_divrei_torah), s_kidamar_reish_lakish).
support_kind(s_kidamar_reish_lakish, svara).
support_by(s_kidamar_reish_lakish, stam_63b).
support_source(s_kidamar_reish_lakish, p_memit_atzmo_aleha).
% Berakhot.63b.15 -- כדרבא -- first learn, then reason over it
support(verse_teaches(haskeit, has_veachar_kach_katet), s_kidrava_yilmad).
support_kind(s_kidrava_yilmad, svara).
support_by(s_kidrava_yilmad, stam_63b).
support_source(s_kidrava_yilmad, p_yilmad_veachar_kach_yehge).
% Berakhot.63b.19 -- דתנן, רבי ישמעאל אומר: הרוצה שיתחכם יעסוק בדיני ממונות... שהן כמעין נובע
support(verse_teaches(mitz_apayim_yotzi_riv, shotek_paamayim_mavchin_bein_mamonot_lenefashot), s_ditnan_harotze_sheyitchakem).
support_kind(s_ditnan_harotze_sheyitchakem, mesaya).
support_by(s_ditnan_harotze_sheyitchakem, devei_r_yannai).
support_source(s_ditnan_harotze_sheyitchakem, p_harotze_sheyitchakem).
