% Compiled from megillah_20b_menalan_mitzvot_hayom.svara.yaml by compile_svara.py
% sugya: megillah_20b_menalan_mitzvot_hayom  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_20b6, mishnah).
voice(stam_20b, stam).
voice(r_yosei_20b, unknown).
voice(baraita_vechiper_baado, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kol_hayom_kriat_megillah).
gloss(p_kol_hayom_kriat_megillah, 'the whole day is valid for reading the Megillah').
locus(p_kol_hayom_kriat_megillah, 'Megillah.20b.6').
content(p_kol_hayom_kriat_megillah, kasher_le(kol_hayom, kriat_megillah)).
prop(p_kol_hayom_hallel).
gloss(p_kol_hayom_hallel, 'the whole day is valid for reciting hallel').
locus(p_kol_hayom_hallel, 'Megillah.20b.6').
content(p_kol_hayom_hallel, kasher_le(kol_hayom, kriat_hallel)).
prop(p_kol_hayom_shofar).
gloss(p_kol_hayom_shofar, 'the whole day is valid for sounding the shofar').
locus(p_kol_hayom_shofar, 'Megillah.20b.6').
content(p_kol_hayom_shofar, kasher_le(kol_hayom, tekiat_shofar)).
prop(p_kol_hayom_lulav).
gloss(p_kol_hayom_lulav, 'the whole day is valid for taking the lulav').
locus(p_kol_hayom_lulav, 'Megillah.20b.6').
content(p_kol_hayom_lulav, kasher_le(kol_hayom, netilat_lulav)).
prop(p_kol_hayom_tefillat_musafin).
gloss(p_kol_hayom_tefillat_musafin, 'the whole day is valid for the additional prayer').
locus(p_kol_hayom_tefillat_musafin, 'Megillah.20b.6').
content(p_kol_hayom_tefillat_musafin, kasher_le(kol_hayom, tefillat_musaf)).
prop(p_kol_hayom_musafin).
gloss(p_kol_hayom_musafin, 'the whole day is valid for the additional offerings').
locus(p_kol_hayom_musafin, 'Megillah.20b.6').
content(p_kol_hayom_musafin, kasher_le(kol_hayom, korban_musaf)).
prop(p_kol_hayom_viduy_parim).
gloss(p_kol_hayom_viduy_parim, 'the whole day is valid for the confession over the bulls').
locus(p_kol_hayom_viduy_parim, 'Megillah.20b.7').
content(p_kol_hayom_viduy_parim, kasher_le(kol_hayom, viduy_haparim)).
prop(p_megillah_nizkarim_venaasim).
gloss(p_megillah_nizkarim_venaasim, 'from where? the verse says \'and these days are remembered and done\' (Esther 9:28)').
locus(p_megillah_nizkarim_venaasim, 'Megillah.20b.11').
content(p_megillah_nizkarim_venaasim, derived_from(kriat_megillah_bayom_velo_balayla, vehayamim_haele_nizkarim_venaasim)).
prop(p_hallel_mimizrach_shemesh).
gloss(p_hallel_mimizrach_shemesh, 'for hallel, as it is written \'from the rising of the sun to its setting\' (Psalms 113:3)').
locus(p_hallel_mimizrach_shemesh, 'Megillah.20b.11').
content(p_hallel_mimizrach_shemesh, derived_from(kriat_hallel_bayom, mimizrach_shemesh_ad_mevoo)).
prop(p_hallel_ze_hayom).
gloss(p_hallel_ze_hayom, '(R\' Yosei) says: [from] \'this is the day the Lord has made\' (Psalms 118:24)').
locus(p_hallel_ze_hayom, 'Megillah.20b.11').
content(p_hallel_ze_hayom, derived_from(kriat_hallel_bayom, ze_hayom_asa_hashem)).
prop(p_lulav_bayom_harishon).
gloss(p_lulav_bayom_harishon, 'for taking the lulav, as it is written \'and you shall take for yourselves on the first day\' (Leviticus 23:40)').
locus(p_lulav_bayom_harishon, 'Megillah.20b.12').
content(p_lulav_bayom_harishon, derived_from(netilat_lulav_bayom, ulekachtem_lachem_bayom_harishon)).
prop(p_shofar_yom_terua).
gloss(p_shofar_yom_terua, 'for sounding the shofar, as it is written \'a day of sounding it shall be for you\' (Numbers 29:1)').
locus(p_shofar_yom_terua, 'Megillah.20b.12').
content(p_shofar_yom_terua, derived_from(tekiat_shofar_bayom, yom_terua_yihye_lachem)).
prop(p_musafin_dvar_yom_beyomo).
gloss(p_musafin_dvar_yom_beyomo, 'for the additional offerings, as it is written \'each day\'s matter on its day\' (Leviticus 23:37)').
locus(p_musafin_dvar_yom_beyomo, 'Megillah.20b.12').
content(p_musafin_dvar_yom_beyomo, derived_from(korban_musaf_bayom, dvar_yom_beyomo)).
prop(p_tefillat_musafin_kemusafin).
gloss(p_tefillat_musafin_kemusafin, 'and the additional prayer -- the Sages made it like the additional offerings').
locus(p_tefillat_musafin_kemusafin, 'Megillah.20b.12').
content(p_tefillat_musafin_kemusafin, rationale(tefillat_musaf_bayom, korban_musaf)).
prop(p_viduy_parim_yalif).
gloss(p_viduy_parim_yalif, 'for the confession over the bulls: it is derived \'atonement\'-\'atonement\' from Yom Kippur').
locus(p_viduy_parim_yalif, 'Megillah.20b.13').
content(p_viduy_parim_yalif, derived_from(viduy_haparim_bayom, yom_hakippurim)).
prop(p_baraita_kaparat_devarim).
gloss(p_baraita_kaparat_devarim, 'the baraita on Yom Kippur: \'and he shall atone for himself and for his household\' (Leviticus 16:11) -- the verse speaks of atonement by words').
locus(p_baraita_kaparat_devarim, 'Megillah.20b.13').
content(p_baraita_kaparat_devarim, reading_of(vechiper_baado_uvead_beito, kaparat_devarim)).
prop(p_kapara_bimama).
gloss(p_kapara_bimama, 'and atonement is by day, as it is written \'for on this day He shall atone for you\' (Leviticus 16:30)').
locus(p_kapara_bimama, 'Megillah.20b.13').
content(p_kapara_bimama, derived_from(kapara_bayom, bayom_haze_yechaper_aleichem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kriat_megillah), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, kriat_hallel), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, tekiat_shofar), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, netilat_lulav), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, tefillat_musaf), assert, actual).
% Megillah.20b.6
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, korban_musaf), assert, actual).
% Megillah.20b.7
commit(mishnah_megillah_20b6, kasher_le(kol_hayom, viduy_haparim), assert, actual).
% Megillah.20b.11 -- מנלן? דאמר קרא
commit(stam_20b, derived_from(kriat_megillah_bayom_velo_balayla, vehayamim_haele_nizkarim_venaasim), assert, actual).
% Megillah.20b.11
commit(stam_20b, derived_from(kriat_hallel_bayom, mimizrach_shemesh_ad_mevoo), assert, actual).
% Megillah.20b.11 -- (רבי יוסי) אומר
commit(r_yosei_20b, derived_from(kriat_hallel_bayom, ze_hayom_asa_hashem), assert, actual).
% Megillah.20b.12
commit(stam_20b, derived_from(netilat_lulav_bayom, ulekachtem_lachem_bayom_harishon), assert, actual).
% Megillah.20b.12
commit(stam_20b, derived_from(tekiat_shofar_bayom, yom_terua_yihye_lachem), assert, actual).
% Megillah.20b.12
commit(stam_20b, derived_from(korban_musaf_bayom, dvar_yom_beyomo), assert, actual).
% Megillah.20b.12 -- reports what the Sages (רבנן) did: שוויוה רבנן
commit(stam_20b, rationale(tefillat_musaf_bayom, korban_musaf), assert, actual).
% Megillah.20b.13
commit(stam_20b, derived_from(viduy_haparim_bayom, yom_hakippurim), assert, actual).
% Megillah.20b.13
commit(baraita_vechiper_baado, reading_of(vechiper_baado_uvead_beito, kaparat_devarim), assert, actual).
% Megillah.20b.13
commit(stam_20b, derived_from(kapara_bayom, bayom_haze_yechaper_aleichem), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.20b.13 -- דיליף ״כפרה״ ״כפרה״ מיום הכפורים -- the confession over the bulls is learned from Yom Kippur's atonement, which is verbal and by day
schema_instance(gs_kapara_kapara_miyom_hakippurim, gezera_shava, viduy_haparim_bayom).
schema_holder(gs_kapara_kapara_miyom_hakippurim, stam_20b).
schema_source(gs_kapara_kapara_miyom_hakippurim, yom_hakippurim).
schema_target(gs_kapara_kapara_miyom_hakippurim, viduy_haparim).
schema_factor(gs_kapara_kapara_miyom_hakippurim, kapara).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20b.11 -- מנלן? דאמר קרא: והימים האלה נזכרים ונעשים
support(kasher_le(kol_hayom, kriat_megillah), s_makor_megillah).
support_kind(s_makor_megillah, svara).
support_by(s_makor_megillah, stam_20b).
support_source(s_makor_megillah, p_megillah_nizkarim_venaasim).
% Megillah.20b.11 -- לקריאת ההלל, דכתיב: ממזרח שמש עד מבואו
support(kasher_le(kol_hayom, kriat_hallel), s_makor_hallel_mimizrach).
support_kind(s_makor_hallel_mimizrach, svara).
support_by(s_makor_hallel_mimizrach, stam_20b).
support_source(s_makor_hallel_mimizrach, p_hallel_mimizrach_shemesh).
% Megillah.20b.11 -- (רבי יוסי) אומר: זה היום עשה ה׳
support(kasher_le(kol_hayom, kriat_hallel), s_makor_hallel_ze_hayom).
support_kind(s_makor_hallel_ze_hayom, svara).
support_by(s_makor_hallel_ze_hayom, r_yosei_20b).
support_source(s_makor_hallel_ze_hayom, p_hallel_ze_hayom).
% Megillah.20b.12 -- ולנטילת לולב, דכתיב: ולקחתם לכם ביום הראשון
support(kasher_le(kol_hayom, netilat_lulav), s_makor_lulav).
support_kind(s_makor_lulav, svara).
support_by(s_makor_lulav, stam_20b).
support_source(s_makor_lulav, p_lulav_bayom_harishon).
% Megillah.20b.12 -- ולתקיעת שופר, דכתיב: יום תרועה יהיה לכם
support(kasher_le(kol_hayom, tekiat_shofar), s_makor_shofar).
support_kind(s_makor_shofar, svara).
support_by(s_makor_shofar, stam_20b).
support_source(s_makor_shofar, p_shofar_yom_terua).
% Megillah.20b.12 -- ולמוספין, דכתיב: דבר יום ביומו
support(kasher_le(kol_hayom, korban_musaf), s_makor_musafin).
support_kind(s_makor_musafin, svara).
support_by(s_makor_musafin, stam_20b).
support_source(s_makor_musafin, p_musafin_dvar_yom_beyomo).
% Megillah.20b.12 -- ולתפלת המוספין -- כמוספין שוויוה רבנן
support(kasher_le(kol_hayom, tefillat_musaf), s_makor_tefillat_musafin).
support_kind(s_makor_tefillat_musafin, svara).
support_by(s_makor_tefillat_musafin, stam_20b).
support_source(s_makor_tefillat_musafin, p_tefillat_musafin_kemusafin).
% Megillah.20b.13 -- ולוידוי פרים, דיליף כפרה כפרה מיום הכפורים
support(kasher_le(kol_hayom, viduy_haparim), s_makor_viduy_parim).
support_kind(s_makor_viduy_parim, svara).
support_by(s_makor_viduy_parim, stam_20b).
support_source(s_makor_viduy_parim, p_viduy_parim_yalif).
% Megillah.20b.13 -- דתניא גבי יום הכפורים: וכפר בעדו ובעד ביתו -- בכפרת דברים הכתוב מדבר (kind tanya_kevatei for דתניא, the sukkah_42b precedent)
support(gs_kapara_kapara_miyom_hakippurim, s_gs_kaparat_devarim).
support_kind(s_gs_kaparat_devarim, tanya_kevatei).
support_by(s_gs_kaparat_devarim, stam_20b).
support_source(s_gs_kaparat_devarim, p_baraita_kaparat_devarim).
% Megillah.20b.13 -- וכפרה ביממא הוא, דכתיב: ביום הזה יכפר עליכם
support(gs_kapara_kapara_miyom_hakippurim, s_gs_kapara_bimama).
support_kind(s_gs_kapara_bimama, svara).
support_by(s_gs_kapara_bimama, stam_20b).
support_source(s_gs_kapara_bimama, p_kapara_bimama).
