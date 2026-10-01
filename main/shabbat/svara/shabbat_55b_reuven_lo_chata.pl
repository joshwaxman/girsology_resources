% Compiled from shabbat_55b_reuven_lo_chata.svara.yaml by compile_svara.py
% sugya: shabbat_55b_reuven_lo_chata  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(r_shimon_ben_elazar, tanna).
voice(acherim, tanna).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_gamliel, tanna).
voice(r_elazar_hamodai, tanna).
voice(rava, amora).
voice(r_yirmeya_bar_abba, amora).
voice(trad_rava_amar_55b, stam).
voice(amrei_lah_55b, stam).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reuven_lo_chata).
gloss(p_reuven_lo_chata, 'Reuven did not sin -- whoever says he sinned is simply mistaken').
locus(p_reuven_lo_chata, 'Shabbat.55b.6').
content(p_reuven_lo_chata, lo_chata(reuven)).
prop(p_src_shneim_asar).
gloss(p_src_shneim_asar, 'as it says \'and the sons of Jacob were twelve\' (Gen 35:22) -- teaching that all were equal as one').
locus(p_src_shneim_asar, 'Shabbat.55b.6').
content(p_src_shneim_asar, source_of(reuven_lo_chata, vayihyu_vnei_yaakov_shneim_asar)).
prop(p_vayishkav_bilbel_matza_aviv).
gloss(p_vayishkav_bilbel_matza_aviv, 'how then do I uphold \'and he lay with Bilhah his father\'s concubine\'? it teaches that he disturbed his father\'s bed, and Scripture credits him as if he lay with her').
locus(p_vayishkav_bilbel_matza_aviv, 'Shabbat.55b.6').
content(p_vayishkav_bilbel_matza_aviv, reading_of(vayishkav_et_bilha, bilbel_matza_aviv)).
prop(p_har_eival).
gloss(p_har_eival, 'is it possible that his descendants would stand on Mount Eival and say \'cursed is he who lies with his father\'s wife\' (Deut 27:20), and this sin came to his hand?').
locus(p_har_eival, 'Shabbat.55b.7').
prop(p_vayishkav_elbon_imo).
gloss(p_vayishkav_elbon_imo, 'how then do I uphold \'and he lay\'? he demanded redress for his mother\'s humiliation: \'if my mother\'s sister was a rival to my mother, shall my mother\'s sister\'s maidservant be a rival to my mother?\' -- he rose and disturbed her bed').
locus(p_vayishkav_elbon_imo, 'Shabbat.55b.7').
content(p_vayishkav_elbon_imo, reading_of(vayishkav_et_bilha, tava_elbon_imo)).
prop(p_vayishkav_shtei_matzaot).
gloss(p_vayishkav_shtei_matzaot, 'Acherim: he disturbed two beds, one of the Shechina and one of his father').
locus(p_vayishkav_shtei_matzaot, 'Shabbat.55b.8').
content(p_vayishkav_shtei_matzaot, reading_of(vayishkav_et_bilha, bilbel_shtei_matzaot)).
prop(p_yetzuai).
gloss(p_yetzuai, 'and that is what is written: \'then you defiled it -- he went up to my bed\' (Gen 49:4): do not read yetzu\'i (my bed) but yetzu\'ai (my beds)').
locus(p_yetzuai, 'Shabbat.55b.8').
content(p_yetzuai, verse_teaches(az_chilalta_yetzui_ala, yetzuai)).
prop(p_kitnaei_reuven).
gloss(p_kitnaei_reuven, '[whether Reuven sinned] is as the tannaim [dispute over \'pachaz kamayim\']').
locus(p_kitnaei_reuven, 'Shabbat.55b.9').
content(p_kitnaei_reuven, kehani_tannaei(reuven_lo_chata, m_pachaz_kamayim)).
prop(p_pachaz_r_eliezer).
gloss(p_pachaz_r_eliezer, 'R\' Eliezer: [pachaz is] you were impetuous, you became liable, you acted with contempt').
locus(p_pachaz_r_eliezer, 'Shabbat.55b.9').
content(p_pachaz_r_eliezer, verse_teaches(pachaz_kamayim, pazta_chavta_zalta)).
prop(p_pachaz_r_yehoshua).
gloss(p_pachaz_r_yehoshua, 'R\' Yehoshua: you overstepped the law, you sinned, you acted promiscuously').
locus(p_pachaz_r_yehoshua, 'Shabbat.55b.9').
content(p_pachaz_r_yehoshua, verse_teaches(pachaz_kamayim, pasata_al_dat_chatata_zanita)).
prop(p_pachaz_r_gamliel).
gloss(p_pachaz_r_gamliel, 'Rabban Gamliel: you prayed, you trembled, your prayer shone forth').
locus(p_pachaz_r_gamliel, 'Shabbat.55b.9').
content(p_pachaz_r_gamliel, verse_teaches(pachaz_kamayim, pilalta_chalta_zarcha_tefilatecha)).
prop(p_tzrichin_lamodai).
gloss(p_tzrichin_lamodai, 'Rabban Gamliel: we still need the Modai[\'s exposition]').
locus(p_tzrichin_lamodai, 'Shabbat.55b.10').
prop(p_pachaz_modai).
gloss(p_pachaz_modai, 'R\' Elazar HaModai: reverse the word and expound it: you shook, you recoiled, the sin flew from you').
locus(p_pachaz_modai, 'Shabbat.55b.10').
content(p_pachaz_modai, verse_teaches(pachaz_kamayim, zizata_hirtata_parcha_chet_mimcha)).
prop(p_pachaz_rava).
gloss(p_pachaz_rava, 'Rava (or R\' Yirmeya bar Abba): you remembered the punishment of the thing, you made yourself greatly ill, you withdrew from sinning').
locus(p_pachaz_rava, 'Shabbat.55b.10').
content(p_pachaz_rava, verse_teaches(pachaz_kamayim, zacharta_chalita_peirashta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.55b.6
commit(r_yonatan, lo_chata(reuven), assert, actual).
% Shabbat.55b.6
commit(r_yonatan, source_of(reuven_lo_chata, vayihyu_vnei_yaakov_shneim_asar), assert, actual).
% Shabbat.55b.6 -- his own אלא מה אני מקיים -- no new speaker
commit(r_yonatan, reading_of(vayishkav_et_bilha, bilbel_matza_aviv), assert, actual).
% Shabbat.55b.7 -- מוצל אותו צדיק מאותו עון, ולא בא מעשה זה לידו
commit(r_shimon_ben_elazar, lo_chata(reuven), assert, actual).
% Shabbat.55b.7
commit(r_shimon_ben_elazar, p_har_eival, assert, actual).
% Shabbat.55b.7
commit(r_shimon_ben_elazar, reading_of(vayishkav_et_bilha, tava_elbon_imo), assert, actual).
% Shabbat.55b.8
commit(acherim, reading_of(vayishkav_et_bilha, bilbel_shtei_matzaot), assert, actual).
% Shabbat.55b.8
commit(acherim, verse_teaches(az_chilalta_yetzui_ala, yetzuai), assert, actual).
% Shabbat.55b.9
commit(stam_55b, kehani_tannaei(reuven_lo_chata, m_pachaz_kamayim), assert, actual).
% Shabbat.55b.9
commit(r_eliezer, verse_teaches(pachaz_kamayim, pazta_chavta_zalta), assert, actual).
% Shabbat.55b.9 -- חבתה -- you became liable; placed on this side by the stam's כתנאי
commit(r_eliezer, lo_chata(reuven), deny, actual).
% Shabbat.55b.9
commit(r_yehoshua, verse_teaches(pachaz_kamayim, pasata_al_dat_chatata_zanita), assert, actual).
% Shabbat.55b.9 -- חטאת -- you sinned
commit(r_yehoshua, lo_chata(reuven), deny, actual).
% Shabbat.55b.9
commit(r_gamliel, verse_teaches(pachaz_kamayim, pilalta_chalta_zarcha_tefilatecha), assert, actual).
% Shabbat.55b.10
commit(r_gamliel, p_tzrichin_lamodai, assert, actual).
% Shabbat.55b.10
commit(r_elazar_hamodai, verse_teaches(pachaz_kamayim, zizata_hirtata_parcha_chet_mimcha), assert, actual).
% Shabbat.55b.10 -- פרח חטא ממך -- the sin flew from you
commit(r_elazar_hamodai, lo_chata(reuven), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pachaz_kamayim, reading_of_pachaz_kamayim).
party(m_pachaz_kamayim, r_eliezer).
party(m_pachaz_kamayim, r_yehoshua).
party(m_pachaz_kamayim, r_gamliel).
party(m_pachaz_kamayim, r_elazar_hamodai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.55b.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(reuven)), assert, actual).
% Shabbat.55b.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(reuven_lo_chata, vayihyu_vnei_yaakov_shneim_asar)), assert, actual).
% Shabbat.55b.6
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(vayishkav_et_bilha, bilbel_matza_aviv)), assert, actual).
% Shabbat.55b.10
commit(trad_rava_amar_55b, holds(rava, verse_teaches(pachaz_kamayim, zacharta_chalita_peirashta)), assert, actual).
% Shabbat.55b.10
commit(trad_rava_amar_55b, holds(rava, lo_chata(reuven)), assert, actual).
% Shabbat.55b.10
commit(amrei_lah_55b, holds(r_yirmeya_bar_abba, verse_teaches(pachaz_kamayim, zacharta_chalita_peirashta)), assert, actual).
% Shabbat.55b.10
commit(amrei_lah_55b, holds(r_yirmeya_bar_abba, lo_chata(reuven)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.55b.6 -- שנאמר: ויהיו בני יעקב שנים עשר -- stated right after the Bilhah incident, it teaches all twelve were equal, so Reuven had not sinned
support(lo_chata(reuven), s_shneim_asar).
support_kind(s_shneim_asar, svara).
support_by(s_shneim_asar, r_yonatan).
support_source(s_shneim_asar, p_src_shneim_asar).
% Shabbat.55b.7 -- אפשר עתיד זרעו לעמוד על הר עיבל ולומר ארור שכב עם אשת אביו, ויבא חטא זה לידו? -- his descendants would not curse the very sin of their ancestor
support(lo_chata(reuven), s_har_eival).
support_kind(s_har_eival, svara).
support_by(s_har_eival, r_shimon_ben_elazar).
support_source(s_har_eival, p_har_eival).
% Shabbat.55b.8 -- והיינו דכתיב: אז חללת יצועי עלה -- read yetzu'ai, 'my beds', plural: two beds
support(reading_of(vayishkav_et_bilha, bilbel_shtei_matzaot), s_yetzuai).
support_kind(s_yetzuai, svara).
support_by(s_yetzuai, acherim).
support_source(s_yetzuai, p_yetzuai).
