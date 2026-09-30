% Compiled from berakhot_31a_hilchot_chana.svara.yaml by compile_svara.py
% sugya: berakhot_31a_hilchot_chana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_hamnuna, amora).
voice(r_elazar, amora).
voice(ulla, amora).
voice(r_yosei_bar_chanina, amora).
voice(ve_itema_31b, stam).
voice(ika_damri_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mechaven_libo_chana).
gloss(p_mechaven_libo_chana, '\'and Hannah spoke in her heart\' -- from here, one who prays must direct his heart').
locus(p_mechaven_libo_chana, 'Berakhot.31a.27').
content(p_mechaven_libo_chana, requires(tefilla, kavanat_halev)).
prop(p_al_liba_verse).
gloss(p_al_liba_verse, '\'and Hannah, she spoke in her heart\' (I Sam 1:13)').
locus(p_al_liba_verse, 'Berakhot.31a.27').
content(p_al_liba_verse, source_of(kavanat_halev_bitfilla, vechana_hi_medaberet_al_liba)).
prop(p_chituch_sefatayim).
gloss(p_chituch_sefatayim, '\'only her lips moved\' -- from here, one who prays must articulate [the words] with his lips').
locus(p_chituch_sefatayim, 'Berakhot.31a.27').
content(p_chituch_sefatayim, requires(tefilla, chituch_sefatayim)).
prop(p_sfateha_naot_verse).
gloss(p_sfateha_naot_verse, '\'only her lips moved\' (I Sam 1:13)').
locus(p_sfateha_naot_verse, 'Berakhot.31a.27').
content(p_sfateha_naot_verse, source_of(chituch_sefatayim_bitfilla, rak_sfateha_naot)).
prop(p_asur_lehagbia_kolo).
gloss(p_asur_lehagbia_kolo, '\'and her voice was not heard\' -- from here, it is forbidden to raise one\'s voice in one\'s prayer').
locus(p_asur_lehagbia_kolo, 'Berakhot.31a.27').
content(p_asur_lehagbia_kolo, asur(hagbahat_kol, tefilla)).
prop(p_vekolah_verse_31a27).
gloss(p_vekolah_verse_31a27, '\'and her voice was not heard\' (I Sam 1:13)').
locus(p_vekolah_verse_31a27, 'Berakhot.31a.27').
content(p_vekolah_verse_31a27, source_of(issur_hagbahat_kol_bitfilla, vekolah_lo_yishama)).
prop(p_shikor_asur_lehitpallel).
gloss(p_shikor_asur_lehitpallel, '\'and Eli thought her drunk\' -- from here, a drunk person is forbidden to pray').
locus(p_shikor_asur_lehitpallel, 'Berakhot.31a.27').
content(p_shikor_asur_lehitpallel, asur(tefilla, shikor)).
prop(p_vayachshveha_verse).
gloss(p_vayachshveha_verse, '\'and Eli thought her to be drunk\' (I Sam 1:13)').
locus(p_vayachshveha_verse, 'Berakhot.31a.27').
content(p_vayachshveha_verse, source_of(issur_tefillat_shikor, vayachshveha_eli_leshikora)).
prop(p_tzarich_lehochicho).
gloss(p_tzarich_lehochicho, 'from here, one who sees in his fellow an unseemly thing must rebuke him').
locus(p_tzarich_lehochicho, 'Berakhot.31a.28').
content(p_tzarich_lehochicho, tzarich(roeh_bachavero_davar_sheeino_hagun, lehochicho)).
prop(p_ad_matai_verse).
gloss(p_ad_matai_verse, '\'and Eli said to her: how long will you be drunk?\' (I Sam 1:14)').
locus(p_ad_matai_verse, 'Berakhot.31a.28').
content(p_ad_matai_verse, source_of(chiyuv_tochacha, ad_matai_tishtakarin)).
prop(p_lo_adon_ata).
gloss(p_lo_adon_ata, '\'no, my lord\': she said to him, you are not a master in this matter, nor does the holy spirit rest upon you, that you suspect me of this').
locus(p_lo_adon_ata, 'Berakhot.31b.1').
content(p_lo_adon_ata, reading_of(lo_adoni, lo_adon_ata_bedavar_ze)).
prop(p_halo_adon_ata).
gloss(p_halo_adon_ata, 'thus she said to him: are you not a master? is the Shekhina and holy spirit not with you, that you judged me guilty and did not judge me innocent? did you not know that I am a woman of sorrowful spirit?').
locus(p_halo_adon_ata, 'Berakhot.31b.2').
content(p_halo_adon_ata, reading_of(lo_adoni, halo_adon_ata_velo_danta_lechaf_zechut)).
prop(p_nechshad_lehodio).
gloss(p_nechshad_lehodio, 'from here, one suspected of something that is not in him must inform [the suspecter]').
locus(p_nechshad_lehodio, 'Berakhot.31b.3').
content(p_nechshad_lehodio, tzarich(nechshad_bedavar_sheein_bo, lehodio)).
prop(p_yayin_veshechar_verse).
gloss(p_yayin_veshechar_verse, '\'and wine and strong drink I have not drunk\' (I Sam 1:15)').
locus(p_yayin_veshechar_verse, 'Berakhot.31b.3').
content(p_yayin_veshechar_verse, source_of(chiyuv_hodaat_hanechshad, yayin_veshechar_lo_shatiti)).
prop(p_shikor_keoved_az).
gloss(p_shikor_keoved_az, 'from here, a drunk who prays is as if he worships idols').
locus(p_shikor_keoved_az, 'Berakhot.31b.4').
content(p_shikor_keoved_az, keilu(shikor_shemitpallel, oved_avoda_zara)).
prop(p_choshed_lefayso).
gloss(p_choshed_lefayso, 'from here, one who suspects his fellow of something that is not in him must appease him').
locus(p_choshed_lefayso, 'Berakhot.31b.5').
content(p_choshed_lefayso, tzarich(choshed_chavero_bedavar_sheein_bo, lefayso)).
prop(p_lechi_leshalom_verse).
gloss(p_lechi_leshalom_verse, '\'and Eli answered and said: go in peace\' (I Sam 1:17)').
locus(p_lechi_leshalom_verse, 'Berakhot.31b.5').
content(p_lechi_leshalom_verse, source_of(chiyuv_piyus_hanechshad, lechi_leshalom)).
prop(p_choshed_levarcho).
gloss(p_choshed_levarcho, 'and not only that, but he must bless him').
locus(p_choshed_levarcho, 'Berakhot.31b.5').
content(p_choshed_levarcho, tzarich(choshed_chavero_bedavar_sheein_bo, levarcho)).
prop(p_yiten_et_sheleitech_verse).
gloss(p_yiten_et_sheleitech_verse, 'as it is stated: \'and may the God of Israel grant your request\' (I Sam 1:17)').
locus(p_yiten_et_sheleitech_verse, 'Berakhot.31b.5').
content(p_yiten_et_sheleitech_verse, source_of(chiyuv_bracha_lanechshad, velohei_yisrael_yiten_et_sheleitech)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% tzarich: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.31a.27 -- כמה הלכתא גברוותא איכא למשמע מהני קראי דחנה
commit(rav_hamnuna, requires(tefilla, kavanat_halev), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, source_of(kavanat_halev_bitfilla, vechana_hi_medaberet_al_liba), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, requires(tefilla, chituch_sefatayim), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, source_of(chituch_sefatayim_bitfilla, rak_sfateha_naot), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, asur(hagbahat_kol, tefilla), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, source_of(issur_hagbahat_kol_bitfilla, vekolah_lo_yishama), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, asur(tefilla, shikor), assert, actual).
% Berakhot.31a.27
commit(rav_hamnuna, source_of(issur_tefillat_shikor, vayachshveha_eli_leshikora), assert, actual).
% Berakhot.31a.28 -- the dictum runs over the amud break into 31b.1
commit(r_elazar, tzarich(roeh_bachavero_davar_sheeino_hagun, lehochicho), assert, actual).
% Berakhot.31a.28
commit(r_elazar, source_of(chiyuv_tochacha, ad_matai_tishtakarin), assert, actual).
% Berakhot.31b.1 -- אמר עולא ואיתימא רבי יוסי ברבי חנינא
commit(ulla, reading_of(lo_adoni, lo_adon_ata_bedavar_ze), assert, actual).
% Berakhot.31b.3
commit(r_elazar, tzarich(nechshad_bedavar_sheein_bo, lehodio), assert, actual).
% Berakhot.31b.3
commit(r_elazar, source_of(chiyuv_hodaat_hanechshad, yayin_veshechar_lo_shatiti), assert, actual).
% Berakhot.31b.4
commit(r_elazar, keilu(shikor_shemitpallel, oved_avoda_zara), assert, actual).
% Berakhot.31b.5
commit(r_elazar, tzarich(choshed_chavero_bedavar_sheein_bo, lefayso), assert, actual).
% Berakhot.31b.5
commit(r_elazar, source_of(chiyuv_piyus_hanechshad, lechi_leshalom), assert, actual).
% Berakhot.31b.5
commit(r_elazar, tzarich(choshed_chavero_bedavar_sheein_bo, levarcho), assert, actual).
% Berakhot.31b.5
commit(r_elazar, source_of(chiyuv_bracha_lanechshad, velohei_yisrael_yiten_et_sheleitech), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.1
commit(ve_itema_31b, holds(r_yosei_bar_chanina, reading_of(lo_adoni, lo_adon_ata_bedavar_ze)), assert, actual).
% Berakhot.31b.2
commit(ika_damri_31b, holds(ulla, reading_of(lo_adoni, halo_adon_ata_velo_danta_lechaf_zechut)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.31b.4 -- כתיב הכא 'לפני בת בליעל' וכתיב התם 'יצאו אנשים בני בליעל' (Deut 13:14, the idolatrous city) -- מה להלן עבודה זרה אף כאן עבודה זרה: the drunk who prays is as if he worships idols
schema_instance(gs_bliyaal_bliyaal, gezera_shava, shikor_mitpallel_keoved_avoda_zara).
schema_holder(gs_bliyaal_bliyaal, r_elazar).
schema_source(gs_bliyaal_bliyaal, yatzu_anashim_bnei_bliyaal).
schema_target(gs_bliyaal_bliyaal, al_titen_amatcha_lifnei_bat_bliyaal).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.31a.27 -- מכאן -- Hannah spoke in her heart
support(requires(tefilla, kavanat_halev), s_mikan_al_liba).
support_kind(s_mikan_al_liba, svara).
support_by(s_mikan_al_liba, rav_hamnuna).
support_source(s_mikan_al_liba, p_al_liba_verse).
% Berakhot.31a.27 -- מכאן -- her lips moved
support(requires(tefilla, chituch_sefatayim), s_mikan_sfateha).
support_kind(s_mikan_sfateha, svara).
support_by(s_mikan_sfateha, rav_hamnuna).
support_source(s_mikan_sfateha, p_sfateha_naot_verse).
% Berakhot.31a.27 -- מכאן -- her voice was not heard
support(asur(hagbahat_kol, tefilla), s_mikan_vekolah).
support_kind(s_mikan_vekolah, svara).
support_by(s_mikan_vekolah, rav_hamnuna).
support_source(s_mikan_vekolah, p_vekolah_verse_31a27).
% Berakhot.31a.27 -- מכאן -- Eli thought her drunk, i.e. had she been drunk her prayer would have been improper
support(asur(tefilla, shikor), s_mikan_leshikora).
support_kind(s_mikan_leshikora, svara).
support_by(s_mikan_leshikora, rav_hamnuna).
support_source(s_mikan_leshikora, p_vayachshveha_verse).
% Berakhot.31a.28 -- מכאן -- Eli rebuked what he took for an unseemly thing
support(tzarich(roeh_bachavero_davar_sheeino_hagun, lehochicho), s_mikan_ad_matai).
support_kind(s_mikan_ad_matai, svara).
support_by(s_mikan_ad_matai, r_elazar).
support_source(s_mikan_ad_matai, p_ad_matai_verse).
% Berakhot.31b.3 -- מכאן -- Hannah told Eli she had not drunk
support(tzarich(nechshad_bedavar_sheein_bo, lehodio), s_mikan_lo_shatiti).
support_kind(s_mikan_lo_shatiti, svara).
support_by(s_mikan_lo_shatiti, r_elazar).
support_source(s_mikan_lo_shatiti, p_yayin_veshechar_verse).
% Berakhot.31b.5 -- מכאן -- Eli answered her 'go in peace'
support(tzarich(choshed_chavero_bedavar_sheein_bo, lefayso), s_mikan_lechi_leshalom).
support_kind(s_mikan_lechi_leshalom, svara).
support_by(s_mikan_lechi_leshalom, r_elazar).
support_source(s_mikan_lechi_leshalom, p_lechi_leshalom_verse).
% Berakhot.31b.5 -- שנאמר ואלהי ישראל יתן את שלתך -- Eli blessed her
support(tzarich(choshed_chavero_bedavar_sheein_bo, levarcho), s_shenemar_yiten).
support_kind(s_shenemar_yiten, svara).
support_by(s_shenemar_yiten, r_elazar).
support_source(s_shenemar_yiten, p_yiten_et_sheleitech_verse).
