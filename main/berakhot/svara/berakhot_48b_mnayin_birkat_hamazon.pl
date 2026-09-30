% Compiled from berakhot_48b_mnayin_birkat_hamazon.svara.yaml by compile_svara.py
% sugya: berakhot_48b_mnayin_birkat_hamazon  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_48b, baraita).
voice(rebbi, tanna).
voice(r_yitzchak, tanna).
voice(r_natan, tanna).
voice(stam_48b, stam).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(r_yishmael, tanna).
voice(r_chiyya_bar_nachmani, tanna).
voice(r_meir, tanna).
voice(r_yehuda_ben_beteira, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_src_birkat_hamazon).
gloss(p_src_birkat_hamazon, 'Grace after Meals is from the Torah: \'and you shall eat and be satisfied and bless\' (Deut 8:10)').
locus(p_src_birkat_hamazon, 'Berakhot.48b.5').
content(p_src_birkat_hamazon, source_of(birkat_hamazon, veachalta_vesavata_uverachta)).
prop(p_src_hazan).
gloss(p_src_hazan, '\'and you shall bless\' -- that is the blessing \'who feeds\'').
locus(p_src_hazan, 'Berakhot.48b.5').
content(p_src_hazan, source_of(birkat_hazan, uverachta)).
prop(p_tk_src_zimmun).
gloss(p_tk_src_zimmun, 'the tanna kama: \'the Lord your God\' -- that is the zimmun blessing').
locus(p_tk_src_zimmun, 'Berakhot.48b.5').
content(p_tk_src_zimmun, source_of(birkat_hazimmun, et_hashem_elokecha)).
prop(p_src_haaretz).
gloss(p_src_haaretz, '\'for the land\' -- that is the blessing of the land').
locus(p_src_haaretz, 'Berakhot.48b.5').
content(p_src_haaretz, source_of(birkat_haaretz, al_haaretz)).
prop(p_src_bone_yerushalayim).
gloss(p_src_bone_yerushalayim, '\'the good\' -- that is \'who builds Jerusalem\'; and so it says \'this good mountain and the Lebanon\' (Deut 3:25)').
locus(p_src_bone_yerushalayim, 'Berakhot.48b.5').
content(p_src_bone_yerushalayim, source_of(birkat_bone_yerushalayim, hatova)).
prop(p_tk_src_hatov_vehametiv).
gloss(p_tk_src_hatov_vehametiv, 'the tanna kama: \'which He gave you\' -- that is \'who is good and does good\'').
locus(p_tk_src_hatov_vehametiv, 'Berakhot.48b.5').
content(p_tk_src_hatov_vehametiv, source_of(birkat_hatov_vehametiv, asher_natan_lach)).
prop(p_rebbi_src_zimmun).
gloss(p_rebbi_src_zimmun, 'Rebbi: but the zimmun blessing is derived from \'magnify the Lord with me\' (Ps 34:4)').
locus(p_rebbi_src_zimmun, 'Berakhot.48b.6').
content(p_rebbi_src_zimmun, source_of(birkat_hazimmun, gadlu_lashem_iti)).
prop(p_rebbi_hatov_vehametiv_yavne).
gloss(p_rebbi_hatov_vehametiv_yavne, 'Rebbi: \'who is good and does good\' -- they instituted it at Yavne').
locus(p_rebbi_hatov_vehametiv_yavne, 'Berakhot.48b.6').
content(p_rebbi_hatov_vehametiv_yavne, instituted_at(birkat_hatov_vehametiv, yavne)).
prop(p_rebbi_src_lefanav).
gloss(p_rebbi_src_lefanav, 'Rebbi: whence [a blessing] before [eating]? \'which He gave you\' -- from when He gave [it] to you').
locus(p_rebbi_src_lefanav, 'Berakhot.48b.6').
content(p_rebbi_src_lefanav, source_of(beracha_lifnei_achila, asher_natan_lach)).
prop(p_ry_src_lefanav).
gloss(p_ry_src_lefanav, 'R\' Yitzchak: it is unnecessary -- \'and He will bless your bread and your water\' (Ex 23:25): do not read uveirakh but uvareikh; and when is it called bread? before one eats it').
locus(p_ry_src_lefanav, 'Berakhot.48b.7').
content(p_ry_src_lefanav, source_of(beracha_lifnei_achila, uverach_et_lachmecha)).
prop(p_rn_src_lefanav).
gloss(p_rn_src_lefanav, 'R\' Natan: it is unnecessary -- \'for the people will not eat until he comes, for he blesses the sacrifice; afterwards those invited eat\' (I Sam 9:13)').
locus(p_rn_src_lefanav, 'Berakhot.48b.8').
content(p_rn_src_lefanav, source_of(beracha_lifnei_achila, ki_hu_yevarech_hazevach)).
prop(p_nashim_dabraniyot).
gloss(p_nashim_dabraniyot, 'why so much [speech]? because women are talkative').
locus(p_nashim_dabraniyot, 'Berakhot.48b.9').
content(p_nashim_dabraniyot, reason(arichut_dvarei_hanearot, nashim_dabraniyot)).
prop(p_shmuel_yofyo_shel_shaul).
gloss(p_shmuel_yofyo_shel_shaul, 'Shmuel: in order to gaze at Saul\'s beauty').
locus(p_shmuel_yofyo_shel_shaul, 'Berakhot.48b.9').
content(p_shmuel_yofyo_shel_shaul, reason(arichut_dvarei_hanearot, lehistakel_beyofyo_shel_shaul)).
prop(p_shmuel_mishichmo).
gloss(p_shmuel_mishichmo, 'Shmuel\'s verse: \'from his shoulders upward he was taller than all the people\' (I Sam 9:2)').
locus(p_shmuel_mishichmo, 'Berakhot.48b.9').
content(p_shmuel_mishichmo, verse_teaches(mishichmo_vamaala, yofyo_shel_shaul)).
prop(p_ry_ein_malchut_nogaat).
gloss(p_ry_ein_malchut_nogaat, 'R\' Yochanan: because one reign does not touch its fellow even by a hairbreadth').
locus(p_ry_ein_malchut_nogaat, 'Berakhot.48b.9').
content(p_ry_ein_malchut_nogaat, reason(arichut_dvarei_hanearot, ein_malchut_nogaat_bachaverta)).
prop(p_src_birkat_hatorah_natan).
gloss(p_src_birkat_hatorah_natan, 'R\' Chiyya bar Nachmani in R\' Yishmael\'s name: it is unnecessary -- it says \'for the good land which He gave you\', and below it says \'and I will give you the tablets of stone and the Torah and the commandment\' (Ex 24:12)').
locus(p_src_birkat_hatorah_natan, 'Berakhot.48b.10').
content(p_src_birkat_hatorah_natan, source_of(birkat_hatorah, asher_natan_lach)).
prop(p_rm_mevarech_al_haraah).
gloss(p_rm_mevarech_al_haraah, 'R\' Meir: just as one blesses over the good, so one blesses over the bad').
locus(p_rm_mevarech_al_haraah, 'Berakhot.48b.11').
content(p_rm_mevarech_al_haraah, chayav_levarech(al_haraah)).
prop(p_rm_src_al_haraah).
gloss(p_rm_src_al_haraah, 'R\' Meir\'s source: \'which the Lord your God gave you\'').
locus(p_rm_src_al_haraah, 'Berakhot.48b.11').
content(p_rm_src_al_haraah, source_of(beracha_al_haraah, asher_natan_lecha_hashem_elokecha)).
prop(p_rm_elokecha_dayyancha).
gloss(p_rm_elokecha_dayyancha, 'R\' Meir: \'[your] God\' -- your Judge, in every judgment He judges you, whether a measure of good or a measure of calamity').
locus(p_rm_elokecha_dayyancha, 'Berakhot.48b.11').
content(p_rm_elokecha_dayyancha, verse_teaches(elokecha, dayyancha)).
prop(p_rybb_src_torah).
gloss(p_rybb_src_torah, 'R\' Yehuda ben Beteira: it is unnecessary -- it says \'good\', \'the good\': \'good\' is Torah, and so it says \'for I have given you a good teaching\' (Prov 4:2)').
locus(p_rybb_src_torah, 'Berakhot.48b.12').
content(p_rybb_src_torah, source_of(birkat_hatorah, tova)).
prop(p_rybb_src_binyan_yerushalayim).
gloss(p_rybb_src_binyan_yerushalayim, 'R\' Yehuda ben Beteira: \'the good\' is the building of Jerusalem, and so it says \'this good mountain and the Lebanon\'').
locus(p_rybb_src_binyan_yerushalayim, 'Berakhot.48b.12').
content(p_rybb_src_binyan_yerushalayim, source_of(binyan_yerushalayim, hatova)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_hamazon, veachalta_vesavata_uverachta), assert, actual).
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_hazan, uverachta), assert, actual).
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_hazimmun, et_hashem_elokecha), assert, actual).
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_haaretz, al_haaretz), assert, actual).
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_bone_yerushalayim, hatova), assert, actual).
% Berakhot.48b.5
commit(tanna_kama_48b, source_of(birkat_hatov_vehametiv, asher_natan_lach), assert, actual).
% Berakhot.48b.6
commit(rebbi, source_of(birkat_hazan, uverachta), assert, actual).
% Berakhot.48b.6
commit(rebbi, source_of(birkat_haaretz, al_haaretz), assert, actual).
% Berakhot.48b.6
commit(rebbi, source_of(birkat_bone_yerushalayim, hatova), assert, actual).
% Berakhot.48b.6
commit(rebbi, source_of(birkat_hazimmun, gadlu_lashem_iti), assert, actual).
% Berakhot.48b.6
commit(rebbi, instituted_at(birkat_hatov_vehametiv, yavne), assert, actual).
% Berakhot.48b.6
commit(rebbi, source_of(beracha_lifnei_achila, asher_natan_lach), assert, actual).
% Berakhot.48b.7
commit(r_yitzchak, source_of(beracha_lifnei_achila, uverach_et_lachmecha), assert, actual).
% Berakhot.48b.8
commit(r_natan, source_of(beracha_lifnei_achila, ki_hu_yevarech_hazevach), assert, actual).
% Berakhot.48b.9
commit(stam_48b, reason(arichut_dvarei_hanearot, nashim_dabraniyot), assert, actual).
% Berakhot.48b.9
commit(shmuel, reason(arichut_dvarei_hanearot, lehistakel_beyofyo_shel_shaul), assert, actual).
% Berakhot.48b.9 -- his own דכתיב for his reason
commit(shmuel, verse_teaches(mishichmo_vamaala, yofyo_shel_shaul), assert, actual).
% Berakhot.48b.9
commit(r_yochanan, reason(arichut_dvarei_hanearot, ein_malchut_nogaat_bachaverta), assert, actual).
% Berakhot.48b.11
commit(r_meir, chayav_levarech(al_haraah), assert, actual).
% Berakhot.48b.11
commit(r_meir, source_of(beracha_al_haraah, asher_natan_lecha_hashem_elokecha), assert, actual).
% Berakhot.48b.11
commit(r_meir, verse_teaches(elokecha, dayyancha), assert, actual).
% Berakhot.48b.12
commit(r_yehuda_ben_beteira, source_of(birkat_hatorah, tova), assert, actual).
% Berakhot.48b.12
commit(r_yehuda_ben_beteira, source_of(binyan_yerushalayim, hatova), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mekor_beracha_lifnei_achila, source_of_beracha_lifnei_achila).
party(m_mekor_beracha_lifnei_achila, tanna_kama_48b).
party(m_mekor_beracha_lifnei_achila, rebbi).
party(m_mekor_beracha_lifnei_achila, r_yitzchak).
party(m_mekor_beracha_lifnei_achila, r_natan).
dispute(m_mipui_ve_achalta, derivation_of_birkat_hamazon_blessings).
party(m_mipui_ve_achalta, tanna_kama_48b).
party(m_mipui_ve_achalta, rebbi).
dispute(m_mekor_birkat_hatorah, source_of_birkat_hatorah).
party(m_mekor_birkat_hatorah, r_yishmael).
party(m_mekor_birkat_hatorah, r_chiyya_bar_nachmani).
party(m_mekor_birkat_hatorah, r_yehuda_ben_beteira).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.48b.10
commit(r_chiyya_bar_nachmani, holds(r_yishmael, source_of(birkat_hatorah, asher_natan_lach)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.48b.5 -- אין לי אלא לאחריו, לפניו מנין? אמרת קל וחומר: כשהוא שבע מברך, כשהוא רעב לא כל שכן -- when sated one blesses; when hungry, all the more so
schema_instance(kv_savea_raev_48b, kal_vachomer, beracha_lifnei_achila).
schema_holder(kv_savea_raev_48b, tanna_kama_48b).
kv_lenient(kv_savea_raev_48b, savea).
kv_strict(kv_savea_raev_48b, raev).
kv_property(kv_savea_raev_48b, mevarech).
% Berakhot.48b.10 -- ברכת התורה מנין? קל וחומר: על חיי שעה מברך, על חיי עולם הבא לא כל שכן -- over temporal life one blesses; over the life of the world to come all the more so
schema_instance(kv_chayei_shaah_chayei_olam, kal_vachomer, birkat_hatorah).
schema_holder(kv_chayei_shaah_chayei_olam, r_yishmael).
kv_lenient(kv_chayei_shaah_chayei_olam, mazon).
kv_strict(kv_chayei_shaah_chayei_olam, torah).
kv_property(kv_chayei_shaah_chayei_olam, mevarech).
% Berakhot.48b.10 -- הרי הוא אומר על הארץ הטובה אשר נתן לך, ולהלן הוא אומר ואתנה לך את לחת האבן והתורה -- 'gave' of the land (over which one blesses) and 'I will give' of the Torah (spoken משום רבי ישמעאל)
schema_instance(gs_natan_veetna, gezera_shava, birkat_hatorah).
schema_holder(gs_natan_veetna, r_chiyya_bar_nachmani).
schema_source(gs_natan_veetna, asher_natan_lach).
schema_target(gs_natan_veetna, torah).
schema_factor(gs_natan_veetna, netina).
