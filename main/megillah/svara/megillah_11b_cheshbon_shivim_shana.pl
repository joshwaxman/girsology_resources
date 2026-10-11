% Compiled from megillah_11b_cheshbon_shivim_shana.svara.yaml by compile_svara.py
% sugya: megillah_11b_cheshbon_shivim_shana  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_11b6, stam).
voice(rava, amora).
voice(achashverosh, unknown).
voice(belshatzar, unknown).
voice(daniel, unknown).
voice(mar_galu, baraita).
voice(baraita_od_shana, baraita).
voice(rav_nachman_bar_rav_chisda, amora).
voice(hakadosh_baruch_hu, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kshevet_verse).
gloss(p_kshevet_verse, '\'in those days, when the king Ahasuerus sat [on his throne]\' (Esther 1:2) -- the question\'s \'!\' presupposes this marks the start of his reign (Steinsaltz spells that out; the Hebrew leaves it implicit)').
locus(p_kshevet_verse, 'Megillah.11b.6').
prop(p_bishnat_shalosh_verse).
gloss(p_bishnat_shalosh_verse, 'and after it is written: \'in the third year of his reign\' (Esther 1:3)').
locus(p_bishnat_shalosh_verse, 'Megillah.11b.6').
prop(p_rava_kshevet).
gloss(p_rava_kshevet, 'Rava: what is \'when he sat\'? after his mind was settled').
locus(p_rava_kshevet, 'Megillah.11b.6').
content(p_rava_kshevet, reading_of(kshevet_hamelech, achar_shenityashva_daato)).
prop(p_taah_belshatzar).
gloss(p_taah_belshatzar, 'Belshazzar calculated and erred').
locus(p_taah_belshatzar, 'Megillah.11b.6').
content(p_taah_belshatzar, taah_becheshbon(belshatzar)).
prop(p_taah_achashverosh).
gloss(p_taah_achashverosh, 'Ahasuerus erred in the calculation -- denied by Ahasuerus himself (\'I will calculate and not err\', 11b.6, 11b.12), asserted by the stam (\'he too erred\', 11b.13)').
locus(p_taah_achashverosh, 'Megillah.11b.13').
content(p_taah_achashverosh, taah_becheshbon(achashverosh)).
prop(p_mlot_lebavel_verse).
gloss(p_mlot_lebavel_verse, 'as it is written: \'for after seventy years are completed for Babylon I will remember you\' (Jer 29:10)').
locus(p_mlot_lebavel_verse, 'Megillah.11b.7').
prop(p_lecharvot_verse).
gloss(p_lecharvot_verse, 'and it is written: \'to complete for the desolations of Jerusalem seventy years\' (Dan 9:2)').
locus(p_lecharvot_verse, 'Megillah.11b.7').
prop(p_belshatzar_moneh).
gloss(p_belshatzar_moneh, 'he [Belshazzar] counted: forty-five of Nebuchadnezzar, twenty-three of Evil-merodach and two of his own -- that is seventy').
locus(p_belshatzar_moneh, 'Megillah.11b.7').
content(p_belshatzar_moneh, moneh_shivim_mi(belshatzar, malchut_nevuchadnetzar)).
prop(p_belshatzar_hishtamesh).
gloss(p_belshatzar_hishtamesh, 'he [Belshazzar] took out the vessels of the Temple and used them').
locus(p_belshatzar_hishtamesh, 'Megillah.11b.7').
content(p_belshatzar_hishtamesh, hishtamesh_bekelei_mikdash(belshatzar)).
prop(p_nevuchadnetzar_arbaim_vechamesh).
gloss(p_nevuchadnetzar_arbaim_vechamesh, 'Nebuchadnezzar reigned forty-five years: eight and thirty-seven -- that is forty-five').
locus(p_nevuchadnetzar_arbaim_vechamesh, 'Megillah.11b.10').
content(p_nevuchadnetzar_arbaim_vechamesh, shnot_malchut(nevuchadnetzar, arbaim_vechamisha)).
prop(p_galu_bisheva).
gloss(p_galu_bisheva, 'as the Master said: they were exiled in the seventh, they were exiled in the eighth, they were exiled in the eighteenth, they were exiled in the nineteenth').
locus(p_galu_bisheva, 'Megillah.11b.8').
prop(p_galut_yehoyachin_shmone).
gloss(p_galut_yehoyachin_shmone, '\'exiled in the seventh\' -- of the conquest of Jehoiakim: the exile of Jehoiachin, which is the eighth of Nebuchadnezzar; \'in the eighteenth\' -- of the conquest of Jehoiakim: the exile of Zedekiah, the nineteenth of Nebuchadnezzar').
locus(p_galut_yehoyachin_shmone, 'Megillah.11b.9').
content(p_galut_yehoyachin_shmone, identifies(galut_yehoyachin, shnat_shmone_lenevuchadnetzar)).
prop(p_shana_rishona_ninveh).
gloss(p_shana_rishona_ninveh, 'as the Master said: the first year he conquered Nineveh, the second he conquered Jehoiakim').
locus(p_shana_rishona_ninveh, 'Megillah.11b.9').
prop(p_shloshim_vesheva_verse).
gloss(p_shloshim_vesheva_verse, 'and it is written: \'in the thirty-seventh year of the exile of Jehoiachin king of Judah ... Evil-merodach king of Babylon, in the year of his reign, lifted the head of Jehoiachin\' (Jer 52:31)').
locus(p_shloshim_vesheva_verse, 'Megillah.11b.9').
content(p_shloshim_vesheva_verse, derived_from(shnot_malchut_nevuchadnetzar, bishloshim_vesheva_shana_legalut_yehoyachin)).
prop(p_evil_merodach_esrim_veshalosh).
gloss(p_evil_merodach_esrim_veshalosh, 'and the twenty-three of Evil-merodach -- [known by] tradition (גמרא)').
locus(p_evil_merodach_esrim_veshalosh, 'Megillah.11b.10').
content(p_evil_merodach_esrim_veshalosh, shnot_malchut(evil_merodach, esrim_veshalosh)).
prop(p_lo_yigalu).
gloss(p_lo_yigalu, 'now surely they will no longer be redeemed').
locus(p_lo_yigalu, 'Megillah.11b.10').
content(p_lo_yigalu, lo_yigalu(yisrael)).
prop(p_daniel_lebelshatzar).
gloss(p_daniel_lebelshatzar, 'this is what Daniel said to him: \'you have lifted yourself up against the Lord of heaven, and they brought the vessels of His house before you\' (Dan 5:23)').
locus(p_daniel_lebelshatzar, 'Megillah.11b.11').
prop(p_ktil_belshatzar_verse).
gloss(p_ktil_belshatzar_verse, 'and it is written: \'in that night Belshazzar the Chaldean king was slain\' (Dan 5:30)').
locus(p_ktil_belshatzar_verse, 'Megillah.11b.11').
prop(p_daryavesh_kabel_verse).
gloss(p_daryavesh_kabel_verse, 'and it is written: \'and Darius the Mede received the kingdom, about sixty-two years old\' (Dan 6:1)').
locus(p_daryavesh_kabel_verse, 'Megillah.11b.11').
prop(p_lebavel_galut).
gloss(p_lebavel_galut, 'is it written \'for the kingdom of Babylon\'? \'for Babylon\' is written. What is \'for Babylon\'? for the exile of Babylon').
locus(p_lebavel_galut, 'Megillah.11b.12').
content(p_lebavel_galut, reading_of(mlot_lebavel, galut_bavel)).
prop(p_achashverosh_moneh).
gloss(p_achashverosh_moneh, 'how many are lacking? eight. He counted and put in their place one of Belshazzar, five of Darius and Cyrus, and two of his own -- that is seventy').
locus(p_achashverosh_moneh, 'Megillah.11b.12').
content(p_achashverosh_moneh, moneh_shivim_mi(achashverosh, galut_bavel)).
prop(p_achashverosh_hishtamesh).
gloss(p_achashverosh_hishtamesh, 'once he saw that seventy were complete and they were not redeemed ... he took out the vessels of the Temple and used them').
locus(p_achashverosh_hishtamesh, 'Megillah.11b.12').
content(p_achashverosh_hishtamesh, hishtamesh_bekelei_mikdash(achashverosh)).
prop(p_satan_rikked).
gloss(p_satan_rikked, 'the Satan came and danced among them, and killed Vashti (the subject of \'killed\' is the Hebrew\'s sequence; Steinsaltz reads it as Ahasuerus)').
locus(p_satan_rikked, 'Megillah.11b.12').
prop(p_tzarich_mechurban).
gloss(p_tzarich_mechurban, 'for he should have counted from the desolations of Jerusalem').
locus(p_tzarich_mechurban, 'Megillah.11b.13').
content(p_tzarich_mechurban, requires(cheshbon_shivim_shana, minyan_mechurban_yerushalayim)).
prop(p_batelat_verse).
gloss(p_batelat_verse, 'why then is it written: \'then the work of the house of God in Jerusalem ceased\' (Ezra 4:24)?').
locus(p_batelat_verse, 'Megillah.11b.14').
prop(p_rava_mekutaot).
gloss(p_rava_mekutaot, 'Rava: they were partial years').
locus(p_rava_mekutaot, 'Megillah.11b.14').
content(p_rava_mekutaot, shanim_mekutaot(shivim_shana)).
prop(p_od_shana_levavel).
gloss(p_od_shana_levavel, 'and there was yet another year for Babylon, and Darius arose and completed it').
locus(p_od_shana_levavel, 'Megillah.12a.1').
prop(p_taah_daniel).
gloss(p_taah_daniel, 'Rava: Daniel too erred in this calculation').
locus(p_taah_daniel, 'Megillah.12a.2').
content(p_taah_daniel, taah_becheshbon(daniel)).
prop(p_binoti_verse).
gloss(p_binoti_verse, 'as it is written: \'in the first year of his reign I, Daniel, understood in the books\' (Dan 9:2); from his saying \'I understood\' it follows that he had erred').
locus(p_binoti_verse, 'Megillah.12a.2').
content(p_binoti_verse, derived_from(taut_daniel, binoti_basfarim)).
prop(p_rava_lifkida).
gloss(p_rava_lifkida, 'Rava: [the seventy \'for Babylon\' are] for mere remembrance').
locus(p_rava_lifkida, 'Megillah.12a.4').
content(p_rava_lifkida, okimta(mlot_lebavel, pekida_bealma)).
prop(p_vehu_pakad_verse).
gloss(p_vehu_pakad_verse, 'and this is what is written: \'thus says Cyrus king of Persia: all the kingdoms of the earth the Lord God of heaven has given me, and He has charged (פקד) me to build Him a house in Jerusalem\' (Ezra 1:2)').
locus(p_vehu_pakad_verse, 'Megillah.12a.4').
prop(p_limshicho_verse).
gloss(p_limshicho_verse, 'what is that which is written: \'thus says the Lord to His anointed, to Cyrus, whose right hand I have held\' (Isa 45:1)?').
locus(p_limshicho_verse, 'Megillah.12a.5').
prop(p_kovel_al_koresh).
gloss(p_kovel_al_koresh, 'was Cyrus the anointed? rather, the Holy One said to the Messiah: I complain to you about Cyrus').
locus(p_kovel_al_koresh, 'Megillah.12a.5').
content(p_kovel_al_koresh, reading_of(limshicho_lechoresh, kovel_lamashiach_al_koresh)).
prop(p_hu_yivne_beiti).
gloss(p_hu_yivne_beiti, 'I said: he will build My house and gather My exiles').
locus(p_hu_yivne_beiti, 'Megillah.12a.5').
prop(p_mi_vachem_veyaal).
gloss(p_mi_vachem_veyaal, 'and he said: \'whoever is among you of all His people ... let him go up\' (Ezra 1:3)').
locus(p_mi_vachem_veyaal, 'Megillah.12a.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% moneh_shivim_mi: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% shnot_malchut: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% taah_becheshbon: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.11b.6
commit(rava, reading_of(kshevet_hamelech, achar_shenityashva_daato), assert, actual).
% Megillah.11b.6 -- as Rava reports
commit(achashverosh, taah_becheshbon(belshatzar), assert, actual).
% Megillah.11b.6 -- אנא חשיבנא ולא טעינא, as Rava reports; repeated at 11b.12
commit(achashverosh, taah_becheshbon(achashverosh), deny, actual).
% Megillah.11b.7
commit(stam_11b6, p_mlot_lebavel_verse, assert, actual).
% Megillah.11b.7
commit(stam_11b6, p_lecharvot_verse, assert, actual).
% Megillah.11b.7
commit(stam_11b6, moneh_shivim_mi(belshatzar, malchut_nevuchadnetzar), assert, actual).
% Megillah.11b.7
commit(stam_11b6, hishtamesh_bekelei_mikdash(belshatzar), assert, actual).
% Megillah.11b.8
commit(mar_galu, p_galu_bisheva, assert, actual).
% Megillah.11b.9
commit(stam_11b6, identifies(galut_yehoyachin, shnat_shmone_lenevuchadnetzar), assert, actual).
% Megillah.11b.9
commit(mar_galu, p_shana_rishona_ninveh, assert, actual).
% Megillah.11b.9
commit(stam_11b6, derived_from(shnot_malchut_nevuchadnetzar, bishloshim_vesheva_shana_legalut_yehoyachin), assert, actual).
% Megillah.11b.10
commit(stam_11b6, shnot_malchut(nevuchadnetzar, arbaim_vechamisha), assert, actual).
% Megillah.11b.10
commit(stam_11b6, shnot_malchut(evil_merodach, esrim_veshalosh), assert, actual).
% Megillah.11b.10
commit(belshatzar, lo_yigalu(yisrael), assert, actual).
% Megillah.11b.11
commit(stam_11b6, p_ktil_belshatzar_verse, assert, actual).
% Megillah.11b.11
commit(stam_11b6, p_daryavesh_kabel_verse, assert, actual).
% Megillah.11b.12 -- איהו מיטעא טעי
commit(achashverosh, taah_becheshbon(belshatzar), assert, actual).
% Megillah.11b.12
commit(achashverosh, reading_of(mlot_lebavel, galut_bavel), assert, actual).
% Megillah.11b.12
commit(achashverosh, lo_yigalu(yisrael), assert, actual).
% Megillah.11b.12
commit(stam_11b6, moneh_shivim_mi(achashverosh, galut_bavel), assert, actual).
% Megillah.11b.12
commit(stam_11b6, hishtamesh_bekelei_mikdash(achashverosh), assert, actual).
% Megillah.11b.12
commit(stam_11b6, p_satan_rikked, assert, actual).
% Megillah.11b.13 -- והא שפיר חשיב? -- but did he not count correctly?
commit(stam_11b6, taah_becheshbon(achashverosh), query, actual).
% Megillah.11b.13 -- איהו נמי מיטעא טעי
commit(stam_11b6, taah_becheshbon(achashverosh), assert, actual).
% Megillah.11b.13
commit(stam_11b6, requires(cheshbon_shivim_shana, minyan_mechurban_yerushalayim), assert, actual).
% Megillah.11b.14
commit(stam_11b6, p_batelat_verse, assert, actual).
% Megillah.11b.14
commit(rava, shanim_mekutaot(shivim_shana), assert, actual).
% Megillah.12a.1
commit(baraita_od_shana, p_od_shana_levavel, assert, actual).
% Megillah.12a.2
commit(rava, taah_becheshbon(daniel), assert, actual).
% Megillah.12a.2
commit(rava, derived_from(taut_daniel, binoti_basfarim), assert, actual).
% Megillah.12a.4
commit(rava, okimta(mlot_lebavel, pekida_bealma), assert, actual).
% Megillah.12a.4
commit(rava, p_vehu_pakad_verse, assert, actual).
% Megillah.12a.5
commit(rav_nachman_bar_rav_chisda, p_limshicho_verse, assert, actual).
% Megillah.12a.5
commit(rav_nachman_bar_rav_chisda, reading_of(limshicho_lechoresh, kovel_lamashiach_al_koresh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.11b.6
commit(rava, holds(achashverosh, taah_becheshbon(belshatzar)), assert, actual).
% Megillah.11b.6
commit(rava, holds(achashverosh, taah_becheshbon(achashverosh)), assert, actual).
% Megillah.11b.10
commit(stam_11b6, holds(belshatzar, lo_yigalu(yisrael)), assert, actual).
% Megillah.11b.11
commit(stam_11b6, holds(daniel, p_daniel_lebelshatzar), assert, actual).
% Megillah.11b.12
commit(stam_11b6, holds(achashverosh, reading_of(mlot_lebavel, galut_bavel)), assert, actual).
% Megillah.11b.12
commit(stam_11b6, holds(achashverosh, lo_yigalu(yisrael)), assert, actual).
% Megillah.12a.5
commit(rav_nachman_bar_rav_chisda, holds(hakadosh_baruch_hu, reading_of(limshicho_lechoresh, kovel_lamashiach_al_koresh)), assert, actual).
% Megillah.12a.5
commit(rav_nachman_bar_rav_chisda, holds(hakadosh_baruch_hu, p_hu_yivne_beiti), assert, actual).
% Megillah.12a.5
commit(rav_nachman_bar_rav_chisda, holds(hakadosh_baruch_hu, p_mi_vachem_veyaal), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.11b.6 -- בימים ההם כשבת המלך, וכתיב בתריה בשנת שלש למלכו! -- 'when the king sat' against 'in the third year of his reign'
objection_against(p_kshevet_verse, obj_kshevet_bishnat_shalosh).
objection_kind(obj_kshevet_bishnat_shalosh, svara).
objection_by(obj_kshevet_bishnat_shalosh, stam_11b6).
objection_source(obj_kshevet_bishnat_shalosh, p_bishnat_shalosh_verse).
%   answered at Megillah.11b.6: מאי כשבת -- לאחר שנתיישבה דעתו: after his mind was settled (= p_rava_kshevet)
objection_answered(obj_kshevet_bishnat_shalosh, a_rava_nityashva).
objection_answer_by(a_rava_nityashva, rava).
% Megillah.11b.14 -- סוף סוף כמה בצירן? חדיסר. איהו כמה מלך? ארביסר. בארביסר דידיה איבעי ליה למיבני בית המקדש -- counted from Jerusalem's desolations, eleven were lacking and he reigned fourteen, so the Temple should have been built in his fourteenth year; why then is it written 'then the work ceased' (Ezra 4:24)?
objection_against(requires(cheshbon_shivim_shana, minyan_mechurban_yerushalayim), obj_alma_ktiv_batelat).
objection_kind(obj_alma_ktiv_batelat, svara).
objection_by(obj_alma_ktiv_batelat, stam_11b6).
objection_source(obj_alma_ktiv_batelat, p_batelat_verse).
%   answered at Megillah.11b.14: שנים מקוטעות הוו -- they were partial years (= p_rava_mekutaot)
objection_answered(obj_alma_ktiv_batelat, a_rava_mekutaot).
objection_answer_by(a_rava_mekutaot, rava).
% Megillah.12a.3 -- מכל מקום קשו קראי אהדדי: כתיב מלאות לבבל, וכתיב לחרבות ירושלים -- in any case the verses contradict each other
objection_against(p_mlot_lebavel_verse, obj_kashu_kraei).
objection_kind(obj_kashu_kraei, svara).
objection_by(obj_kashu_kraei, stam_11b6).
objection_source(obj_kashu_kraei, p_lecharvot_verse).
%   answered at Megillah.12a.4: לפקידה בעלמא -- [Babylon's seventy] are for mere remembrance (= p_rava_lifkida)
objection_answered(obj_kashu_kraei, a_rava_lifkida).
objection_answer_by(a_rava_lifkida, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.11b.8 -- מנלן ... דאמר מר: גלו בשבע, גלו בשמונה... -- the tradition cited (no SupportKind names דאמר מר)
support(shnot_malchut(nevuchadnetzar, arbaim_vechamisha), s_galu_bisheva).
support_kind(s_galu_bisheva, svara).
support_by(s_galu_bisheva, stam_11b6).
support_source(s_galu_bisheva, p_galu_bisheva).
% Megillah.11b.9 -- דאמר מר: שנה ראשונה כיבש נינוה, שניה כיבש יהויקים -- why the seventh of Jehoiakim's conquest is the eighth of Nebuchadnezzar
support(identifies(galut_yehoyachin, shnat_shmone_lenevuchadnetzar), s_shana_rishona_ninveh).
support_kind(s_shana_rishona_ninveh, svara).
support_by(s_shana_rishona_ninveh, stam_11b6).
support_source(s_shana_rishona_ninveh, p_shana_rishona_ninveh).
% Megillah.11b.9 -- וכתיב: ויהי בשלשים ושבע שנה לגלות יהויכין ... בשנת מלכותו -- thirty-seven years of exile at Evil-merodach's accession
support(shnot_malchut(nevuchadnetzar, arbaim_vechamisha), s_shloshim_vesheva).
support_kind(s_shloshim_vesheva, svara).
support_by(s_shloshim_vesheva, stam_11b6).
support_source(s_shloshim_vesheva, p_shloshim_vesheva_verse).
% Megillah.11b.10 -- תמני ותלתין ושבע -- the eight years before Jehoiachin's exile, plus the thirty-seven
support(shnot_malchut(nevuchadnetzar, arbaim_vechamisha), s_galut_yehoyachin_shmone).
support_kind(s_galut_yehoyachin_shmone, svara).
support_by(s_galut_yehoyachin_shmone, stam_11b6).
support_source(s_galut_yehoyachin_shmone, p_galut_yehoyachin_shmone).
% Megillah.11b.11 -- היינו דקאמר ליה דניאל: ולמאניא די ביתיה היתיו קדמך -- they brought the vessels of His house before you
support(hishtamesh_bekelei_mikdash(belshatzar), s_hainu_daniel).
support_kind(s_hainu_daniel, svara).
support_by(s_hainu_daniel, stam_11b6).
support_source(s_hainu_daniel, p_daniel_lebelshatzar).
% Megillah.11b.13 -- דאיבעי ליה למימני מחרבות ירושלים
support(taah_becheshbon(achashverosh), s_mechurban).
support_kind(s_mechurban, svara).
support_by(s_mechurban, stam_11b6).
support_source(s_mechurban, p_tzarich_mechurban).
% Megillah.12a.1 -- תניא נמי הכי: ועוד שנה אחרת לבבל ועמד דריוש והשלימה
support(shanim_mekutaot(shivim_shana), s_tanya_od_shana).
support_kind(s_tanya_od_shana, tanya_nami_hachi).
support_by(s_tanya_od_shana, stam_11b6).
support_source(s_tanya_od_shana, p_od_shana_levavel).
% Megillah.12a.2 -- דכתיב: אני דניאל בינותי בספרים -- מדקאמר בינותי מכלל דטעה
support(taah_becheshbon(daniel), s_binoti).
support_kind(s_binoti, svara).
support_by(s_binoti, rava).
support_source(s_binoti, p_binoti_verse).
% Megillah.12a.4 -- והיינו דכתיב: ... והוא פקד עלי לבנות לו בית בירושלים
support(okimta(mlot_lebavel, pekida_bealma), s_vehu_pakad).
support_kind(s_vehu_pakad, svara).
support_by(s_vehu_pakad, rava).
support_source(s_vehu_pakad, p_vehu_pakad_verse).
% Megillah.12a.5 -- מאי דכתיב: כה אמר ה' למשיחו לכורש
support(reading_of(limshicho_lechoresh, kovel_lamashiach_al_koresh), s_limshicho).
support_kind(s_limshicho, svara).
support_by(s_limshicho, rav_nachman_bar_rav_chisda).
support_source(s_limshicho, p_limshicho_verse).
