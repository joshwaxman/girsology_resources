% Compiled from chullin_125a_kulit_hamet.svara.yaml by compile_svara.py
% sugya: chullin_125a_kulit_hamet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_kulit, mishnah).
voice(stam_125a, stam).
voice(rav_yehuda_brei_drabbi_chiyya, amora).
voice(mari_bar_avuh, amora).
voice(r_yitzchak, amora).
voice(abaye, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(r_binyamin_bar_gidel, amora).
voice(r_avin, amora).
voice(matnitin_oholot_ketzi_zayit, mishnah).
voice(r_zeira, amora).
voice(r_yosei, tanna).
voice(rava, amora).
voice(rav_acha_brei_derava, amora).
voice(tanna_kama_teiva, tanna).
voice(r_meir, tanna).
voice(r_elazar_tanna, tanna).
voice(r_yehuda_ben_beteira, tanna).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_kulit_hamet_maga).
gloss(p_m_kulit_hamet_maga, 'the mishna: the thigh bone of a corpse -- one who touches it, whether sealed or perforated, is impure').
locus(p_m_kulit_hamet_maga, 'Chullin.125a.1').
content(p_m_kulit_hamet_maga, metamei_be(kulit_hamet, maga, tamei)).
prop(p_m_kulit_mukdashin_maga).
gloss(p_m_kulit_mukdashin_maga, 'the mishna: the thigh bone of sacrifices -- one who touches it, sealed or perforated, is impure').
locus(p_m_kulit_mukdashin_maga, 'Chullin.125a.1').
content(p_m_kulit_mukdashin_maga, metamei_be(kulit_hamukdashin, maga, tamei)).
prop(p_m_kulit_nevela_stuma).
gloss(p_m_kulit_nevela_stuma, 'the mishna: the thigh bone of a carcass or of a creeping thing -- one who touches them sealed is pure').
locus(p_m_kulit_nevela_stuma, 'Chullin.125a.2').
content(p_m_kulit_nevela_stuma, metamei_be(kulit_nevela_stuma, maga, tahor)).
prop(p_m_kulit_nevela_nekuva).
gloss(p_m_kulit_nevela_nekuva, 'the mishna: perforated at all -- it imparts impurity by contact').
locus(p_m_kulit_nevela_nekuva, 'Chullin.125a.2').
content(p_m_kulit_nevela_nekuva, metamei_be(kulit_nevela_nekuva, maga, tamei)).
prop(p_diyuk_kulit_hamet_lo_beohel).
gloss(p_diyuk_kulit_hamet_lo_beohel, 'one who touches [the corpse\'s thigh bone] -- yes [impure]; one who overlies it -- no').
locus(p_diyuk_kulit_hamet_lo_beohel, 'Chullin.125a.3').
content(p_diyuk_kulit_hamet_lo_beohel, metamei_be(kulit_hamet, ohel, tahor)).
prop(p_ok_leika_kezayit_basar).
gloss(p_ok_leika_kezayit_basar, '[the mishna speaks] where there is no olive-bulk of flesh').
locus(p_ok_leika_kezayit_basar, 'Chullin.125a.4').
content(p_ok_leika_kezayit_basar, okimta(din_kulit_hamet, leika_kezayit_basar)).
prop(p_ok_leika_kezayit_moach).
gloss(p_ok_leika_kezayit_moach, '[the mishna speaks] where there is no olive-bulk of marrow inside').
locus(p_ok_leika_kezayit_moach, 'Chullin.125a.5').
content(p_ok_leika_kezayit_moach, okimta(din_kulit_hamet, leika_kezayit_moach)).
prop(p_moach_eino_maale_aruka).
gloss(p_moach_eino_maale_aruka, 'that is to say: marrow inside does not heal [the bone] outside').
locus(p_moach_eino_maale_aruka, 'Chullin.125a.6').
content(p_moach_eino_maale_aruka, din(moach_mibifnim, eino_maale_aruka)).
prop(p_moach_maale_aruka).
gloss(p_moach_maale_aruka, 'actually, marrow inside heals [the bone] outside').
locus(p_moach_maale_aruka, 'Chullin.125a.12').
content(p_moach_maale_aruka, din(moach_mibifnim, maale_aruka)).
prop(p_ok_seifa_ika_kezayit).
gloss(p_ok_seifa_ika_kezayit, 'the first clause where there is no olive-bulk [of marrow], the latter clause where there is an olive-bulk').
locus(p_ok_seifa_ika_kezayit, 'Chullin.125a.9').
content(p_ok_seifa_ika_kezayit, okimta(seifa_matnitin_kulit, ika_kezayit_moach)).
prop(p_shimush_notar_milta).
gloss(p_shimush_notar_milta, '[the sacrifices clause teaches:] serving as a base to notar is significant').
locus(p_shimush_notar_milta, 'Chullin.125a.10').
content(p_shimush_notar_milta, din(shimush_notar, milta_hi)).
prop(p_atzmot_kodashim_shimshu_notar).
gloss(p_atzmot_kodashim_shimshu_notar, 'R\' Yitzchak: bones of sacrifices that served notar impart impurity to the hands, since it became a base to a forbidden thing').
locus(p_atzmot_kodashim_shimshu_notar, 'Chullin.125a.10').
content(p_atzmot_kodashim_shimshu_notar, din(atzmot_kodashim_sheshimshu_notar, metamein_et_hayadayim)).
prop(p_reason_basis_ledavar_haasur).
gloss(p_reason_basis_ledavar_haasur, 'R\' Yitzchak\'s reason: since it became a base to a forbidden thing').
locus(p_reason_basis_ledavar_haasur, 'Chullin.125a.10').
content(p_reason_basis_ledavar_haasur, reason(din_atzmot_kodashim_sheshimshu_notar, basis_ledavar_haasur)).
prop(p_nevela_af_bekezayit_stuma_tahor).
gloss(p_nevela_af_bekezayit_stuma_tahor, '[the carcass clause teaches:] even where there is an olive-bulk [of marrow], perforated -- yes; not perforated -- no').
locus(p_nevela_af_bekezayit_stuma_tahor, 'Chullin.125a.11').
content(p_nevela_af_bekezayit_stuma_tahor, metamei_be(kulit_nevela_stuma_im_kezayit_moach, maga, tahor)).
prop(p_ok_sheshafa).
gloss(p_ok_sheshafa, 'Abaye: here we deal with where he scraped it').
locus(p_ok_sheshafa, 'Chullin.125a.12').
content(p_ok_sheshafa, okimta(din_kulit_hamet, sheshafa)).
prop(p_relazar_shafa_learkah).
gloss(p_relazar_shafa_learkah, 'R\' Elazar: a thigh bone scraped lengthwise -- impure').
locus(p_relazar_shafa_learkah, 'Chullin.125a.13').
content(p_relazar_shafa_learkah, din(kulit_sheshafa_learkah, tamei)).
prop(p_relazar_shafa_lerochbah).
gloss(p_relazar_shafa_lerochbah, 'R\' Elazar: [scraped] widthwise -- pure; and your mnemonic: the palm').
locus(p_relazar_shafa_lerochbah, 'Chullin.125a.13').
content(p_relazar_shafa_lerochbah, din(kulit_sheshafa_lerochbah, tahor)).
prop(p_ok_ika_kezayit).
gloss(p_ok_ika_kezayit, 'R\' Yochanan: actually where there is an olive-bulk [of marrow]').
locus(p_ok_ika_kezayit, 'Chullin.125a.14').
content(p_ok_ika_kezayit, okimta(din_kulit_hamet, ika_kezayit_moach)).
prop(p_noge_a_dematnitin_maahil).
gloss(p_noge_a_dematnitin_maahil, 'R\' Yochanan: and what is the \'touches\' that it teaches? -- overlies').
locus(p_noge_a_dematnitin_maahil, 'Chullin.125a.14').
content(p_noge_a_dematnitin_maahil, reading_of(noge_a_dematnitin, maahil)).
prop(p_ok_moach_mitkashkesh).
gloss(p_ok_moach_mitkashkesh, 'R\' Yochanan: here we deal with an olive-bulk of rattling marrow; for a corpse, the impurity breaks through and rises; for a carcass, since it rattles, perforated -- yes, not perforated -- no').
locus(p_ok_moach_mitkashkesh, 'Chullin.125a.16').
content(p_ok_moach_mitkashkesh, okimta(din_kulit_dematnitin, kezayit_moach_hamitkashkesh)).
prop(p_oholot_reisha_chatzi_vechatzi).
gloss(p_oholot_reisha_chatzi_vechatzi, 'the mishna: one who touches a half olive-bulk and overlies a half olive-bulk, or a half olive-bulk overlies him -- impure').
locus(p_oholot_reisha_chatzi_vechatzi, 'Chullin.125a.17').
content(p_oholot_reisha_chatzi_vechatzi, din(noge_a_bechatzi_zayit_umaahil_al_chatzi_zayit, tamei)).
prop(p_maga_veohel_chad_shema).
gloss(p_maga_veohel_chad_shema, 'R\' Avin: [contact and overlying] are one concept -- that is why they join').
locus(p_maga_veohel_chad_shema, 'Chullin.125a.18').
content(p_maga_veohel_chad_shema, same(tumat_maga, tumat_ohel)).
prop(p_zeh_haklal_shem_echad).
gloss(p_zeh_haklal_shem_echad, 'the mishna: this is the rule -- whatever is of one concept joins and is impure; of two concepts -- pure').
locus(p_zeh_haklal_shem_echad, 'Chullin.125a.19').
content(p_zeh_haklal_shem_echad, klal(tziruf_mishem_echad)).
prop(p_oholot_seifa_davar_acher_maahil).
gloss(p_oholot_seifa_davar_acher_maahil, 'the mishna\'s latter clause: one who touches a half olive-bulk, and another thing overlies him and a half olive-bulk -- pure').
locus(p_oholot_seifa_davar_acher_maahil, 'Chullin.125b.1').
content(p_oholot_seifa_davar_acher_maahil, din(noge_a_bechatzi_zayit_vedavar_acher_maahil_alav, tahor)).
prop(p_ok_tumah_retzutza).
gloss(p_ok_tumah_retzutza, 'R\' Zeira: we deal with impurity pressed between two chests with no handbreadth opening between them, for all of it is touching').
locus(p_ok_tumah_retzutza, 'Chullin.125b.3').
content(p_ok_tumah_retzutza, okimta(reisha_oholot_chatzi_zayit, tumah_retzutza_bein_shnei_migdalim)).
prop(p_noge_a_maahil_kerabbi_yosei).
gloss(p_noge_a_maahil_kerabbi_yosei, 'who is the tanna who calls a tent \'touching\'? it is R\' Yosei').
locus(p_noge_a_maahil_kerabbi_yosei, 'Chullin.125b.4').
content(p_noge_a_maahil_kerabbi_yosei, follows_view_of(din_noge_a_maahil, r_yosei)).
prop(p_ry_rakav_maga).
gloss(p_ry_rakav_maga, 'R\' Yosei: a full ladle of grave-dust imparts impurity by contact').
locus(p_ry_rakav_maga, 'Chullin.125b.4').
content(p_ry_rakav_maga, metamei_be(melo_tarvad_rakav, maga, tamei)).
prop(p_rakav_masa).
gloss(p_rakav_masa, 'a full ladle of grave-dust imparts impurity by carrying').
locus(p_rakav_masa, 'Chullin.125b.4').
content(p_rakav_masa, metamei_be(melo_tarvad_rakav, masa, tamei)).
prop(p_rakav_ohel).
gloss(p_rakav_ohel, 'a full ladle of grave-dust imparts impurity in a tent').
locus(p_rakav_ohel, 'Chullin.125b.4').
content(p_rakav_ohel, metamei_be(melo_tarvad_rakav, ohel, tamei)).
prop(p_ry_noge_a_maahil).
gloss(p_ry_noge_a_maahil, '[R\' Yosei\'s] \'touches\' is overlies').
locus(p_ry_noge_a_maahil, 'Chullin.125b.5').
content(p_ry_noge_a_maahil, reading_of(noge_a_derabbi_yosei, maahil)).
prop(p_abaye_lemata_mitefach_negia).
gloss(p_abaye_lemata_mitefach_negia, 'Abaye: [overlying] below a handbreadth is a touching-tent').
locus(p_abaye_lemata_mitefach_negia, 'Chullin.125b.6').
content(p_abaye_lemata_mitefach_negia, reading_of(ohel_lemata_mitefach, ohel_negia)).
prop(p_abaye_lemala_mitefach_gereida).
gloss(p_abaye_lemala_mitefach_gereida, 'Abaye: [overlying] above a handbreadth is a mere tent').
locus(p_abaye_lemala_mitefach_gereida, 'Chullin.125b.6').
content(p_abaye_lemala_mitefach_gereida, reading_of(ohel_lemala_mitefach, ohel_gereida)).
prop(p_rava_lemala_mitefach_negia).
gloss(p_rava_lemala_mitefach_negia, 'Rava: even above a handbreadth it is a touching-tent').
locus(p_rava_lemala_mitefach_negia, 'Chullin.125b.7').
content(p_rava_lemala_mitefach_negia, reading_of(ohel_lemala_mitefach, ohel_negia)).
prop(p_rava_ohel_gereida_hamshacha).
gloss(p_rava_ohel_gereida_hamshacha, 'Rava: and what is a mere tent? by extension').
locus(p_rava_ohel_gereida_hamshacha, 'Chullin.125b.7').
content(p_rava_ohel_gereida_hamshacha, reading_of(ohel_gereida, hamshacha)).
prop(p_ry_chavilei_mita_chotzetzin).
gloss(p_ry_chavilei_mita_chotzetzin, 'R\' Yosei: bed-bundles and window grilles interpose between the house and the upper floor, not to let impurity into the other side').
locus(p_ry_chavilei_mita_chotzetzin, 'Chullin.125b.8').
content(p_ry_chavilei_mita_chotzetzin, din(chavilei_mita_usrigei_chalonot_bein_habayit_laaliya, chotzetzin)).
prop(p_ry_porsan_keneged_hanekev).
gloss(p_ry_porsan_keneged_hanekev, 'R\' Yosei: spread them over a corpse in the air -- one who touches opposite the hole is impure').
locus(p_ry_porsan_keneged_hanekev, 'Chullin.125b.9').
content(p_ry_porsan_keneged_hanekev, din(noge_a_keneged_hanekev_porsan_al_hamet, tamei)).
prop(p_ry_porsan_shelo_keneged_hanekev).
gloss(p_ry_porsan_shelo_keneged_hanekev, 'R\' Yosei: not opposite the hole -- pure').
locus(p_ry_porsan_shelo_keneged_hanekev, 'Chullin.125b.9').
content(p_ry_porsan_shelo_keneged_hanekev, din(noge_a_shelo_keneged_hanekev_porsan_al_hamet, tahor)).
prop(p_abaye_porsan_lemata_lo_mevatlo).
gloss(p_abaye_porsan_lemata_lo_mevatlo, 'Abaye: actually below a handbreadth; a corpse in its garment -- he nullifies it [to the corpse]; this -- he does not nullify it').
locus(p_abaye_porsan_lemata_lo_mevatlo, 'Chullin.125b.12').
content(p_abaye_porsan_lemata_lo_mevatlo, okimta(din_porsan_al_pnei_hamet, lemata_mitefach_velo_bitlo)).
prop(p_ry_temuna_einah_bokaat).
gloss(p_ry_temuna_einah_bokaat, 'R\' Yosei holds: hidden impurity does not break through').
locus(p_ry_temuna_einah_bokaat, 'Chullin.125b.13').
content(p_ry_temuna_einah_bokaat, din(tumah_temuna, einah_bokaat)).
prop(p_tk_teiva_tumah_betocha).
gloss(p_tk_teiva_tumah_betocha, 'the first tanna: a chest compartment with a handbreadth inside and no handbreadth in its opening -- impurity inside it, the house is impure').
locus(p_tk_teiva_tumah_betocha, 'Chullin.125b.14').
content(p_tk_teiva_tumah_betocha, din(bayit_tumah_betoch_teivat_hamigdal, tamei)).
prop(p_tk_teiva_tumah_babayit).
gloss(p_tk_teiva_tumah_babayit, 'the first tanna: impurity in the house -- what is inside it is pure').
locus(p_tk_teiva_tumah_babayit, 'Chullin.125b.14').
content(p_tk_teiva_tumah_babayit, din(ma_shebetoch_teiva_tumah_babayit, tahor)).
prop(p_tk_derech_tumah_latzet).
gloss(p_tk_derech_tumah_latzet, 'the first tanna: because impurity\'s way is to go out, and impurity\'s way is not to go in').
locus(p_tk_derech_tumah_latzet, 'Chullin.125b.15').
content(p_tk_derech_tumah_latzet, reason(din_teivat_hamigdal, derech_tumah_latzet)).
prop(p_ry_teiva_metaher).
gloss(p_ry_teiva_metaher, 'R\' Yosei declares [the house] pure').
locus(p_ry_teiva_metaher, 'Chullin.125b.16').
content(p_ry_teiva_metaher, din(bayit_tumah_betoch_teivat_hamigdal, tahor)).
prop(p_ry_yachol_lehotziah_lachatzaain).
gloss(p_ry_yachol_lehotziah_lachatzaain, 'R\' Yosei: because one can remove it in halves, or burn it in its place').
locus(p_ry_yachol_lehotziah_lachatzaain, 'Chullin.125b.16').
content(p_ry_yachol_lehotziah_lachatzaain, reason(tahara_r_yosei_beteiva, yachol_lehotziah_lachatzaain)).
prop(p_teiva_bapetach_tumah_betocha).
gloss(p_teiva_bapetach_tumah_betocha, 'the latter clause: set in the doorway opening outward -- impurity inside it, the house is pure; impurity in the house, what is inside it is pure').
locus(p_teiva_bapetach_tumah_betocha, 'Chullin.125b.17').
content(p_teiva_bapetach_tumah_betocha, din(bayit_tumah_betoch_teiva_bapetach_pitcha_lachutz, tahor)).
prop(p_ry_metaher_al_haseifa).
gloss(p_ry_metaher_al_haseifa, '[the horn:] R\' Yosei\'s \'declares pure\' stands on the latter clause').
locus(p_ry_metaher_al_haseifa, 'Chullin.126a.1').
content(p_ry_metaher_al_haseifa, okimta(din_r_yosei_metaher_beteiva, seifa_teivat_hamigdal)).
prop(p_ry_metaher_al_hareisha).
gloss(p_ry_metaher_al_hareisha, '[the horn:] R\' Yosei\'s \'declares pure\' stands on the first clause').
locus(p_ry_metaher_al_hareisha, 'Chullin.126a.2').
content(p_ry_metaher_al_hareisha, okimta(din_r_yosei_metaher_beteiva, reisha_teivat_hamigdal)).
prop(p_rm_kelev_potei_ach_tefach).
gloss(p_rm_kelev_potei_ach_tefach, 'R\' Meir: if there is a handbreadth opening in its neck -- it brings the impurity [into the house]').
locus(p_rm_kelev_potei_ach_tefach, 'Chullin.126a.4').
content(p_rm_kelev_potei_ach_tefach, din(bayit_kelev_yesh_betzavaro_tefach, tamei)).
prop(p_rm_kelev_ein_potei_ach_tefach).
gloss(p_rm_kelev_ein_potei_ach_tefach, 'R\' Meir: and if not -- it does not bring the impurity').
locus(p_rm_kelev_ein_potei_ach_tefach, 'Chullin.126a.4').
content(p_rm_kelev_ein_potei_ach_tefach, din(bayit_kelev_ein_betzavaro_tefach, tahor)).
prop(p_ry_kelev_lifnim_mishakof).
gloss(p_ry_kelev_lifnim_mishakof, 'R\' Yosei: one looks -- from opposite the lintel inward, the house is impure').
locus(p_ry_kelev_lifnim_mishakof, 'Chullin.126a.5').
content(p_ry_kelev_lifnim_mishakof, din(bayit_kelev_mikneged_hashakof_velifnim, tamei)).
prop(p_ry_kelev_chutz_lashakof).
gloss(p_ry_kelev_chutz_lashakof, 'R\' Yosei: from opposite the lintel outward, the house is pure').
locus(p_ry_kelev_chutz_lashakof, 'Chullin.126a.5').
content(p_ry_kelev_chutz_lashakof, din(bayit_kelev_mikneged_hashakof_velachutz, tahor)).
prop(p_rel_kelev_piv_lifnim).
gloss(p_rel_kelev_piv_lifnim, 'R\' Elazar: its mouth inward -- the house is pure').
locus(p_rel_kelev_piv_lifnim, 'Chullin.126a.6').
content(p_rel_kelev_piv_lifnim, din(bayit_kelev_piv_lifnim, tahor)).
prop(p_rel_kelev_piv_lachutz).
gloss(p_rel_kelev_piv_lachutz, 'R\' Elazar: its mouth outward -- the house is impure, because the impurity exits by way of its rear').
locus(p_rel_kelev_piv_lachutz, 'Chullin.126a.6').
content(p_rel_kelev_piv_lachutz, din(bayit_kelev_piv_lachutz, tamei)).
prop(p_rybb_kelev_bein_kach).
gloss(p_rybb_kelev_bein_kach, 'R\' Yehuda ben Beteira: either way -- the house is impure').
locus(p_rybb_kelev_bein_kach, 'Chullin.126a.7').
content(p_rybb_kelev_bein_kach, din(bayit_kelev_bein_kach_uvein_kach, tamei)).
prop(p_rava_roin_chalal_hatumah).
gloss(p_rava_roin_chalal_hatumah, 'Rava: \'[one looks at] the hollow of the impurity\' is what it teaches').
locus(p_rava_roin_chalal_hatumah, 'Chullin.126a.10').
content(p_rava_roin_chalal_hatumah, reading_of(din_r_yosei_kelev, roin_et_chalal_hatumah)).
prop(p_ry_cholek_al_rm).
gloss(p_ry_cholek_al_rm, 'Rava: R\' Yosei disputes [R\' Meir] on two points').
locus(p_ry_cholek_al_rm, 'Chullin.126a.10').
content(p_ry_cholek_al_rm, cholek_al(r_yosei, r_meir)).
prop(p_ry_batar_chalala_azlinan).
gloss(p_ry_batar_chalala_azlinan, 'Rava [for R\' Yosei, to R\' Meir]: we go by its hollow').
locus(p_ry_batar_chalala_azlinan, 'Chullin.126a.10').
content(p_ry_batar_chalala_azlinan, case_restriction(din_r_meir_betzavaro_potei_ach_tefach, chalal_tefach)).
prop(p_ry_roin_chalal_hatumah_behedya).
gloss(p_ry_roin_chalal_hatumah_behedya, 'R\' Yosei says: one looks at the hollow of the impurity').
locus(p_ry_roin_chalal_hatumah_behedya, 'Chullin.126a.12').
content(p_ry_roin_chalal_hatumah_behedya, din(bayit_kelev_al_haaskupa, roin_et_chalal_hatumah)).
prop(p_r_shimon_cholek_al_ry).
gloss(p_r_shimon_cholek_al_ry, 'and who is the tanna who disputes him? it is R\' Shimon').
locus(p_r_shimon_cholek_al_ry, 'Chullin.126a.13').
content(p_r_shimon_cholek_al_ry, cholek_al(r_shimon, r_yosei)).
prop(p_rs_shalosh_tumot).
gloss(p_rs_shalosh_tumot, 'R\' Shimon: three impurities separate from a corpse, two [modes] in each one and the third not in them').
locus(p_rs_shalosh_tumot, 'Chullin.126b.1').
content(p_rs_shalosh_tumot, klal(shalosh_tumot_porshot_min_hamet)).
prop(p_rs_rakav_maga).
gloss(p_rs_rakav_maga, 'R\' Shimon: a ladle of grave-dust does not impart impurity by contact; where is its contact? with one of them').
locus(p_rs_rakav_maga, 'Chullin.126b.2').
content(p_rs_rakav_maga, metamei_be(melo_tarvad_rakav, maga, tahor)).
prop(p_rs_etzem_masa).
gloss(p_rs_etzem_masa, 'R\' Shimon: a barley-grain bone imparts impurity by carrying').
locus(p_rs_etzem_masa, 'Chullin.126b.3').
content(p_rs_etzem_masa, metamei_be(etzem_kesseora, masa, tamei)).
prop(p_rs_etzem_maga).
gloss(p_rs_etzem_maga, 'R\' Shimon: a barley-grain bone imparts impurity by contact').
locus(p_rs_etzem_maga, 'Chullin.126b.3').
content(p_rs_etzem_maga, metamei_be(etzem_kesseora, maga, tamei)).
prop(p_rs_etzem_ohel).
gloss(p_rs_etzem_ohel, 'R\' Shimon: [a barley-grain bone] does not impart impurity in a tent; where is its tent? with one of them').
locus(p_rs_etzem_ohel, 'Chullin.126b.3').
content(p_rs_etzem_ohel, metamei_be(etzem_kesseora, ohel, tahor)).
prop(p_rs_golel_maga).
gloss(p_rs_golel_maga, 'R\' Shimon: a grave cover and wall impart impurity by contact').
locus(p_rs_golel_maga, 'Chullin.126b.4').
content(p_rs_golel_maga, metamei_be(golel_vedofek, maga, tamei)).
prop(p_rs_golel_ohel).
gloss(p_rs_golel_ohel, 'R\' Shimon: a grave cover and wall impart impurity in a tent').
locus(p_rs_golel_ohel, 'Chullin.126b.4').
content(p_rs_golel_ohel, metamei_be(golel_vedofek, ohel, tamei)).
prop(p_rs_golel_masa).
gloss(p_rs_golel_masa, 'R\' Shimon: [a grave cover and wall] do not impart impurity by carrying; where is its carrying? with one of them').
locus(p_rs_golel_masa, 'Chullin.126b.4').
content(p_rs_golel_masa, metamei_be(golel_vedofek, masa, tahor)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% metamei_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rs_rakav_maga vs p_ry_rakav_maga
incompatible_content(metamei_be(melo_tarvad_rakav, maga, tahor), metamei_be(melo_tarvad_rakav, maga, tamei)).
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_moach_eino_maale_aruka vs p_moach_maale_aruka
incompatible_content(din(moach_mibifnim, eino_maale_aruka), din(moach_mibifnim, maale_aruka)).
% p_ry_teiva_metaher vs p_tk_teiva_tumah_betocha
incompatible_content(din(bayit_tumah_betoch_teivat_hamigdal, tahor), din(bayit_tumah_betoch_teivat_hamigdal, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.125a.1
commit(matnitin_kulit, metamei_be(kulit_hamet, maga, tamei), assert, actual).
% Chullin.125a.1
commit(matnitin_kulit, metamei_be(kulit_hamukdashin, maga, tamei), assert, actual).
% Chullin.125a.2
commit(matnitin_kulit, metamei_be(kulit_nevela_stuma, maga, tahor), assert, actual).
% Chullin.125a.2
commit(matnitin_kulit, metamei_be(kulit_nevela_nekuva, maga, tamei), assert, actual).
% Chullin.125a.3
commit(stam_125a, metamei_be(kulit_hamet, ohel, tahor), assert, aliba(matnitin_kulit)).
% Chullin.125a.4
commit(stam_125a, okimta(din_kulit_hamet, leika_kezayit_basar), assert, actual).
% Chullin.125a.5
commit(stam_125a, okimta(din_kulit_hamet, leika_kezayit_moach), assert, actual).
% Chullin.125a.6 -- זאת אומרת -- an inference about the mishna's view
commit(rav_yehuda_brei_drabbi_chiyya, din(moach_mibifnim, eino_maale_aruka), assert, aliba(matnitin_kulit)).
% Chullin.125a.9
commit(stam_125a, okimta(seifa_matnitin_kulit, ika_kezayit_moach), assert, actual).
% Chullin.125a.10 -- רישא קא משמע לן דמוח מבפנים אינו מעלה ארוכה מבחוץ
commit(stam_125a, din(moach_mibifnim, eino_maale_aruka), assert, aliba(matnitin_kulit)).
% Chullin.125a.10 -- the stam's construal of what the sacrifices clause teaches
commit(matnitin_kulit, din(shimush_notar, milta_hi), assert, actual).
% Chullin.125a.11 -- the stam's construal of what the carcass clause teaches
commit(matnitin_kulit, metamei_be(kulit_nevela_stuma_im_kezayit_moach, maga, tahor), assert, actual).
% Chullin.125a.10
commit(r_yitzchak, din(atzmot_kodashim_sheshimshu_notar, metamein_et_hayadayim), assert, actual).
% Chullin.125a.10
commit(r_yitzchak, reason(din_atzmot_kodashim_sheshimshu_notar, basis_ledavar_haasur), assert, actual).
% Chullin.125a.12
commit(abaye, din(moach_mibifnim, maale_aruka), assert, aliba(matnitin_kulit)).
% Chullin.125a.12
commit(abaye, okimta(din_kulit_hamet, sheshafa), assert, actual).
% Chullin.125a.13
commit(r_elazar, din(kulit_sheshafa_learkah, tamei), assert, actual).
% Chullin.125a.13
commit(r_elazar, din(kulit_sheshafa_lerochbah, tahor), assert, actual).
% Chullin.125a.14
commit(r_yochanan, okimta(din_kulit_hamet, ika_kezayit_moach), assert, actual).
% Chullin.125a.14
commit(r_yochanan, din(moach_mibifnim, maale_aruka), assert, aliba(matnitin_kulit)).
% Chullin.125a.14
commit(r_yochanan, reading_of(noge_a_dematnitin, maahil), assert, actual).
% Chullin.125a.14 -- ומאי נוגע דקתני -- מאהיל: on his reading the mishna's thigh bone does impart by overlying, against the stam's נוגע אין מאהיל לא
commit(r_yochanan, metamei_be(kulit_hamet, ohel, tahor), deny, aliba(matnitin_kulit)).
% Chullin.125a.16 -- transmitted by R' Binyamin bar Giddel
commit(r_yochanan, okimta(din_kulit_dematnitin, kezayit_moach_hamitkashkesh), assert, actual).
% Chullin.125a.17
commit(matnitin_oholot_ketzi_zayit, din(noge_a_bechatzi_zayit_umaahil_al_chatzi_zayit, tamei), assert, actual).
% Chullin.125a.19
commit(matnitin_oholot_ketzi_zayit, klal(tziruf_mishem_echad), assert, actual).
% Chullin.125b.1
commit(matnitin_oholot_ketzi_zayit, din(noge_a_bechatzi_zayit_vedavar_acher_maahil_alav, tahor), assert, actual).
% Chullin.125a.18
commit(r_avin, same(tumat_maga, tumat_ohel), assert, actual).
% Chullin.125b.3
commit(r_zeira, okimta(reisha_oholot_chatzi_zayit, tumah_retzutza_bein_shnei_migdalim), assert, actual).
% Chullin.125b.4
commit(stam_125a, follows_view_of(din_noge_a_maahil, r_yosei), assert, actual).
% Chullin.125b.4 -- דתניא
commit(r_yosei, metamei_be(melo_tarvad_rakav, maga, tamei), assert, actual).
% Chullin.125b.4
commit(r_yosei, metamei_be(melo_tarvad_rakav, masa, tamei), assert, actual).
% Chullin.125b.4
commit(r_yosei, metamei_be(melo_tarvad_rakav, ohel, tamei), assert, actual).
% Chullin.125b.6
commit(abaye, reading_of(ohel_lemata_mitefach, ohel_negia), assert, aliba(r_yosei)).
% Chullin.125b.6
commit(abaye, reading_of(ohel_lemala_mitefach, ohel_gereida), assert, aliba(r_yosei)).
% Chullin.125b.7
commit(rava, reading_of(ohel_lemala_mitefach, ohel_negia), assert, aliba(r_yosei)).
% Chullin.125b.7
commit(rava, reading_of(ohel_gereida, hamshacha), assert, aliba(r_yosei)).
% Chullin.125b.8 -- דתנן, cited by Rava
commit(r_yosei, din(chavilei_mita_usrigei_chalonot_bein_habayit_laaliya, chotzetzin), assert, actual).
% Chullin.125b.9
commit(r_yosei, din(noge_a_keneged_hanekev_porsan_al_hamet, tamei), assert, actual).
% Chullin.125b.9
commit(r_yosei, din(noge_a_shelo_keneged_hanekev_porsan_al_hamet, tahor), assert, actual).
% Chullin.125b.12
commit(abaye, okimta(din_porsan_al_pnei_hamet, lemata_mitefach_velo_bitlo), assert, actual).
% Chullin.125b.14
commit(tanna_kama_teiva, din(bayit_tumah_betoch_teivat_hamigdal, tamei), assert, actual).
% Chullin.125b.14
commit(tanna_kama_teiva, din(ma_shebetoch_teiva_tumah_babayit, tahor), assert, actual).
% Chullin.125b.15
commit(tanna_kama_teiva, reason(din_teivat_hamigdal, derech_tumah_latzet), assert, actual).
% Chullin.125b.17
commit(tanna_kama_teiva, din(bayit_tumah_betoch_teiva_bapetach_pitcha_lachutz, tahor), assert, actual).
% Chullin.125b.16
commit(r_yosei, din(bayit_tumah_betoch_teivat_hamigdal, tahor), assert, actual).
% Chullin.125b.16
commit(r_yosei, reason(tahara_r_yosei_beteiva, yachol_lehotziah_lachatzaain), assert, actual).
% Chullin.126a.2
commit(stam_125a, okimta(din_r_yosei_metaher_beteiva, reisha_teivat_hamigdal), assert, actual).
% Chullin.126a.4
commit(r_meir, din(bayit_kelev_yesh_betzavaro_tefach, tamei), assert, actual).
% Chullin.126a.4
commit(r_meir, din(bayit_kelev_ein_betzavaro_tefach, tahor), assert, actual).
% Chullin.126a.5
commit(r_yosei, din(bayit_kelev_mikneged_hashakof_velifnim, tamei), assert, actual).
% Chullin.126a.5
commit(r_yosei, din(bayit_kelev_mikneged_hashakof_velachutz, tahor), assert, actual).
% Chullin.126a.6
commit(r_elazar_tanna, din(bayit_kelev_piv_lifnim, tahor), assert, actual).
% Chullin.126a.6
commit(r_elazar_tanna, din(bayit_kelev_piv_lachutz, tamei), assert, actual).
% Chullin.126a.7
commit(r_yehuda_ben_beteira, din(bayit_kelev_bein_kach_uvein_kach, tamei), assert, actual).
% Chullin.126a.10
commit(rava, reading_of(din_r_yosei_kelev, roin_et_chalal_hatumah), assert, actual).
% Chullin.126a.10
commit(rava, cholek_al(r_yosei, r_meir), assert, actual).
% Chullin.126a.10
commit(rava, case_restriction(din_r_meir_betzavaro_potei_ach_tefach, chalal_tefach), assert, aliba(r_yosei)).
% Chullin.126a.12 -- מתני לה בהדיא -- his text of the mishna
commit(rav_acha_brei_derava, din(bayit_kelev_al_haaskupa, roin_et_chalal_hatumah), assert, actual).
% Chullin.126a.13
commit(stam_125a, cholek_al(r_shimon, r_yosei), assert, actual).
% Chullin.126b.1
commit(r_shimon, klal(shalosh_tumot_porshot_min_hamet), assert, actual).
% Chullin.126b.2
commit(r_shimon, metamei_be(melo_tarvad_rakav, masa, tamei), assert, actual).
% Chullin.126b.2
commit(r_shimon, metamei_be(melo_tarvad_rakav, ohel, tamei), assert, actual).
% Chullin.126b.2
commit(r_shimon, metamei_be(melo_tarvad_rakav, maga, tahor), assert, actual).
% Chullin.126b.3
commit(r_shimon, metamei_be(etzem_kesseora, masa, tamei), assert, actual).
% Chullin.126b.3
commit(r_shimon, metamei_be(etzem_kesseora, maga, tamei), assert, actual).
% Chullin.126b.3
commit(r_shimon, metamei_be(etzem_kesseora, ohel, tahor), assert, actual).
% Chullin.126b.4
commit(r_shimon, metamei_be(golel_vedofek, maga, tamei), assert, actual).
% Chullin.126b.4
commit(r_shimon, metamei_be(golel_vedofek, ohel, tamei), assert, actual).
% Chullin.126b.4
commit(r_shimon, metamei_be(golel_vedofek, masa, tahor), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kulit_hamet_okimta, kulit_hamet_dematnitin).
party(m_kulit_hamet_okimta, rav_yehuda_brei_drabbi_chiyya).
party(m_kulit_hamet_okimta, abaye).
party(m_kulit_hamet_okimta, r_yochanan).
dispute(m_ohel_lemala_mitefach, ohel_lemala_mitefach_aliba_r_yosei).
party(m_ohel_lemala_mitefach, abaye).
party(m_ohel_lemala_mitefach, rava).
dispute(m_teivat_hamigdal, tumah_betoch_teivat_hamigdal).
party(m_teivat_hamigdal, tanna_kama_teiva).
party(m_teivat_hamigdal, r_yosei).
dispute(m_kelev_al_haaskupa, kelev_sheachal_basar_met).
party(m_kelev_al_haaskupa, r_meir).
party(m_kelev_al_haaskupa, r_yosei).
party(m_kelev_al_haaskupa, r_elazar_tanna).
party(m_kelev_al_haaskupa, r_yehuda_ben_beteira).
dispute(m_rakav_bemaga, melo_tarvad_rakav_bemaga).
party(m_rakav_bemaga, r_yosei).
party(m_rakav_bemaga, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.125a.10
commit(mari_bar_avuh, holds(r_yitzchak, din(atzmot_kodashim_sheshimshu_notar, metamein_et_hayadayim)), assert, actual).
% Chullin.125a.16
commit(r_binyamin_bar_gidel, holds(r_yochanan, okimta(din_kulit_dematnitin, kezayit_moach_hamitkashkesh)), assert, actual).
% Chullin.125b.5
commit(stam_125a, holds(r_yosei, reading_of(noge_a_derabbi_yosei, maahil)), assert, actual).
% Chullin.125b.13
commit(stam_125a, holds(r_yosei, din(tumah_temuna, einah_bokaat)), assert, actual).
% Chullin.126a.10
commit(rava, holds(r_yosei, reading_of(din_r_yosei_kelev, roin_et_chalal_hatumah)), assert, actual).
% Chullin.126a.12
commit(rav_acha_brei_derava, holds(r_yosei, din(bayit_kelev_al_haaskupa, roin_et_chalal_hatumah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.125a.4 -- היכי דמי? אי דאיכא כזית בשר -- באהל נמי ליטמא! -- if there is an olive-bulk of flesh, it should impart in a tent too
objection_against(metamei_be(kulit_hamet, ohel, tahor), obj_kezayit_basar).
objection_kind(obj_kezayit_basar, svara).
objection_by(obj_kezayit_basar, stam_125a).
%   answered at Chullin.125a.4: דליכא כזית בשר (= p_ok_leika_kezayit_basar)
objection_answered(obj_kezayit_basar, a_leika_kezayit_basar).
objection_answer_by(a_leika_kezayit_basar, stam_125a).
% Chullin.125a.5 -- ואי דאיכא כזית מוח מבפנים -- טומאה בוקעת ועולה, באהל נמי ליטמא!
objection_against(metamei_be(kulit_hamet, ohel, tahor), obj_kezayit_moach).
objection_kind(obj_kezayit_moach, svara).
objection_by(obj_kezayit_moach, stam_125a).
%   answered at Chullin.125a.5: דליכא כזית מוח בפנים (= p_ok_leika_kezayit_moach)
objection_answered(obj_kezayit_moach, a_leika_kezayit_moach).
objection_answer_by(a_leika_kezayit_moach, stam_125a).
% Chullin.125a.6 -- ואי מוח מבפנים מעלה ארוכה מבחוץ -- אבר מעליא היא, באהל נמי ליטמא! -- if marrow heals the outside, it is a proper limb and should impart in a tent
objection_against(metamei_be(kulit_hamet, ohel, tahor), obj_ever_meulya).
objection_kind(obj_ever_meulya, svara).
objection_by(obj_ever_meulya, stam_125a).
%   answered at Chullin.125a.6: זאת אומרת: מוח בפנים אינו מעלה ארוכה מבחוץ (= p_moach_eino_maale_aruka)
objection_answered(obj_ever_meulya, a_zot_omeret).
objection_answer_by(a_zot_omeret, rav_yehuda_brei_drabbi_chiyya).
%   answered at Chullin.125a.12: לעולם מוח מבפנים מעלה ארוכה מבחוץ, והכא במאי עסקינן -- בששפה (= p_ok_sheshafa)
objection_answered(obj_ever_meulya, a_abaye_sheshafa).
objection_answer_by(a_abaye_sheshafa, abaye).
%   answered at Chullin.125a.14: לעולם דאיכא כזית ומוח מבפנים מעלה ארוכה, ומאי נוגע דקתני -- מאהיל (= p_noge_a_dematnitin_maahil)
objection_answered(obj_ever_meulya, a_ryoch_noge_a_maahil).
objection_answer_by(a_ryoch_noge_a_maahil, r_yochanan).
% Chullin.125a.7 -- במאי אוקימתה? דליכא כזית. אי הכי, במוקדשים אמאי מטמא?
objection_against(okimta(din_kulit_hamet, leika_kezayit_moach), obj_mukdashin_amai).
objection_kind(obj_mukdashin_amai, svara).
objection_by(obj_mukdashin_amai, stam_125a).
objection_source(obj_mukdashin_amai, p_m_kulit_mukdashin_maga).
%   answered at Chullin.125a.9: הא לא קשיא: רישא דליכא כזית, סיפא דאיכא כזית (= p_ok_seifa_ika_kezayit)
objection_answered(obj_mukdashin_amai, a_reisha_seifa).
objection_answer_by(a_reisha_seifa, stam_125a).
% Chullin.125a.8 -- ותו: קולית נבלה וקולית השרץ כי ניקבו, אמאי מטמאו?
objection_against(okimta(din_kulit_hamet, leika_kezayit_moach), obj_nevela_nikvu_amai).
objection_kind(obj_nevela_nikvu_amai, svara).
objection_by(obj_nevela_nikvu_amai, stam_125a).
objection_source(obj_nevela_nikvu_amai, p_m_kulit_nevela_nekuva).
%   answered at Chullin.125a.9: רישא דליכא כזית, סיפא דאיכא כזית (the same answer)
objection_answered(obj_nevela_nikvu_amai, a_reisha_seifa_nevela).
objection_answer_by(a_reisha_seifa_nevela, stam_125a).
% Chullin.125a.15 -- ואי מוח מבפנים מעלה ארוכה מבחוץ, קולית נבלה וקולית השרץ כי לא נקבו -- אמאי טהורים?
objection_against(din(moach_mibifnim, maale_aruka), obj_nevela_lo_nikvu_amai).
objection_kind(obj_nevela_lo_nikvu_amai, svara).
objection_by(obj_nevela_lo_nikvu_amai, stam_125a).
objection_source(obj_nevela_lo_nikvu_amai, p_m_kulit_nevela_stuma).
%   answered at Chullin.125a.16: R' Binyamin bar Giddel in R' Yochanan's name: an olive-bulk of rattling marrow (= p_ok_moach_mitkashkesh)
objection_answered(obj_nevela_lo_nikvu_amai, a_mitkashkesh).
objection_answer_by(a_mitkashkesh, r_yochanan).
% Chullin.125b.2 -- אלא מאי חד שמא הוא? אימא סיפא: ... ודבר אחר מאהיל עליו ועל כחצי זית -- טהור. ואי חד שמא הוא, אמאי טהור?
objection_against(same(tumat_maga, tumat_ohel), obj_seifa_chad_shema).
objection_kind(obj_seifa_chad_shema, tnan).
objection_by(obj_seifa_chad_shema, stam_125a).
objection_source(obj_seifa_chad_shema, p_oholot_seifa_davar_acher_maahil).
% Chullin.125b.2 -- אלא קשיא רישא -- the latter clause (two concepts) leaves the first clause (they join) difficult
objection_against(din(noge_a_bechatzi_zayit_umaahil_al_chatzi_zayit, tamei), obj_kashya_reisha).
objection_kind(obj_kashya_reisha, tnan).
objection_by(obj_kashya_reisha, stam_125a).
objection_source(obj_kashya_reisha, p_oholot_seifa_davar_acher_maahil).
%   answered at Chullin.125b.3: בטומאה רצוצה בין שני מגדלים עסקינן ... דכולה נגיעה היא (= p_ok_tumah_retzutza)
objection_answered(obj_kashya_reisha, a_tumah_retzutza).
objection_answer_by(a_tumah_retzutza, r_zeira).
% Chullin.125b.6 -- והא קתני נוגע, והא קתני מאהיל! -- R' Yosei lists touching and tent separately
objection_against(reading_of(noge_a_derabbi_yosei, maahil), obj_katani_noge_a_vekatani_maahil).
objection_kind(obj_katani_noge_a_vekatani_maahil, svara).
objection_by(obj_katani_noge_a_vekatani_maahil, stam_125a).
objection_source(obj_katani_noge_a_vekatani_maahil, p_ry_rakav_maga).
%   answered at Chullin.125b.6: למטה מטפח -- אהל נגיעה, למעלה מטפח -- אהל גרידא
objection_answered(obj_katani_noge_a_vekatani_maahil, a_abaye_lemata_mitefach).
objection_answer_by(a_abaye_lemata_mitefach, abaye).
%   answered at Chullin.125b.7: אפילו למעלה מטפח נמי אהל נגיעה הוא; אהל גרידא -- בהמשכה
objection_answered(obj_katani_noge_a_vekatani_maahil, a_rava_af_lemala).
objection_answer_by(a_rava_af_lemala, rava).
% Chullin.125b.13 -- ותהוי כטומאה טמונה בוקעת ועולה? -- below a handbreadth, let it be hidden impurity that breaks through
objection_against(okimta(din_porsan_al_pnei_hamet, lemata_mitefach_velo_bitlo), obj_temuna_bokaat).
objection_kind(obj_temuna_bokaat, svara).
objection_by(obj_temuna_bokaat, stam_125a).
%   answered at Chullin.125b.13: קסבר רבי יוסי: טומאה טמונה אינה בוקעת (= p_ry_temuna_einah_bokaat)
objection_answered(obj_temuna_bokaat, a_ry_temuna_einah_bokaat).
objection_answer_by(a_ry_temuna_einah_bokaat, stam_125a).
% Chullin.126a.3 -- ורמי דרבי יוסי אדרבי יוסי, דתנן: the dog ... R' Yosei: from opposite the lintel inward the house is impure. מאי לאו אאין בצוארו פותח טפח קאי רבי יוסי? ושמע מינה טומאה טמונה בוקעת! (126a.8-9)
objection_against(din(tumah_temuna, einah_bokaat), obj_rami_ry_ary).
objection_kind(obj_rami_ry_ary, tnan).
objection_by(obj_rami_ry_ary, stam_125a).
objection_source(obj_rami_ry_ary, p_ry_kelev_lifnim_mishakof).
%   answered at Chullin.126a.10: רואין את חלל הטומאה קתני, ורבי יוסי בתרתי פליג: we go by its hollow; and inward of the lintel impure, outward pure (126a.10-11)
objection_answered(obj_rami_ry_ary, a_rava_chalal_hatumah).
objection_answer_by(a_rava_chalal_hatumah, rava).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.125a.9 -- ומאי קא משמע לן? מילי מילי קא משמע לן -- the first clause
necessity_challenge(metamei_be(kulit_hamet, maga, tamei), nec_reisha_mai_kml).
necessity_kind(nec_reisha_mai_kml, mai_kamashma_lan).
necessity_by(nec_reisha_mai_kml, stam_125a).
%   answered at Chullin.125a.10: רישא קא משמע לן דמוח מבפנים אינו מעלה ארוכה מבחוץ
necessity_answered(nec_reisha_mai_kml, ans_kml_moach_eino_maale).
necessity_answer_kind(ans_kml_moach_eino_maale, kamashma_lan).
necessity_answer_by(ans_kml_moach_eino_maale, stam_125a).
necessity_teaches(ans_kml_moach_eino_maale, din(moach_mibifnim, eino_maale_aruka)).
% Chullin.125a.10 -- מוקדשין מאי קא משמע לן?
necessity_challenge(metamei_be(kulit_hamukdashin, maga, tamei), nec_mukdashin_mai_kml).
necessity_kind(nec_mukdashin_mai_kml, mai_kamashma_lan).
necessity_by(nec_mukdashin_mai_kml, stam_125a).
%   answered at Chullin.125a.10: שימוש נותר מילתא היא
necessity_answered(nec_mukdashin_mai_kml, ans_kml_shimush_notar).
necessity_answer_kind(ans_kml_shimush_notar, kamashma_lan).
necessity_answer_by(ans_kml_shimush_notar, stam_125a).
necessity_teaches(ans_kml_shimush_notar, din(shimush_notar, milta_hi)).
% Chullin.125a.9 -- ומאי קא משמע לן? מילי מילי -- the carcass clause
necessity_challenge(metamei_be(kulit_nevela_nekuva, maga, tamei), nec_nevela_mai_kml).
necessity_kind(nec_nevela_mai_kml, mai_kamashma_lan).
necessity_by(nec_nevela_mai_kml, stam_125a).
%   answered at Chullin.125a.11: נבלה, אף על גב דאיכא כזית, ניקבה -- אין, לא ניקבה -- לא
necessity_answered(nec_nevela_mai_kml, ans_kml_nevela_af_bekezayit).
necessity_answer_kind(ans_kml_nevela_af_bekezayit, kamashma_lan).
necessity_answer_by(ans_kml_nevela_af_bekezayit, stam_125a).
necessity_teaches(ans_kml_nevela_af_bekezayit, metamei_be(kulit_nevela_stuma_im_kezayit_moach, maga, tahor)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.125a.10 -- דאמר מרי בר אבוה אמר רבי יצחק: עצמות קדשים ששימשו נותר מטמאין את הידים
support(din(shimush_notar, milta_hi), s_mari_bar_avuh).
support_kind(s_mari_bar_avuh, svara).
support_by(s_mari_bar_avuh, stam_125a).
support_source(s_mari_bar_avuh, p_atzmot_kodashim_shimshu_notar).
% Chullin.125a.13 -- וכדרבי אלעזר: קולית ששפה לארכה טמאה, לרחבה טהורה
support(okimta(din_kulit_hamet, sheshafa), s_kedrabbi_elazar).
support_kind(s_kedrabbi_elazar, svara).
support_by(s_kedrabbi_elazar, abaye).
support_source(s_kedrabbi_elazar, p_relazar_shafa_lerochbah).
% Chullin.125a.17 -- אף אנן נמי תנינא: הנוגע בכחצי זית ומאהיל על חצי זית ... טמא
support(reading_of(noge_a_dematnitin, maahil), s_af_anan_tanina).
support_kind(s_af_anan_tanina, mesaya).
support_by(s_af_anan_tanina, r_avin).
support_source(s_af_anan_tanina, p_oholot_reisha_chatzi_vechatzi).
%   deflected at Chullin.125a.20: אלא מאי חד שמא הוא? אימא סיפא: ... ודבר אחר מאהיל עליו ועל כחצי זית -- טהור; ואי חד שמא אמאי טהור? אלא קשיא רישא (125a.20-125b.2)
support_deflected(s_af_anan_tanina, dfl_imma_seifa).
deflection_by(dfl_imma_seifa, stam_125a).
% Chullin.125a.19 -- אלא אי אמרת תרי שמי נינהו -- מי מצטרף? והתנן: זה הכלל, כל שהוא משם אחד מצטרף וטמא, משני שמות טהור
support(same(tumat_maga, tumat_ohel), s_zeh_haklal).
support_kind(s_zeh_haklal, svara).
support_by(s_zeh_haklal, r_avin).
support_source(s_zeh_haklal, p_zeh_haklal_shem_echad).
% Chullin.125b.5 -- בשלמא במשא ובאהל ... אלא נוגע -- הא לא נגע בכוליה! אלא לאו שמע מינה: מאי נוגע -- מאהיל
support(follows_view_of(din_noge_a_maahil, r_yosei), s_rakav_noge_a).
support_kind(s_rakav_noge_a, svara).
support_by(s_rakav_noge_a, stam_125a).
support_source(s_rakav_noge_a, p_ry_rakav_maga).
% Chullin.125b.8 -- מנא אמינא לה? ... היכי דמי? אילימא למטה מטפח, שלא כנגד הנקב אמאי טהור? מת בכסותו הוא! אלא לאו למעלה מטפח, וקא קרי ליה נוגע (125b.8-11)
support(reading_of(ohel_lemala_mitefach, ohel_negia), s_rava_mena_amina).
support_kind(s_rava_mena_amina, svara).
support_by(s_rava_mena_amina, rava).
support_source(s_rava_mena_amina, p_ry_porsan_shelo_keneged_hanekev).
%   deflected at Chullin.125b.12: לעולם למטה מטפח, ודקאמרת מת בכסותו -- מת בכסותו מבטל ליה, האי לא מבטל ליה (= p_abaye_porsan_lemata_lo_mevatlo)
support_deflected(s_rava_mena_amina, dfl_abaye_lo_mevatlo).
deflection_by(dfl_abaye_lo_mevatlo, abaye).
% Chullin.125b.14 -- ומנא תימרא? דתנן תיבת המגדל ... ורבי יוסי מטהר; אהייא? ... אלא דקאמר תנא קמא טומאה בתוכה הבית טמא, אי משום דדרך טומאה לצאת ואי משום דטומאה טמונה בוקעת, וקאמר ליה רבי יוסי ... טומאה טמונה אינה בוקעת (125b.14-126a.2)
support(din(tumah_temuna, einah_bokaat), s_mena_teimra_teiva).
support_kind(s_mena_teimra_teiva, svara).
support_by(s_mena_teimra_teiva, stam_125a).
support_source(s_mena_teimra_teiva, p_ry_teiva_metaher).
% Chullin.126a.13 -- דתניא, רבי שמעון אומר: ... מלא תרווד רקב מטמא במשא ובאהל ואינו מטמא במגע
support(cholek_al(r_shimon, r_yosei), s_tanya_r_shimon).
support_kind(s_tanya_r_shimon, svara).
support_by(s_tanya_r_shimon, stam_125a).
support_source(s_tanya_r_shimon, p_rs_rakav_maga).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.126a.1 -- ותני עלה: רבי יוסי מטהר -- אהייא? on which clause does R' Yosei's 'declares pure' stand?
reading_frame(f_ry_metaher_ahaya, din_r_yosei_metaher_beteiva).
% the mishna has two clauses, the latter (אילימא אסיפא) and the first (אלא דקאמר תנא קמא)
frame_exhaustive(f_ry_metaher_ahaya).
% on the latter clause -- eliminated
frame_alternative(f_ry_metaher_ahaya, okimta(din_r_yosei_metaher_beteiva, seifa_teivat_hamigdal)).
%   eliminated at Chullin.126a.1: תנא קמא נמי טהורי קא מטהר! -- the first tanna too declares pure there (against p_teiva_bapetach_tumah_betocha)
eliminated_by(okimta(din_r_yosei_metaher_beteiva, seifa_teivat_hamigdal), e_tk_nami_metaher).
elimination_by(e_tk_nami_metaher, stam_125a).
% on the first clause -- the horn the stam settles on (126a.2)
frame_alternative(f_ry_metaher_ahaya, okimta(din_r_yosei_metaher_beteiva, reisha_teivat_hamigdal)).
