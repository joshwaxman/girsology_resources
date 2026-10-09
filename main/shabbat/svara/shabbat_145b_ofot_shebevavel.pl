% Compiled from shabbat_145b_ofot_shebevavel.svara.yaml by compile_svara.py
% sugya: shabbat_145b_ofot_shebevavel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_145b_bavel, stam).
voice(r_chiyya_bar_abba, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(baraita_lo_avar_ish, baraita).
voice(r_yehuda, tanna).
voice(r_yaakov, amora).
voice(rav, amora).
voice(r_elazar, amora).
voice(hakadosh_baruch_hu, unknown).
voice(r_yitzchak, amora).
voice(r_chanina, amora).
voice(inshei, community).
voice(rav_yosef, amora).
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).
voice(r_abba_bar_kahana, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_narr_yatvei).
gloss(p_narr_yatvei, 'R\' Chiyya bar Abba and R\' Asi sat before R\' Yochanan, and R\' Yochanan sat and dozed').
locus(p_narr_yatvei, 'Shabbat.145b.10').
prop(p_q_ofot).
gloss(p_q_ofot, 'why are the fowl of Babylonia fat?').
locus(p_q_ofot, 'Shabbat.145b.10').
prop(p_asi_midbar_aza).
gloss(p_asi_midbar_aza, 'R\' Asi: go to the desert of Gaza and I will show you fatter ones than they').
locus(p_asi_midbar_aza, 'Shabbat.145b.10').
prop(p_q_moadim).
gloss(p_q_moadim, 'why are the festivals of Babylonia joyous?').
locus(p_q_moadim, 'Shabbat.145b.10').
prop(p_asi_aniyim).
gloss(p_asi_aniyim, 'R\' Asi: because they are poor').
locus(p_asi_aniyim, 'Shabbat.145b.10').
content(p_asi_aniyim, reason(simchat_moadim_shebevavel, aniyut)).
prop(p_q_tzuyanin).
gloss(p_q_tzuyanin, 'why are the Torah scholars of Babylonia distinguished?').
locus(p_q_tzuyanin, 'Shabbat.145b.10').
prop(p_asi_einan_bnei_torah).
gloss(p_asi_einan_bnei_torah, 'R\' Asi: because they are not people of Torah').
locus(p_asi_einan_bnei_torah, 'Shabbat.145b.10').
content(p_asi_einan_bnei_torah, reason(tziyun_talmidei_chachamim_shebevavel, einan_bnei_torah)).
prop(p_q_zuhamat_goyim).
gloss(p_q_zuhamat_goyim, 'why are gentiles contaminated?').
locus(p_q_zuhamat_goyim, 'Shabbat.145b.10').
prop(p_asi_shkatzim).
gloss(p_asi_shkatzim, 'R\' Asi: because they eat abominable and creeping things').
locus(p_asi_shkatzim, 'Shabbat.145b.10').
content(p_asi_shkatzim, reason(zuhamat_goyim, achilat_shkatzim_uremasim)).
prop(p_yochanan_barur_omrehu).
gloss(p_yochanan_barur_omrehu, 'R\' Yochanan: if the matter is as clear to you as that your sister is forbidden to you, say it; and if not, do not say it').
locus(p_yochanan_barur_omrehu, 'Shabbat.145b.11').
content(p_yochanan_barur_omrehu, principle(lo_tomar_ela_davar_barur)).
prop(p_v_emor_lachochma).
gloss(p_v_emor_lachochma, 'did I not tell you so: \'say to wisdom, you are my sister\' (Prov 7:4)').
locus(p_v_emor_lachochma, 'Shabbat.145b.11').
content(p_v_emor_lachochma, teaches(emor_lachochma_achoti_at, lo_tomar_ela_davar_barur)).
prop(p_q_eize_mehen).
gloss(p_q_eize_mehen, 'they: then let the master tell us some of them').
locus(p_q_eize_mehen, 'Shabbat.145b.11').
prop(p_yochanan_shelo_galu).
gloss(p_yochanan_shelo_galu, 'R\' Yochanan: the fowl of Babylonia are fat because they were not exiled').
locus(p_yochanan_shelo_galu, 'Shabbat.145b.11').
content(p_yochanan_shelo_galu, reason(shuman_ofot_shebevavel, shelo_galu)).
prop(p_v_shaanan_moav).
gloss(p_v_shaanan_moav, 'as it is said: \'Moab has been at ease from his youth and has settled on his lees ... and did not go into exile\' (Jer 48:11)').
locus(p_v_shaanan_moav, 'Shabbat.145b.11').
content(p_v_shaanan_moav, teaches(shaanan_moav_minneurav, shelo_galu)).
prop(p_q_hakha_galu).
gloss(p_q_hakha_galu, 'and here [in the Land], from where do we know that they were exiled?').
locus(p_q_hakha_galu, 'Shabbat.145b.12').
prop(p_hakha_galu).
gloss(p_hakha_galu, 'here [in the Land, the fowl] were exiled -- presupposed by the stam\'s מנלן').
locus(p_hakha_galu, 'Shabbat.145b.12').
prop(p_ry_52_shana).
gloss(p_ry_52_shana, 'R\' Yehuda: for fifty-two years no man passed through Judah').
locus(p_ry_52_shana, 'Shabbat.145b.12').
prop(p_v_meof_hashamayim).
gloss(p_v_meof_hashamayim, 'as it is said: \'for the mountains I will take up weeping and wailing ... from the bird of the heavens to the beast they have fled and gone\' (Jer 9:9)').
locus(p_v_meof_hashamayim, 'Shabbat.145b.12').
prop(p_behema_gematria).
gloss(p_behema_gematria, 'behema in gematria is fifty-two').
locus(p_behema_gematria, 'Shabbat.145b.12').
content(p_behema_gematria, teaches(behema_begematria, chamishim_ushtayim_shana)).
prop(p_kulan_chazru).
gloss(p_kulan_chazru, 'R\' Yochanan: they all returned, except the Spanish kolyas').
locus(p_kulan_chazru, 'Shabbat.145b.13').
prop(p_rav_midrei_bavel).
gloss(p_rav_midrei_bavel, 'Rav: these slopes of Babylonia return the water to Ein Eitam').
locus(p_rav_midrei_bavel, 'Shabbat.145b.13').
prop(p_kolyas_lo_sharir).
gloss(p_kolyas_lo_sharir, 'and this [fish], since its spine is not strong, could not ascend').
locus(p_kolyas_lo_sharir, 'Shabbat.145b.13').
content(p_kolyas_lo_sharir, reason(kolyas_haispanin_lo_chazar, lo_sharir_shidrei)).
prop(p_yochanan_lo_bakelala).
gloss(p_yochanan_lo_bakelala, 'R\' Yochanan: the festivals of Babylonia are joyous because they were not in that curse').
locus(p_yochanan_lo_bakelala, 'Shabbat.145b.14').
content(p_yochanan_lo_bakelala, reason(simchat_moadim_shebevavel, shelo_hayu_beota_klala)).
prop(p_v_vehishbati).
gloss(p_v_vehishbati, 'as it is written: \'and I will cause all her joy to cease, her festival, her new moon, her Sabbath and all her appointed times\' (Hos 2:13)').
locus(p_v_vehishbati, 'Shabbat.145b.14').
prop(p_v_chodsheichem).
gloss(p_v_chodsheichem, 'and it is written: \'your new moons and your appointed times My soul hates; they are a burden to Me\' (Isa 1:14)').
locus(p_v_chodsheichem, 'Shabbat.145b.14').
prop(p_q_latorach).
gloss(p_q_latorach, 'what is \'they are a burden to Me\'?').
locus(p_q_latorach, 'Shabbat.145b.14').
prop(p_hkbh_matrichin_oti).
gloss(p_hkbh_matrichin_oti, 'the Holy One said: is it not enough for Israel that they sin before Me, but they burden Me to know which harsh decree I shall bring upon them').
locus(p_hkbh_matrichin_oti, 'Shabbat.145b.14').
content(p_hkbh_matrichin_oti, teaches(hayu_alai_latorach, matrichin_lehakadosh_baruch_hu_bigzeirot)).
prop(p_yitzchak_boleshet_tzippori).
gloss(p_yitzchak_boleshet_tzippori, 'R\' Yitzchak: there is no festival on which a troop did not come to Tzippori').
locus(p_yitzchak_boleshet_tzippori, 'Shabbat.145b.14').
prop(p_chanina_agmon_tveria).
gloss(p_chanina_agmon_tveria, 'R\' Chanina: there is no festival on which an egmon, a komton and a baal zemora did not come to Tiberias').
locus(p_chanina_agmon_tveria, 'Shabbat.145b.14').
prop(p_yochanan_einan_bnei_mekoman).
gloss(p_yochanan_einan_bnei_mekoman, 'R\' Yochanan: the Torah scholars of Babylonia are distinguished because they are not natives of their place').
locus(p_yochanan_einan_bnei_mekoman, 'Shabbat.145b.15').
content(p_yochanan_einan_bnei_mekoman, reason(tziyun_talmidei_chachamim_shebevavel, einan_bnei_mekoman)).
prop(p_bemata_shmai).
gloss(p_bemata_shmai, 'as people say: in my town, my name; not in my town, my garment').
locus(p_bemata_shmai, 'Shabbat.145b.15').
prop(p_tanei_rav_yosef_habaim).
gloss(p_tanei_rav_yosef_habaim, '\'those who come, Jacob shall take root; Israel shall bud and blossom\' (Isa 27:6) -- Rav Yosef taught: these are the Torah scholars of Babylonia, who make buds and blossoms for the Torah').
locus(p_tanei_rav_yosef_habaim, 'Shabbat.145b.15').
content(p_tanei_rav_yosef_habaim, teaches(habaim_yashresh_yaakov, talmidei_chachamim_shebevavel_osin_tzitzin_ufrachim)).
prop(p_yochanan_lo_amdu_besinai).
gloss(p_yochanan_lo_amdu_besinai, 'R\' Yochanan: gentiles are contaminated because they did not stand at Mount Sinai').
locus(p_yochanan_lo_amdu_besinai, 'Shabbat.145b.16').
content(p_yochanan_lo_amdu_besinai, reason(zuhamat_goyim, shelo_amdu_al_har_sinai)).
prop(p_nachash_hetil_zuhama).
gloss(p_nachash_hetil_zuhama, 'for when the serpent came upon Eve it cast contamination into her').
locus(p_nachash_hetil_zuhama, 'Shabbat.146a.1').
prop(p_yisrael_paska_besinai).
gloss(p_yisrael_paska_besinai, 'Israel, who stood at Mount Sinai -- their contamination ceased').
locus(p_yisrael_paska_besinai, 'Shabbat.146a.1').
content(p_yisrael_paska_besinai, ceased_from(zuhamat_yisrael, maamad_har_sinai)).
prop(p_goyim_lo_paska).
gloss(p_goyim_lo_paska, 'gentiles, who did not stand at Mount Sinai -- their contamination did not cease').
locus(p_goyim_lo_paska, 'Shabbat.146a.1').
prop(p_q_gerim).
gloss(p_q_gerim, 'Rav Acha breih deRava to Rav Ashi: converts, what [of them]?').
locus(p_q_gerim, 'Shabbat.146a.1').
prop(p_gerim_mazalayhu_havu).
gloss(p_gerim_mazalayhu_havu, 'Rav Ashi: though they themselves were not [at Sinai], their mazal was').
locus(p_gerim_mazalayhu_havu, 'Shabbat.146a.1').
content(p_gerim_mazalayhu_havu, reason(psikat_zuhamat_gerim, mazal_gerim_haya_besinai)).
prop(p_v_et_asher_einenu).
gloss(p_v_et_asher_einenu, 'as it is written: \'with him who stands here with us today before the Lord our God, and with him who is not here [with us today]\' (Deut 29:14)').
locus(p_v_et_asher_einenu, 'Shabbat.146a.1').
content(p_v_et_asher_einenu, teaches(et_asher_einenu_po, mazal_gerim_haya_besinai)).
prop(p_abk_shlosha_dorot).
gloss(p_abk_shlosha_dorot, 'R\' Abba bar Kahana: for three generations the contamination did not cease from our fathers -- Abraham begot Ishmael, Isaac begot Esau, Jacob begot twelve tribes in whom there was no flaw at all').
locus(p_abk_shlosha_dorot, 'Shabbat.146a.2').
content(p_abk_shlosha_dorot, ceased_from(zuhamat_yisrael, dor_yaakov_ushvatav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.145b.10
commit(stam_145b_bavel, p_narr_yatvei, assert, actual).
% Shabbat.145b.10
commit(r_chiyya_bar_abba, p_q_ofot, query, actual).
% Shabbat.145b.10
commit(r_asi, p_asi_midbar_aza, assert, actual).
% Shabbat.145b.10
commit(r_chiyya_bar_abba, p_q_moadim, query, actual).
% Shabbat.145b.10
commit(r_asi, reason(simchat_moadim_shebevavel, aniyut), assert, actual).
% Shabbat.145b.10
commit(r_chiyya_bar_abba, p_q_tzuyanin, query, actual).
% Shabbat.145b.10
commit(r_asi, reason(tziyun_talmidei_chachamim_shebevavel, einan_bnei_torah), assert, actual).
% Shabbat.145b.10
commit(r_chiyya_bar_abba, p_q_zuhamat_goyim, query, actual).
% Shabbat.145b.10
commit(r_asi, reason(zuhamat_goyim, achilat_shkatzim_uremasim), assert, actual).
% Shabbat.145b.11
commit(r_yochanan, principle(lo_tomar_ela_davar_barur), assert, actual).
% Shabbat.145b.11
commit(r_yochanan, teaches(emor_lachochma_achoti_at, lo_tomar_ela_davar_barur), assert, actual).
% Shabbat.145b.11 -- אמרו ליה -- both
commit(r_chiyya_bar_abba, p_q_eize_mehen, query, actual).
% Shabbat.145b.11 -- אמרו ליה -- both
commit(r_asi, p_q_eize_mehen, query, actual).
% Shabbat.145b.11
commit(r_yochanan, reason(shuman_ofot_shebevavel, shelo_galu), assert, actual).
% Shabbat.145b.11
commit(r_yochanan, teaches(shaanan_moav_minneurav, shelo_galu), assert, actual).
% Shabbat.145b.12
commit(stam_145b_bavel, p_q_hakha_galu, query, actual).
% Shabbat.145b.12 -- presupposed by מנלן; established by the דתניא
commit(stam_145b_bavel, p_hakha_galu, assert, actual).
% Shabbat.145b.12
commit(r_yehuda, p_ry_52_shana, assert, actual).
% Shabbat.145b.12
commit(r_yehuda, p_v_meof_hashamayim, assert, actual).
% Shabbat.145b.12 -- Aramaic gloss inside the baraita; read as the stam's
commit(stam_145b_bavel, teaches(behema_begematria, chamishim_ushtayim_shana), assert, actual).
% Shabbat.145b.13 -- אמר רבי יעקב אמר רבי יוחנן
commit(r_yochanan, p_kulan_chazru, assert, actual).
% Shabbat.145b.13 -- דאמר רב
commit(rav, p_rav_midrei_bavel, assert, actual).
% Shabbat.145b.13
commit(stam_145b_bavel, reason(kolyas_haispanin_lo_chazar, lo_sharir_shidrei), assert, actual).
% Shabbat.145b.14
commit(r_yochanan, reason(simchat_moadim_shebevavel, shelo_hayu_beota_klala), assert, actual).
% Shabbat.145b.14
commit(r_yochanan, p_v_vehishbati, assert, actual).
% Shabbat.145b.14
commit(r_yochanan, p_v_chodsheichem, assert, actual).
% Shabbat.145b.14
commit(stam_145b_bavel, p_q_latorach, query, actual).
% Shabbat.145b.14
commit(r_yitzchak, p_yitzchak_boleshet_tzippori, assert, actual).
% Shabbat.145b.14
commit(r_chanina, p_chanina_agmon_tveria, assert, actual).
% Shabbat.145b.15
commit(r_yochanan, reason(tziyun_talmidei_chachamim_shebevavel, einan_bnei_mekoman), assert, actual).
% Shabbat.145b.15
commit(inshei, p_bemata_shmai, assert, actual).
% Shabbat.145b.15 -- תני רב יוסף
commit(rav_yosef, teaches(habaim_yashresh_yaakov, talmidei_chachamim_shebevavel_osin_tzitzin_ufrachim), assert, actual).
% Shabbat.145b.16
commit(r_yochanan, reason(zuhamat_goyim, shelo_amdu_al_har_sinai), assert, actual).
% Shabbat.146a.1
commit(r_yochanan, p_nachash_hetil_zuhama, assert, actual).
% Shabbat.146a.1
commit(r_yochanan, ceased_from(zuhamat_yisrael, maamad_har_sinai), assert, actual).
% Shabbat.146a.1
commit(r_yochanan, p_goyim_lo_paska, assert, actual).
% Shabbat.146a.1
commit(rav_acha_breih_derava, p_q_gerim, query, actual).
% Shabbat.146a.1
commit(rav_ashi, reason(psikat_zuhamat_gerim, mazal_gerim_haya_besinai), assert, actual).
% Shabbat.146a.1
commit(rav_ashi, teaches(et_asher_einenu_po, mazal_gerim_haya_besinai), assert, actual).
% Shabbat.146a.2 -- דאמר רבי אבא בר כהנא
commit(r_abba_bar_kahana, ceased_from(zuhamat_yisrael, dor_yaakov_ushvatav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_psikat_zuhama, zman_psikat_zuhamat_yisrael).
party(m_psikat_zuhama, r_yochanan).
party(m_psikat_zuhama, r_abba_bar_kahana).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.145b.12
commit(baraita_lo_avar_ish, holds(r_yehuda, p_ry_52_shana), assert, actual).
% Shabbat.145b.13
commit(r_yaakov, holds(r_yochanan, p_kulan_chazru), assert, actual).
% Shabbat.145b.14
commit(r_elazar, holds(hakadosh_baruch_hu, teaches(hayu_alai_latorach, matrichin_lehakadosh_baruch_hu_bigzeirot)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.145b.11 -- אמור לחכמה אחותי את -- if it is clear to you as your sister is forbidden to you, say it
support(principle(lo_tomar_ela_davar_barur), s_emor_lachochma).
support_kind(s_emor_lachochma, svara).
support_by(s_emor_lachochma, r_yochanan).
support_source(s_emor_lachochma, p_v_emor_lachochma).
% Shabbat.145b.11 -- שנאמר: שאנן מואב מנעוריו ... ובגולה לא הלך
support(reason(shuman_ofot_shebevavel, shelo_galu), s_shneemar_shaanan_moav).
support_kind(s_shneemar_shaanan_moav, svara).
support_by(s_shneemar_shaanan_moav, r_yochanan).
support_source(s_shneemar_shaanan_moav, p_v_shaanan_moav).
% Shabbat.145b.12 -- דתניא, רבי יהודה אומר: ... מעוף השמים ועד בהמה נדדו הלכו (kind tanya_kevatei: no kind names a bare דתניא)
support(p_hakha_galu, s_ditanya_lo_avar_ish).
support_kind(s_ditanya_lo_avar_ish, tanya_kevatei).
support_by(s_ditanya_lo_avar_ish, stam_145b_bavel).
support_source(s_ditanya_lo_avar_ish, p_v_meof_hashamayim).
% Shabbat.145b.12 -- שנאמר: על ההרים אשא בכי ונהי ... מעוף השמים ועד בהמה נדדו הלכו
support(p_ry_52_shana, s_shneemar_al_heharim).
support_kind(s_shneemar_al_heharim, svara).
support_by(s_shneemar_al_heharim, r_yehuda).
support_source(s_shneemar_al_heharim, p_v_meof_hashamayim).
% Shabbat.145b.13 -- דאמר רב: הני מדרי דבבל מהדרי מיא לעין עיטם
support(p_kulan_chazru, s_deamar_rav_midrei).
support_kind(s_deamar_rav_midrei, svara).
support_by(s_deamar_rav_midrei, stam_145b_bavel).
support_source(s_deamar_rav_midrei, p_rav_midrei_bavel).
% Shabbat.145b.13 -- והאי, כיון דלא שריר שדריה לא מצי סליק -- why the kolyas is the exception
support(p_kulan_chazru, s_lo_sharir_shidrei).
support_kind(s_lo_sharir_shidrei, svara).
support_by(s_lo_sharir_shidrei, stam_145b_bavel).
support_source(s_lo_sharir_shidrei, p_kolyas_lo_sharir).
% Shabbat.145b.14 -- דכתיב: והשבתי כל משושה חגה חדשה ושבתה וכל מועדה
support(reason(simchat_moadim_shebevavel, shelo_hayu_beota_klala), s_dichtiv_vehishbati).
support_kind(s_dichtiv_vehishbati, svara).
support_by(s_dichtiv_vehishbati, r_yochanan).
support_source(s_dichtiv_vehishbati, p_v_vehishbati).
% Shabbat.145b.14 -- וכתיב: חדשיכם ומועדיכם שנאה נפשי היו עלי לטורח
support(reason(simchat_moadim_shebevavel, shelo_hayu_beota_klala), s_uchtiv_chodsheichem).
support_kind(s_uchtiv_chodsheichem, svara).
support_by(s_uchtiv_chodsheichem, r_yochanan).
support_source(s_uchtiv_chodsheichem, p_v_chodsheichem).
% Shabbat.145b.15 -- דאמרי אינשי: במתא שמאי, בלא מתא תותבאי
support(reason(tziyun_talmidei_chachamim_shebevavel, einan_bnei_mekoman), s_deamrei_inshei).
support_kind(s_deamrei_inshei, svara).
support_by(s_deamrei_inshei, r_yochanan).
support_source(s_deamrei_inshei, p_bemata_shmai).
% Shabbat.146a.1 -- דכתיב: את אשר ישנו פה עמנו ... ואת אשר איננו פה
support(reason(psikat_zuhamat_gerim, mazal_gerim_haya_besinai), s_dichtiv_et_asher_einenu).
support_kind(s_dichtiv_et_asher_einenu, svara).
support_by(s_dichtiv_et_asher_einenu, rav_ashi).
support_source(s_dichtiv_et_asher_einenu, p_v_et_asher_einenu).
