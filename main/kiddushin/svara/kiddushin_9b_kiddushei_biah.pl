% Compiled from kiddushin_9b_kiddushei_biah.svara.yaml by compile_svara.py
% sugya: kiddushin_9b_kiddushei_biah  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_haisha, mishnah).
voice(r_abahu, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rebbi, tanna).
voice(r_abba_bar_memel, amora).
voice(rabbanan_kamei_abaye, collective).
voice(abaye, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava, amora).
voice(stam_9b, stam).
voice(tanna_kamma_asarah, tanna).
voice(baraita_asarah, baraita).
voice(r_oshaya, tanna).
voice(r_yonatan, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_niknet_beviah).
gloss(p_isha_niknet_beviah, 'a woman is acquired (betrothed) with intercourse -- the mishna\'s law').
locus(p_isha_niknet_beviah, 'Kiddushin.9b.7').
content(p_isha_niknet_beviah, niknet_be(isha, biah)).
prop(p_makor_beulat_baal).
gloss(p_makor_beulat_baal, 'R. Yochanan: the source is \'beulat baal\' (Deut 22:22) -- he becomes her husband by intercourse').
locus(p_makor_beulat_baal, 'Kiddushin.9b.7').
content(p_makor_beulat_baal, derived_from(isha_niknet_beviah, beulat_baal)).
prop(p_makor_uvealah).
gloss(p_makor_uvealah, 'Rebbi\'s derivation: \'u-ve\'alah\' (Deut 24:1) teaches she is acquired by intercourse').
locus(p_makor_uvealah, 'Kiddushin.9b.7').
content(p_makor_uvealah, derived_from(isha_niknet_beviah, uvealah)).
prop(p_hava_mekadesh_vehadar_bael).
gloss(p_hava_mekadesh_vehadar_bael, '(entertained) from \'u-ve\'alah\' alone: she is not his wife unless he betroths with money and then cohabits -- intercourse alone would not betroth').
locus(p_hava_mekadesh_vehadar_bael, 'Kiddushin.9b.8').
content(p_hava_mekadesh_vehadar_bael, klal(kiddushei_biah, ad_dimkadesh_vehadar_bael)).
prop(p_naarah_meorasah_biskila).
gloss(p_naarah_meorasah_biskila, 'the Torah\'s law: one who lies with a betrothed virgin na\'arah is stoned (Deut 22:23-24)').
locus(p_naarah_meorasah_biskila, 'Kiddushin.9b.9').
content(p_naarah_meorasah_biskila, din(naarah_meorasah, skila)).
prop(p_arus_shelo_kedarkah).
gloss(p_arus_shelo_kedarkah, 'the Rabbis before Abaye: find it where the betrothed man cohabited with her atypically -- betrothal complete, virginity intact').
locus(p_arus_shelo_kedarkah, 'Kiddushin.9b.10').
content(p_arus_shelo_kedarkah, case_framing(naarah_meorasah_biskila, ba_aleha_arus_shelo_kedarkah)).
prop(p_baal_oseh_beulah).
gloss(p_baal_oseh_beulah, 'the husband renders her a non-virgin even by atypical intercourse -- by all opinions (Abaye; and Rebbi\'s own derivation at 9b.20)').
locus(p_baal_oseh_beulah, 'Kiddushin.9b.11').
content(p_baal_oseh_beulah, oseh_beulah(baal, shelo_kedarkah)).
prop(p_ein_acher_oseh_beulah).
gloss(p_ein_acher_oseh_beulah, 'another man does NOT render her a non-virgin by atypical intercourse (Rebbi\'s reading of בעולת בעל)').
locus(p_ein_acher_oseh_beulah, 'Kiddushin.9b.20').
content(p_ein_acher_oseh_beulah, lo_oseh_beulah(acher, shelo_kedarkah)).
prop(p_kidshah_bishtar).
gloss(p_kidshah_bishtar, 'Rav Nachman bar Yitzchak: find it where he betrothed her with a document -- as a document completes her exit, it completes her entry, with no intercourse').
locus(p_kidshah_bishtar, 'Kiddushin.9b.13').
content(p_kidshah_bishtar, case_framing(naarah_meorasah_biskila, kidshah_bishtar)).
prop(p_asarah_kulan_biskila).
gloss(p_asarah_kulan_biskila, 'first tanna: ten men came upon her (atypically) while she remains a virgin -- all are stoned').
locus(p_asarah_kulan_biskila, 'Kiddushin.9b.12').
content(p_asarah_kulan_biskila, din(asarah_shelo_kedarkah, kulan_biskila)).
prop(p_rishon_biskila).
gloss(p_rishon_biskila, 'Rebbi: the first is stoned, and all the rest are strangled').
locus(p_rishon_biskila, 'Kiddushin.9b.12').
content(p_rishon_biskila, din(asarah_shelo_kedarkah, rishon_biskila_hashear_bechenek)).
prop(p_amah_lo_beviah).
gloss(p_amah_lo_beviah, 'a Hebrew maidservant is not acquired by intercourse -- what \'u-ve\'alah\' comes to exclude').
locus(p_amah_lo_beviah, 'Kiddushin.9b.14').
content(p_amah_lo_beviah, lo_niknet_be(amah_ivriah, biah)).
prop(p_makor_amah_uvealah).
gloss(p_makor_amah_uvealah, 'the exclusion of the Hebrew maidservant from acquisition by intercourse is carried by \'u-ve\'alah\' (R. Yochanan directly; Rebbi via the verse\'s surplus -- shema minah tarti)').
locus(p_makor_amah_uvealah, 'Kiddushin.9b.14').
content(p_makor_amah_uvealah, derived_from(amah_lo_niknet_beviah, uvealah)).
prop(p_yevamah_lo_bekesef).
gloss(p_yevamah_lo_bekesef, 'a yevama is not acquired by money').
locus(p_yevamah_lo_bekesef, 'Kiddushin.9b.15').
content(p_yevamah_lo_bekesef, lo_niknet_be(yevamah, kesef)).
prop(p_yevamah_beviah).
gloss(p_yevamah_beviah, 'a yevama is acquired by intercourse').
locus(p_yevamah_beviah, 'Kiddushin.9b.15').
content(p_yevamah_beviah, niknet_be(yevamah, biah)).
prop(p_amah_bekesef).
gloss(p_amah_bekesef, 'a Hebrew maidservant is acquired by money').
locus(p_amah_bekesef, 'Kiddushin.9b.15').
content(p_amah_bekesef, niknet_be(amah_ivriah, kesef)).
prop(p_mesurin_leviah).
gloss(p_mesurin_leviah, 'Rava (from bar Ahina): only betrothal that can be consummated is betrothal').
locus(p_mesurin_leviah, 'Kiddushin.9b.18').
content(p_mesurin_leviah, klal(kiddushin, mesurin_leviah)).
prop(p_modeh_rebbi_kenas).
gloss(p_modeh_rebbi_kenas, 'R. Zeira: Rebbi concedes that for the FINE all ten pay as for a virgin -- so his strangulation ruling is not because another renders her a non-virgin').
locus(p_modeh_rebbi_kenas, 'Kiddushin.10a.1').
content(p_modeh_rebbi_kenas, din(kenas_asarah, kulhu_meshalmi)).
prop(p_levado_rishon).
gloss(p_levado_rishon, 'capital punishment differs by decree: \'then the man who lay with her ALONE shall die\' -- only the first is executed by stoning').
locus(p_levado_rishon, 'Kiddushin.10a.1').
content(p_levado_rishon, derived_from(rishon_bilvad_biskila, levado)).
prop(p_shavin_keechad).
gloss(p_shavin_keechad, 'the two are not executed unless both are equal as one (both punishable)').
locus(p_shavin_keechad, 'Kiddushin.10a.2').
content(p_shavin_keechad, din(mitat_noafim, shavin_keechad)).
prop(p_makor_shavin_gam_shneihem).
gloss(p_makor_shavin_gam_shneihem, 'R. Oshaya: the equal-as-one law is from \'u-metu gam shneihem\'').
locus(p_makor_shavin_gam_shneihem, 'Kiddushin.10a.2').
content(p_makor_shavin_gam_shneihem, derived_from(shavin_keechad, gam_shneihem)).
prop(p_makor_shavin_levado).
gloss(p_makor_shavin_levado, 'R. Yonatan: it is from \'levado\'').
locus(p_makor_shavin_levado, 'Kiddushin.10a.2').
content(p_makor_shavin_levado, derived_from(shavin_keechad, levado)).
prop(p_makor_baal_beulat_baal).
gloss(p_makor_baal_beulat_baal, 'the husband-not-another shelo-kedarkah law is carried by \'beulat baal\' (Rebbi directly; R. Yochanan via the surplus -- it should have said \'beulat ish\', shema minah tarti)').
locus(p_makor_baal_beulat_baal, 'Kiddushin.9b.20').
content(p_makor_baal_beulat_baal, derived_from(baal_oseh_beulah_shelo_kedarkah, beulat_baal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.9b.7
commit(mishna_haisha, niknet_be(isha, biah), assert, actual).
% Kiddushin.9b.8
commit(stam_9b, klal(kiddushei_biah, ad_dimkadesh_vehadar_bael), entertain, hyp(h_ad_dimkadesh)).
% Kiddushin.9b.9
commit(stam_9b, din(naarah_meorasah, skila), assert, actual).
% Kiddushin.9b.10
commit(rabbanan_kamei_abaye, case_framing(naarah_meorasah_biskila, ba_aleha_arus_shelo_kedarkah), assert, actual).
% Kiddushin.9b.11 -- even the arus renders her a non-virgin shelo kedarkah, by all opinions -- so the case still evaporates
commit(abaye, case_framing(naarah_meorasah_biskila, ba_aleha_arus_shelo_kedarkah), deny, actual).
% Kiddushin.9b.11
commit(abaye, oseh_beulah(baal, shelo_kedarkah), assert, actual).
% Kiddushin.9b.13
commit(rav_nachman_bar_yitzchak, case_framing(naarah_meorasah_biskila, kidshah_bishtar), assert, actual).
% Kiddushin.9b.12
commit(tanna_kamma_asarah, din(asarah_shelo_kedarkah, kulan_biskila), assert, actual).
% Kiddushin.9b.12
commit(rebbi, din(asarah_shelo_kedarkah, rishon_biskila_hashear_bechenek), assert, actual).
% Kiddushin.9b.15
commit(stam_9b, lo_niknet_be(yevamah, kesef), assert, actual).
% Kiddushin.9b.15
commit(stam_9b, niknet_be(yevamah, biah), assert, actual).
% Kiddushin.9b.15
commit(stam_9b, niknet_be(amah_ivriah, kesef), assert, actual).
% Kiddushin.9b.14
commit(stam_9b, lo_niknet_be(amah_ivriah, biah), assert, actual).
% Kiddushin.9b.18
commit(rava, klal(kiddushin, mesurin_leviah), assert, actual).
% Kiddushin.10a.1
commit(r_zeira, din(kenas_asarah, kulhu_meshalmi), assert, actual).
% Kiddushin.10a.1 -- the answer's ground: Rebbi's strangulation ruling flows from לבדו, a gezerat hakatuv
commit(stam_9b, derived_from(rishon_bilvad_biskila, levado), assert, actual).
% Kiddushin.10a.2
commit(r_oshaya, din(mitat_noafim, shavin_keechad), assert, actual).
% Kiddushin.10a.2
commit(r_oshaya, derived_from(shavin_keechad, gam_shneihem), assert, actual).
% Kiddushin.10a.2
commit(r_yonatan, derived_from(shavin_keechad, levado), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_makor_kiddushei_biah, makor_kiddushei_biah).
party(frame_makor_kiddushei_biah, r_yochanan).
party(frame_makor_kiddushei_biah, rebbi).
dispute(frame_asarah, dina_deasarah_shelo_kedarkah).
party(frame_asarah, tanna_kamma_asarah).
party(frame_asarah, rebbi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ad_dimkadesh, p_hava_mekadesh_vehadar_bael).
% Kiddushin.9b.8
hypothesis_verdict(h_ad_dimkadesh, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Kiddushin.9b.7
commit(r_abahu, holds(r_yochanan, derived_from(isha_niknet_beviah, beulat_baal)), assert, actual).
% Kiddushin.9b.7
commit(r_zeira, holds(rebbi, derived_from(isha_niknet_beviah, uvealah)), assert, actual).
% Kiddushin.9b.14
commit(stam_9b, holds(r_yochanan, derived_from(amah_lo_niknet_beviah, uvealah)), assert, actual).
% Kiddushin.9b.17
commit(stam_9b, holds(rebbi, derived_from(amah_lo_niknet_beviah, uvealah)), assert, actual).
% Kiddushin.9b.19
commit(stam_9b, holds(rava, derived_from(amah_lo_niknet_beviah, uvealah)), assert, actual).
% Kiddushin.9b.20
commit(stam_9b, holds(rebbi, derived_from(baal_oseh_beulah_shelo_kedarkah, beulat_baal)), assert, actual).
% Kiddushin.10a.3
commit(stam_9b, holds(r_yochanan, derived_from(baal_oseh_beulah_shelo_kedarkah, beulat_baal)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.9b.15 -- if the yevama, not acquired by money, is acquired by intercourse, then the Hebrew maidservant, who is acquired by money -- is it not logical that she is acquired by intercourse?
schema_instance(kv_amah_biah, kal_vachomer, amah_niknet_beviah_midin).
schema_holder(kv_amah_biah, stam_9b).
kv_lenient(kv_amah_biah, yevamah).
kv_strict(kv_amah_biah, amah_ivriah).
kv_property(kv_amah_biah, niknet_beviah).
%   defeater at Kiddushin.9b.16: מה ליבמה שכן זקוקה ועומדת -- the yevama is already bound and standing to the yavam; no such bond precedes the maidservant's acquisition
pircha(kv_amah_biah, pircha_yevamah_zekukah_amah).
% Kiddushin.9b.16 -- הואיל וכתיב אם אחרת יקח לו, הקישה הכתוב לאחרת: as 'another' (a wife) is acquired by intercourse, so the Hebrew maidservant
schema_instance(hekesh_im_acheret, hekesh, amah_niknet_beviah_behekesh).
schema_holder(hekesh_im_acheret, stam_9b).
schema_source(hekesh_im_acheret, acheret).
schema_target(hekesh_im_acheret, amah_ivriah).
%   defeater at Kiddushin.9b.16: קא משמע לן ובעלה -- this one is acquired by intercourse, and the Hebrew maidservant is not
scriptural_exclusion(hekesh_im_acheret, miut_uvealah).
exclusion_verse(miut_uvealah, 'דברים כד,א').

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Kiddushin.9b.9 -- מתקיף לה: if betrothal needed money and then intercourse, the betrothed na'arah whom the Torah stones is unfindable -- bedded, she is no virgin; unbedded, there is no betrothal
objection_against(klal(kiddushei_biah, ad_dimkadesh_vehadar_bael), o_naarah_meorasah).
objection_kind(o_naarah_meorasah, svara).
objection_by(o_naarah_meorasah, r_abba_bar_memel).
%   answered at Kiddushin.9b.13: betrothed with a document, which completes her entry as it completes her exit -- betrothed, and still a virgin
objection_answered(o_naarah_meorasah, a_kidshah_bishtar).
objection_answer_by(a_kidshah_bishtar, rav_nachman_bar_yitzchak).
% Kiddushin.9b.21 -- ומי אית ליה לרבי האי סברא? והתניא: ten men and she is still a virgin -- Rebbi says the first is stoned and the rest strangled
objection_against(lo_oseh_beulah(acher, shelo_kedarkah), o_umi_it_leih_lerebbi).
objection_kind(o_umi_it_leih_lerebbi, tanya).
objection_by(o_umi_it_leih_lerebbi, stam_9b).
objection_source(o_umi_it_leih_lerebbi, p_rishon_biskila).
%   answered at Kiddushin.10a.1: for the fine Rebbi concedes all pay as for a virgin (מודה רבי לענין קנס); the capital difference is the decree ומת האיש אשר שכב עמה לבדו -- only the first dies by stoning
objection_answered(o_umi_it_leih_lerebbi, a_levado).
objection_answer_by(a_levado, stam_9b).
