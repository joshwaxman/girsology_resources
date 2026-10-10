% Compiled from sukkah_51b_tikkun_gadol_yetzer_hara.svara.yaml by compile_svara.py
% sugya: sukkah_51b_tikkun_gadol_yetzer_hara  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ezrat_nashim, baraita).
voice(stam_52a, stam).
voice(rav, amora).
voice(chachamim_hitkinu, collective).
voice(chad_amar_52a, unknown).
voice(chad_amar_b_52a, unknown).
voice(r_yehuda, tanna).
voice(rav_asi, amora).
voice(baraita_mashiach, baraita).
voice(r_avira, amora).
voice(itima_52a, stam).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_tzfoni, baraita).
voice(abaye, amora).
voice(saba_52a, unknown).
voice(r_yitzchak, amora).
voice(resh_lakish, amora).
voice(tanna_dvei_r_yishmael, school).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_huna, amora).
voice(rava, amora).
voice(r_yochanan, amora).
voice(rav_chana_bar_acha, amora).
voice(bei_rav, school).
voice(rav_pappa, amora).
voice(rav_chana_bar_bizna, amora).
voice(r_shimon_chasida, amora).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_barishona_kalut_rosh).
gloss(p_barishona_kalut_rosh, 'at first women were inside and men outside, and they came to levity').
locus(p_barishona_kalut_rosh, 'Sukkah.51b.11').
content(p_barishona_kalut_rosh, causes(nashim_mibifnim_anashim_mibachutz, kalut_rosh)).
prop(p_hitkinu_nashim_bachutz).
gloss(p_hitkinu_nashim_bachutz, 'they enacted that women sit outside and men inside, and still they came to levity').
locus(p_hitkinu_nashim_bachutz, 'Sukkah.51b.11').
content(p_hitkinu_nashim_bachutz, causes(nashim_mibachutz_anashim_mibifnim, kalut_rosh)).
prop(p_hitkinu_nashim_lemaala).
gloss(p_hitkinu_nashim_lemaala, 'they enacted that women sit above and men below').
locus(p_hitkinu_nashim_lemaala, 'Sukkah.51b.11').
content(p_hitkinu_nashim_lemaala, takana(nashim_lemaala_anashim_lemata)).
prop(p_hakol_bichtav).
gloss(p_hakol_bichtav, 'but it is written: \'all this in writing from the hand of the Lord upon me\' (I Chr 28:19) -- the Temple\'s plan was given in writing').
locus(p_hakol_bichtav, 'Sukkah.51b.12').
content(p_hakol_bichtav, derived_from(tavnit_hamikdash_bichtav, hakol_bichtav)).
prop(p_kra_ashkechu).
gloss(p_kra_ashkechu, 'Rav: they found a verse and expounded it').
locus(p_kra_ashkechu, 'Sukkah.51b.13').
prop(p_vesafda_levad).
gloss(p_vesafda_levad, '\'and the land shall mourn, each family apart; the family of the house of David apart, and their women apart\' (Zech 12:12) -- at the future eulogy men and women are apart').
locus(p_vesafda_levad, 'Sukkah.52a.1').
content(p_vesafda_levad, teaches(vesafda_haaretz_levad, hafradat_anashim_venashim_bahesped_leatid)).
prop(p_kv_hafrada_achshav).
gloss(p_kv_hafrada_achshav, 'now, when they are occupied with rejoicing and the evil inclination rules them, all the more so [men and women apart]').
locus(p_kv_hafrada_achshav, 'Sukkah.52a.1').
content(p_kv_hafrada_achshav, requires(simcha_achshav, hafradat_anashim_venashim)).
prop(p_hesped_mashiach_ben_yosef).
gloss(p_hesped_mashiach_ben_yosef, 'one said: [the eulogy is] for Mashiach ben Yosef who was killed').
locus(p_hesped_mashiach_ben_yosef, 'Sukkah.52a.2').
content(p_hesped_mashiach_ben_yosef, hesped_al(hesped_leatid, mashiach_ben_yosef_shenehrag)).
prop(p_hesped_yetzer_hara).
gloss(p_hesped_yetzer_hara, 'and one said: for the evil inclination that was killed').
locus(p_hesped_yetzer_hara, 'Sukkah.52a.2').
content(p_hesped_yetzer_hara, hesped_al(hesped_leatid, yetzer_hara_shenehrag)).
prop(p_vehibitu_dakaru).
gloss(p_vehibitu_dakaru, 'that is what is written: \'and they shall look to Me, whom they pierced, and mourn for him as one mourns an only son\' (Zech 12:10)').
locus(p_vehibitu_dakaru, 'Sukkah.52a.3').
content(p_vehibitu_dakaru, teaches(vehibitu_eilai_et_asher_dakaru, hesped_al_nidkar)).
prop(p_simcha_bei_lemebad).
gloss(p_simcha_bei_lemebad, 'should one make a eulogy for this? one should make a rejoicing! why did they weep?').
locus(p_simcha_bei_lemebad, 'Sukkah.52a.3').
content(p_simcha_bei_lemebad, requires(hariget_yetzer_hara, simcha)).
prop(p_yehuda_shochto).
gloss(p_yehuda_shochto, 'R\' Yehuda: in the future God brings the evil inclination and slaughters it before the righteous and before the wicked').
locus(p_yehuda_shochto, 'Sukkah.52a.4').
prop(p_yehuda_tzadikim_har).
gloss(p_yehuda_tzadikim_har, 'to the righteous it appears like a high mountain').
locus(p_yehuda_tzadikim_har, 'Sukkah.52a.4').
content(p_yehuda_tzadikim_har, dome_le(yetzer_hara_beeinei_tzadikim, har_gavoha)).
prop(p_yehuda_reshaim_saara).
gloss(p_yehuda_reshaim_saara, 'to the wicked it appears like a strand of hair').
locus(p_yehuda_reshaim_saara, 'Sukkah.52a.4').
content(p_yehuda_reshaim_saara, dome_le(yetzer_hara_beeinei_reshaim, chut_hasaara)).
prop(p_yehuda_bochin).
gloss(p_yehuda_bochin, 'both weep: the righteous -- how were we able to conquer so high a mountain; the wicked -- how were we unable to conquer this hair').
locus(p_yehuda_bochin, 'Sukkah.52a.4').
prop(p_yehuda_hakbh_tameha).
gloss(p_yehuda_hakbh_tameha, 'and God too wonders with them').
locus(p_yehuda_hakbh_tameha, 'Sukkah.52a.4').
prop(p_yehuda_tameha_makor).
gloss(p_yehuda_tameha_makor, 'as it is said: \'if it be wondrous in the eyes of the remnant of this people in those days, it shall also be wondrous in My eyes\' (Zech 8:6)').
locus(p_yehuda_tameha_makor, 'Sukkah.52a.4').
content(p_yehuda_tameha_makor, derived_from(hakbh_tameha_im_hatzadikim, ki_yipale_beeinei_sheerit)).
prop(p_asi_chut_buchya).
gloss(p_asi_chut_buchya, 'Rav Asi: the evil inclination at first is like a spider\'s thread and in the end like wagon ropes').
locus(p_asi_chut_buchya, 'Sukkah.52a.5').
content(p_asi_chut_buchya, dome_le(yetzer_hara_batchila, chut_shel_buchya)).
prop(p_asi_makor).
gloss(p_asi_makor, 'as it is said: \'woe to those who draw iniquity with cords of vanity, and sin as with wagon ropes\' (Isa 5:18)').
locus(p_asi_makor, 'Sukkah.52a.5').
content(p_asi_makor, derived_from(yetzer_hara_batchila_ulebasof, moshchei_heavon_bechavlei_hashav)).
prop(p_sheal_mimeni).
gloss(p_sheal_mimeni, 'to Mashiach ben David God says: ask of Me anything and I will give it to you').
locus(p_sheal_mimeni, 'Sukkah.52a.6').
prop(p_sheal_mimeni_makor).
gloss(p_sheal_mimeni_makor, 'as it is said: \'I will tell of the decree... this day I have begotten you; ask of Me and I will give the nations as your inheritance\' (Ps 2:7-8)').
locus(p_sheal_mimeni_makor, 'Sukkah.52a.6').
content(p_sheal_mimeni_makor, derived_from(sheal_mimeni_lemashiach_ben_david, sheal_mimeni_veetna_goyim)).
prop(p_chaim_sheal).
gloss(p_chaim_sheal, 'seeing Mashiach ben Yosef killed, he asks only for life; God: before you said it, David your father already prophesied it of you').
locus(p_chaim_sheal, 'Sukkah.52a.6').
prop(p_chaim_sheal_makor).
gloss(p_chaim_sheal_makor, 'as it is said: \'he asked life of You, You gave it him\' (Ps 21:5)').
locus(p_chaim_sheal_makor, 'Sukkah.52a.6').
content(p_chaim_sheal_makor, derived_from(chaim_lemashiach_ben_david, chaim_sheal_mimcha)).
prop(p_sheva_shemot).
gloss(p_sheva_shemot, 'the evil inclination has seven names').
locus(p_sheva_shemot, 'Sukkah.52a.7').
content(p_sheva_shemot, count_of_names(yetzer_hara, shiva)).
prop(p_shem_ra).
gloss(p_shem_ra, 'God called it \'evil\' -- \'for the inclination of man\'s heart is evil from his youth\' (Gen 8:21)').
locus(p_shem_ra, 'Sukkah.52a.7').
content(p_shem_ra, shem_yetzer_hara(ra, hakadosh_baruch_hu)).
prop(p_shem_arel).
gloss(p_shem_arel, 'Moses called it \'uncircumcised\' -- \'circumcise the foreskin of your heart\' (Deut 10:16)').
locus(p_shem_arel, 'Sukkah.52a.7').
content(p_shem_arel, shem_yetzer_hara(arel, moshe)).
prop(p_shem_tamei).
gloss(p_shem_tamei, 'David called it \'impure\' -- \'create in me a pure heart, O God\' (Ps 51:12), by implication there is an impure one').
locus(p_shem_tamei, 'Sukkah.52a.7').
content(p_shem_tamei, shem_yetzer_hara(tamei, david)).
prop(p_shem_sonei).
gloss(p_shem_sonei, 'Solomon called it \'enemy\' -- \'if your enemy hungers, feed him bread... and the Lord will reward you\' (Prov 25:21-22); read not \'reward you\' but \'make him at peace with you\'').
locus(p_shem_sonei, 'Sukkah.52a.8').
content(p_shem_sonei, shem_yetzer_hara(sonei, shlomo)).
prop(p_shem_michshol).
gloss(p_shem_michshol, 'Isaiah called it \'stumbling block\' -- \'remove the stumbling block from the way of My people\' (Isa 57:14)').
locus(p_shem_michshol, 'Sukkah.52a.9').
content(p_shem_michshol, shem_yetzer_hara(michshol, yeshayahu)).
prop(p_shem_even).
gloss(p_shem_even, 'Ezekiel called it \'stone\' -- \'I will remove the heart of stone from your flesh\' (Ezek 36:26)').
locus(p_shem_even, 'Sukkah.52a.9').
content(p_shem_even, shem_yetzer_hara(even, yechezkel)).
prop(p_shem_tzefoni).
gloss(p_shem_tzefoni, 'Joel called it \'the northern/hidden one\' -- \'and I will remove the northern one far from you\' (Joel 2:20)').
locus(p_shem_tzefoni, 'Sukkah.52a.9').
content(p_shem_tzefoni, shem_yetzer_hara(tzefoni, yoel)).
prop(p_tzfoni_tzafun_balev).
gloss(p_tzfoni_tzafun_balev, '\'the northern one\' -- this is the evil inclination, which is hidden in a person\'s heart').
locus(p_tzfoni_tzafun_balev, 'Sukkah.52a.9').
content(p_tzfoni_tzafun_balev, teaches(veet_hatzefoni_archik, yetzer_hara)).
prop(p_hidachtiv_eretz_tziya).
gloss(p_hidachtiv_eretz_tziya, '\'and I will drive it to a dry and desolate land\' -- to a place where there are no people for it to incite').
locus(p_hidachtiv_eretz_tziya, 'Sukkah.52a.10').
content(p_hidachtiv_eretz_tziya, teaches(vehidachtiv_el_eretz_tziya, makom_sheein_bnei_adam)).
prop(p_yam_hakadmoni).
gloss(p_yam_hakadmoni, '\'its face toward the eastern sea\' -- it set its eyes on the First Temple, destroyed it, and killed its Torah scholars').
locus(p_yam_hakadmoni, 'Sukkah.52a.10').
content(p_yam_hakadmoni, teaches(panav_el_hayam_hakadmoni, churban_mikdash_rishon)).
prop(p_yam_haacharon).
gloss(p_yam_haacharon, '\'and its end toward the western sea\' -- it set its eyes on the Second Temple, destroyed it, and killed its Torah scholars').
locus(p_yam_haacharon, 'Sukkah.52a.10').
content(p_yam_haacharon, teaches(sofo_el_hayam_haacharon, churban_mikdash_sheni)).
prop(p_vealah_baosho).
gloss(p_vealah_baosho, '\'its stench shall rise\' -- it leaves the nations of the world and incites \'the enemies of Israel\'').
locus(p_vealah_baosho, 'Sukkah.52a.10').
content(p_vealah_baosho, teaches(vealah_baosho, mitgare_beyisrael)).
prop(p_abaye_talmidei_chachamim).
gloss(p_abaye_talmidei_chachamim, '\'for it has done great things\' -- Abaye: and against Torah scholars more than all').
locus(p_abaye_talmidei_chachamim, 'Sukkah.52a.10').
content(p_abaye_talmidei_chachamim, teaches(ki_higdil_laasot, mitgare_betalmidei_chachamim)).
prop(p_abaye_maaseh).
gloss(p_abaye_maaseh, 'Abaye heard a man tell a woman \'let us rise early and go on the road\'; he followed them three parasangs through the marsh; parting, they said \'the road was long and the company pleasant\'').
locus(p_abaye_maaseh, 'Sukkah.52a.11').
prop(p_abaye_lo_matzi).
gloss(p_abaye_lo_matzi, 'Abaye: had it been \'one who hates me\' [himself], he could not have restrained himself').
locus(p_abaye_lo_matzi, 'Sukkah.52a.12').
prop(p_saba_kol_hagadol).
gloss(p_saba_kol_hagadol, 'the elder: whoever is greater than his fellow, his inclination is greater than his').
locus(p_saba_kol_hagadol, 'Sukkah.52a.12').
prop(p_yitzchak_mitgaber).
gloss(p_yitzchak_mitgaber, 'R\' Yitzchak: a person\'s inclination overpowers him every day').
locus(p_yitzchak_mitgaber, 'Sukkah.52a.13').
content(p_yitzchak_mitgaber, mitgaber_bechol_yom(yitzro_shel_adam)).
prop(p_yitzchak_makor).
gloss(p_yitzchak_makor, 'as it is said: \'only evil all the day\' (Gen 6:5)').
locus(p_yitzchak_makor, 'Sukkah.52b.1').
content(p_yitzchak_makor, derived_from(yetzer_mitgaber_bechol_yom, rak_ra_kol_hayom)).
prop(p_rl_mevakesh_lahamito).
gloss(p_rl_mevakesh_lahamito, 'Resh Lakish: a person\'s inclination overpowers him every day and seeks to kill him').
locus(p_rl_mevakesh_lahamito, 'Sukkah.52b.1').
prop(p_rl_mevakesh_makor).
gloss(p_rl_mevakesh_makor, 'as it is said: \'the wicked watches the righteous and seeks to kill him\' (Ps 37:32)').
locus(p_rl_mevakesh_makor, 'Sukkah.52b.1').
content(p_rl_mevakesh_makor, derived_from(yetzer_mevakesh_lahamito, tzofe_rasha_latzadik)).
prop(p_rl_ozro).
gloss(p_rl_ozro, 'and were it not that God helps him, he could not withstand it').
locus(p_rl_ozro, 'Sukkah.52b.1').
prop(p_rl_ozro_makor).
gloss(p_rl_ozro_makor, 'as it is said: \'the Lord will not leave him in its hand\' (Ps 37:33)').
locus(p_rl_ozro_makor, 'Sukkah.52b.1').
content(p_rl_ozro_makor, derived_from(ezrat_hakbh_neged_hayetzer, hashem_lo_yaazvenu_beyado)).
prop(p_moshchehu_lebeit_hamidrash).
gloss(p_moshchehu_lebeit_hamidrash, 'if this repulsive one meets you, drag it to the study hall').
locus(p_moshchehu_lebeit_hamidrash, 'Sukkah.52b.2').
prop(p_even_nimoach).
gloss(p_even_nimoach, 'if it is stone it dissolves -- \'ho, all who thirst, come to the water\' (Isa 55:1) and \'water wears away stones\' (Job 14:19)').
locus(p_even_nimoach, 'Sukkah.52b.2').
content(p_even_nimoach, derived_from(even_nimoach_bebeit_hamidrash, avanim_shachaku_mayim)).
prop(p_barzel_mitpotzetz).
gloss(p_barzel_mitpotzetz, 'if it is iron it shatters -- \'is not My word like fire, and like a hammer that shatters rock\' (Jer 23:29)').
locus(p_barzel_mitpotzetz, 'Sukkah.52b.2').
content(p_barzel_mitpotzetz, derived_from(barzel_mitpotzetz_bebeit_hamidrash, kefatish_yefotzetz_sela)).
prop(p_masito_umeid).
gloss(p_masito_umeid, 'the evil inclination incites a person in this world and testifies against him in the world to come').
locus(p_masito_umeid, 'Sukkah.52b.3').
prop(p_masito_makor).
gloss(p_masito_makor, 'as it is said: \'he who pampers his servant from youth, in the end he shall be manon\' (Prov 29:21); in R\' Chiyya\'s atbach, a witness is called manon').
locus(p_masito_makor, 'Sukkah.52b.3').
content(p_masito_makor, derived_from(yetzer_meid_leolam_haba, mefanek_minoar_avdo)).
prop(p_huna_batchila).
gloss(p_huna_batchila, 'Rav Huna set \'a spirit of harlotry led them astray\' (Hos 4:12) against \'[a spirit of harlotry] is within them\' (Hos 5:4): at first it leads them astray, in the end it is within them').
locus(p_huna_batchila, 'Sukkah.52b.4').
prop(p_rava_helech_oreach_ish).
gloss(p_rava_helech_oreach_ish, 'Rava: at first it is called a traveller, then a guest, and at last a man [of the house]').
locus(p_rava_helech_oreach_ish, 'Sukkah.52b.5').
prop(p_rava_makor).
gloss(p_rava_makor, 'as it is said: \'there came a traveller to the rich man... to prepare for the guest... and prepared it for the man who had come to him\' (II Sam 12:4)').
locus(p_rava_makor, 'Sukkah.52b.5').
content(p_rava_makor, derived_from(helech_oreach_ish, vayavo_helech_leish_heashir)).
prop(p_yochanan_ever_katan).
gloss(p_yochanan_ever_katan, 'R\' Yochanan: a man has a small organ; starve it and it is sated, sate it and it is hungry').
locus(p_yochanan_ever_katan, 'Sukkah.52b.6').
prop(p_yochanan_ever_makor).
gloss(p_yochanan_ever_makor, 'as it is said: \'when they were fed they were sated...\' (Hos 13:6)').
locus(p_yochanan_ever_makor, 'Sukkah.52b.6').
content(p_yochanan_ever_makor, derived_from(ever_katan_masbio_raev, kemarbitam_vayisbau)).
prop(p_arba_mitcharet).
gloss(p_arba_mitcharet, 'four things God regrets having created: exile, the Chaldeans, the Ishmaelites, and the evil inclination').
locus(p_arba_mitcharet, 'Sukkah.52b.7').
prop(p_mitcharet_galut).
gloss(p_mitcharet_galut, 'exile -- \'and now what have I here, says the Lord, that My people is taken away for nothing\' (Isa 52:5)').
locus(p_mitcharet_galut, 'Sukkah.52b.7').
content(p_mitcharet_galut, derived_from(charata_al_galut, veata_ma_li_fo)).
prop(p_mitcharet_kasdim).
gloss(p_mitcharet_kasdim, 'the Chaldeans -- \'behold the land of the Chaldeans, this people was not\' (Isa 23:13)').
locus(p_mitcharet_kasdim, 'Sukkah.52b.7').
content(p_mitcharet_kasdim, derived_from(charata_al_kasdim, hen_eretz_kasdim)).
prop(p_mitcharet_yishmaelim).
gloss(p_mitcharet_yishmaelim, 'the Ishmaelites -- \'the tents of robbers are at ease... whom God brought into His hand\' (Job 12:6)').
locus(p_mitcharet_yishmaelim, 'Sukkah.52b.8').
content(p_mitcharet_yishmaelim, derived_from(charata_al_yishmaelim, yishlayu_ohalim_leshoddim)).
prop(p_mitcharet_yetzer_hara).
gloss(p_mitcharet_yetzer_hara, 'the evil inclination -- \'and her whom I have harmed\' (Mic 4:6)').
locus(p_mitcharet_yetzer_hara, 'Sukkah.52b.8').
content(p_mitcharet_yetzer_hara, derived_from(charata_al_yetzer_hara, vaasher_hareoti)).
prop(p_yochanan_shalosh_mikraot).
gloss(p_yochanan_shalosh_mikraot, 'R\' Yochanan: were it not for these three verses -- \'and her whom I have harmed\' (Mic 4:6), \'as clay in the potter\'s hand\' (Jer 18:6), \'I will remove the heart of stone\' (Ezek 36:26) -- the feet of \'the enemies of Israel\' would have given way').
locus(p_yochanan_shalosh_mikraot, 'Sukkah.52b.9').
prop(p_pappa_veet_ruchi).
gloss(p_pappa_veet_ruchi, 'Rav Pappa: also from this: \'and I will put My spirit within you...\' (Ezek 36:27)').
locus(p_pappa_veet_ruchi, 'Sukkah.52b.10').
prop(p_arbaa_charashim).
gloss(p_arbaa_charashim, '\'the Lord showed me four craftsmen\' (Zech 2:3) -- Mashiach ben David, Mashiach ben Yosef, Elijah, and the righteous priest').
locus(p_arbaa_charashim, 'Sukkah.52b.11').
content(p_arbaa_charashim, identity_of(arbaa_charashim, mbd_mby_eliyahu_kohen_tzedek)).
prop(p_hakranot_zeru).
gloss(p_hakranot_zeru, '\'and he said to me: these are the horns that scattered Judah\' (Zech 2) -- these came for good!').
locus(p_hakranot_zeru, 'Sukkah.52b.11').
prop(p_sofei_dekra).
gloss(p_sofei_dekra, 'go down to the end of the verse: \'these have come to terrify them, to cast down the horns of the nations that lifted up a horn against the land of Judah to scatter it\' (Zech 2:4)').
locus(p_sofei_dekra, 'Sukkah.52b.12').
prop(p_sheshet_behadei_chana).
gloss(p_sheshet_behadei_chana, 'Rav Sheshet: why should I [contend] with Chana in aggada?').
locus(p_sheshet_behadei_chana, 'Sukkah.52b.12').
prop(p_shiva_roim).
gloss(p_shiva_roim, 'who are the seven shepherds (Mic 5:4)? David in the middle; Adam, Seth and Methuselah on his right; Abraham, Jacob and Moses on his left').
locus(p_shiva_roim, 'Sukkah.52b.13').
content(p_shiva_roim, identity_of(shiva_roim, david_adam_shet_metushelach_avraham_yaakov_moshe)).
prop(p_shmona_nesichim).
gloss(p_shmona_nesichim, 'who are the eight princes of men? Jesse, Saul, Samuel, Amos, Zephaniah, Zedekiah, Mashiach, and Elijah').
locus(p_shmona_nesichim, 'Sukkah.52b.13').
content(p_shmona_nesichim, identity_of(shmona_nesichei_adam, yishai_shaul_shmuel_amos_tzefanya_tzidkiya_mashiach_eliyahu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% hesped_al: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_hesped_mashiach_ben_yosef vs p_hesped_yetzer_hara
incompatible_content(hesped_al(hesped_leatid, mashiach_ben_yosef_shenehrag), hesped_al(hesped_leatid, yetzer_hara_shenehrag)).
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% dome_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.51b.11
commit(baraita_ezrat_nashim, causes(nashim_mibifnim_anashim_mibachutz, kalut_rosh), assert, actual).
% Sukkah.51b.11
commit(baraita_ezrat_nashim, causes(nashim_mibachutz_anashim_mibifnim, kalut_rosh), assert, actual).
% Sukkah.51b.11
commit(baraita_ezrat_nashim, takana(nashim_lemaala_anashim_lemata), assert, actual).
% Sukkah.51b.12 -- the verse the stam's objection rests on
commit(stam_52a, derived_from(tavnit_hamikdash_bichtav, hakol_bichtav), assert, actual).
% Sukkah.51b.13 -- the answer to obj_hakol_bichtav, reified
commit(rav, p_kra_ashkechu, assert, actual).
% Sukkah.52a.2
commit(chad_amar_52a, hesped_al(hesped_leatid, mashiach_ben_yosef_shenehrag), assert, actual).
% Sukkah.52a.2
commit(chad_amar_b_52a, hesped_al(hesped_leatid, yetzer_hara_shenehrag), assert, actual).
% Sukkah.52a.3
commit(stam_52a, teaches(vehibitu_eilai_et_asher_dakaru, hesped_al_nidkar), assert, actual).
% Sukkah.52a.3 -- the premise of the אמאי בכו objection
commit(stam_52a, requires(hariget_yetzer_hara, simcha), assert, actual).
% Sukkah.52a.4
commit(r_yehuda, p_yehuda_shochto, assert, actual).
% Sukkah.52a.4
commit(r_yehuda, dome_le(yetzer_hara_beeinei_tzadikim, har_gavoha), assert, actual).
% Sukkah.52a.4
commit(r_yehuda, dome_le(yetzer_hara_beeinei_reshaim, chut_hasaara), assert, actual).
% Sukkah.52a.4
commit(r_yehuda, p_yehuda_bochin, assert, actual).
% Sukkah.52a.4
commit(r_yehuda, p_yehuda_hakbh_tameha, assert, actual).
% Sukkah.52a.4
commit(r_yehuda, derived_from(hakbh_tameha_im_hatzadikim, ki_yipale_beeinei_sheerit), assert, actual).
% Sukkah.52a.5
commit(rav_asi, dome_le(yetzer_hara_batchila, chut_shel_buchya), assert, actual).
% Sukkah.52a.5
commit(rav_asi, derived_from(yetzer_hara_batchila_ulebasof, moshchei_heavon_bechavlei_hashav), assert, actual).
% Sukkah.52a.6
commit(baraita_mashiach, p_sheal_mimeni, assert, actual).
% Sukkah.52a.6
commit(baraita_mashiach, derived_from(sheal_mimeni_lemashiach_ben_david, sheal_mimeni_veetna_goyim), assert, actual).
% Sukkah.52a.6
commit(baraita_mashiach, p_chaim_sheal, assert, actual).
% Sukkah.52a.6
commit(baraita_mashiach, derived_from(chaim_lemashiach_ben_david, chaim_sheal_mimcha), assert, actual).
% Sukkah.52a.7
commit(r_avira, count_of_names(yetzer_hara, shiva), assert, actual).
% Sukkah.52a.7
commit(r_avira, shem_yetzer_hara(ra, hakadosh_baruch_hu), assert, actual).
% Sukkah.52a.7
commit(r_avira, shem_yetzer_hara(arel, moshe), assert, actual).
% Sukkah.52a.7
commit(r_avira, shem_yetzer_hara(tamei, david), assert, actual).
% Sukkah.52a.8
commit(r_avira, shem_yetzer_hara(sonei, shlomo), assert, actual).
% Sukkah.52a.9
commit(r_avira, shem_yetzer_hara(michshol, yeshayahu), assert, actual).
% Sukkah.52a.9
commit(r_avira, shem_yetzer_hara(even, yechezkel), assert, actual).
% Sukkah.52a.9
commit(r_avira, shem_yetzer_hara(tzefoni, yoel), assert, actual).
% Sukkah.52a.9
commit(baraita_tzfoni, teaches(veet_hatzefoni_archik, yetzer_hara), assert, actual).
% Sukkah.52a.10
commit(baraita_tzfoni, teaches(vehidachtiv_el_eretz_tziya, makom_sheein_bnei_adam), assert, actual).
% Sukkah.52a.10
commit(baraita_tzfoni, teaches(panav_el_hayam_hakadmoni, churban_mikdash_rishon), assert, actual).
% Sukkah.52a.10
commit(baraita_tzfoni, teaches(sofo_el_hayam_haacharon, churban_mikdash_sheni), assert, actual).
% Sukkah.52a.10
commit(baraita_tzfoni, teaches(vealah_baosho, mitgare_beyisrael), assert, actual).
% Sukkah.52a.10
commit(abaye, teaches(ki_higdil_laasot, mitgare_betalmidei_chachamim), assert, actual).
% Sukkah.52a.11 -- the narrative, told in the stam's voice (כי הא דאביי)
commit(stam_52a, p_abaye_maaseh, assert, actual).
% Sukkah.52a.12
commit(abaye, p_abaye_lo_matzi, assert, actual).
% Sukkah.52a.12
commit(saba_52a, p_saba_kol_hagadol, assert, actual).
% Sukkah.52a.13
commit(r_yitzchak, mitgaber_bechol_yom(yitzro_shel_adam), assert, actual).
% Sukkah.52b.1
commit(r_yitzchak, derived_from(yetzer_mitgaber_bechol_yom, rak_ra_kol_hayom), assert, actual).
% Sukkah.52b.1
commit(resh_lakish, p_rl_mevakesh_lahamito, assert, actual).
% Sukkah.52b.1
commit(resh_lakish, derived_from(yetzer_mevakesh_lahamito, tzofe_rasha_latzadik), assert, actual).
% Sukkah.52b.1
commit(resh_lakish, p_rl_ozro, assert, actual).
% Sukkah.52b.1
commit(resh_lakish, derived_from(ezrat_hakbh_neged_hayetzer, hashem_lo_yaazvenu_beyado), assert, actual).
% Sukkah.52b.2
commit(tanna_dvei_r_yishmael, p_moshchehu_lebeit_hamidrash, assert, actual).
% Sukkah.52b.2
commit(tanna_dvei_r_yishmael, derived_from(even_nimoach_bebeit_hamidrash, avanim_shachaku_mayim), assert, actual).
% Sukkah.52b.2
commit(tanna_dvei_r_yishmael, derived_from(barzel_mitpotzetz_bebeit_hamidrash, kefatish_yefotzetz_sela), assert, actual).
% Sukkah.52b.4
commit(rav_huna, p_huna_batchila, assert, actual).
% Sukkah.52b.5
commit(rava, p_rava_helech_oreach_ish, assert, actual).
% Sukkah.52b.5
commit(rava, derived_from(helech_oreach_ish, vayavo_helech_leish_heashir), assert, actual).
% Sukkah.52b.6
commit(r_yochanan, p_yochanan_ever_katan, assert, actual).
% Sukkah.52b.6
commit(r_yochanan, derived_from(ever_katan_masbio_raev, kemarbitam_vayisbau), assert, actual).
% Sukkah.52b.9
commit(r_yochanan, p_yochanan_shalosh_mikraot, assert, actual).
% Sukkah.52b.10
commit(rav_pappa, p_pappa_veet_ruchi, assert, actual).
% Sukkah.52b.11 -- he transmits it from R' Shimon Chasida and defends it at 52b.12
commit(rav_chana_bar_bizna, identity_of(arbaa_charashim, mbd_mby_eliyahu_kohen_tzedek), assert, actual).
% Sukkah.52b.11
commit(rav_sheshet, p_hakranot_zeru, assert, actual).
% Sukkah.52b.12
commit(rav_chana_bar_bizna, p_sofei_dekra, assert, actual).
% Sukkah.52b.12
commit(rav_sheshet, p_sheshet_behadei_chana, assert, actual).
% Sukkah.52b.13
commit(stam_52a, identity_of(shiva_roim, david_adam_shet_metushelach_avraham_yaakov_moshe), assert, actual).
% Sukkah.52b.13
commit(stam_52a, identity_of(shmona_nesichei_adam, yishai_shaul_shmuel_amos_tzefanya_tzidkiya_mashiach_eliyahu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hesped_leatid, object_of_hesped_leatid).
party(m_hesped_leatid, chad_amar_52a).
party(m_hesped_leatid, chad_amar_b_52a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.52a.1
commit(rav, holds(chachamim_hitkinu, teaches(vesafda_haaretz_levad, hafradat_anashim_venashim_bahesped_leatid)), assert, actual).
% Sukkah.52a.1
commit(rav, holds(chachamim_hitkinu, requires(simcha_achshav, hafradat_anashim_venashim)), assert, actual).
% Sukkah.52a.7
commit(itima_52a, holds(r_yehoshua_ben_levi, count_of_names(yetzer_hara, shiva)), assert, actual).
% Sukkah.52b.3
commit(r_shmuel_bar_nachmani, holds(r_yonatan, p_masito_umeid), assert, actual).
% Sukkah.52b.3
commit(r_shmuel_bar_nachmani, holds(r_yonatan, derived_from(yetzer_meid_leolam_haba, mefanek_minoar_avdo)), assert, actual).
% Sukkah.52b.7
commit(rav_chana_bar_acha, holds(bei_rav, p_arba_mitcharet), assert, actual).
% Sukkah.52b.7
commit(rav_chana_bar_acha, holds(bei_rav, derived_from(charata_al_galut, veata_ma_li_fo)), assert, actual).
% Sukkah.52b.7
commit(rav_chana_bar_acha, holds(bei_rav, derived_from(charata_al_kasdim, hen_eretz_kasdim)), assert, actual).
% Sukkah.52b.8
commit(rav_chana_bar_acha, holds(bei_rav, derived_from(charata_al_yishmaelim, yishlayu_ohalim_leshoddim)), assert, actual).
% Sukkah.52b.8
commit(rav_chana_bar_acha, holds(bei_rav, derived_from(charata_al_yetzer_hara, vaasher_hareoti)), assert, actual).
% Sukkah.52b.11
commit(rav_chana_bar_bizna, holds(r_shimon_chasida, identity_of(arbaa_charashim, mbd_mby_eliyahu_kohen_tzedek)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_hespeda_mai_avidtei).
question(q_man_charashim).
question(q_man_roim).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.52a.1 -- if at the future eulogy, when the evil inclination does not rule them, the Torah said men apart and women apart -- now, at rejoicing, when it rules them, all the more so
schema_instance(kv_hafrada_bsimcha, kal_vachomer, hafradat_anashim_venashim_bsimcha).
schema_holder(kv_hafrada_bsimcha, chachamim_hitkinu).
kv_lenient(kv_hafrada_bsimcha, hesped_leatid).
kv_strict(kv_hafrada_bsimcha, simcha_achshav).
kv_property(kv_hafrada_bsimcha, hafradat_anashim_venashim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.51b.12 -- היכי עביד הכי? והכתיב הכל בכתב מיד ה' עלי השכיל -- the Temple's plan was fixed in writing; how could they build an addition? (verse-based; no verse ObjectionKind exists)
objection_against(takana(nashim_lemaala_anashim_lemata), obj_hakol_bichtav).
objection_kind(obj_hakol_bichtav, svara).
objection_by(obj_hakol_bichtav, stam_52a).
objection_source(obj_hakol_bichtav, p_hakol_bichtav).
%   answered at Sukkah.51b.13: קרא אשכחו ודרוש (= p_kra_ashkechu) -- Zech 12:12 and the kal vachomer kv_hafrada_bsimcha
objection_answered(obj_hakol_bichtav, a_kra_ashkechu).
objection_answer_by(a_kra_ashkechu, rav).
% Sukkah.52a.3 -- אלא למאן דאמר על יצר הרע שנהרג -- האי הספידא בעי למעבד? שמחה בעי למעבד! אמאי בכו?
objection_against(hesped_al(hesped_leatid, yetzer_hara_shenehrag), obj_amai_bachu).
objection_kind(obj_amai_bachu, svara).
objection_by(obj_amai_bachu, stam_52a).
objection_source(obj_amai_bachu, p_simcha_bei_lemebad).
%   answered at Sukkah.52a.4: כדדרש רבי יהודה -- the righteous and the wicked both weep when it is slaughtered (= p_yehuda_bochin)
objection_answered(obj_amai_bachu, a_kidrash_r_yehuda).
objection_answer_by(a_kidrash_r_yehuda, stam_52a).
% Sukkah.52b.11 -- מתיב רב ששת: אי הכי, היינו דכתיב ויאמר אלי אלה הקרנות אשר זרו את יהודה -- הני לשובה אתו!
objection_against(identity_of(arbaa_charashim, mbd_mby_eliyahu_kohen_tzedek), obj_sheshet_hakranot).
objection_kind(obj_sheshet_hakranot, meitivi).
objection_by(obj_sheshet_hakranot, rav_sheshet).
objection_source(obj_sheshet_hakranot, p_hakranot_zeru).
%   answered at Sukkah.52b.12: שפיל לסיפיה דקרא: ויבאו אלה להחריד אותם לידות את קרנות הגוים (= p_sofei_dekra) -- the craftsmen come against the horns
objection_answered(obj_sheshet_hakranot, a_shfil_lesefei).
objection_answer_by(a_shfil_lesefei, rav_chana_bar_bizna).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.52a.3 -- בשלמא למאן דאמר על משיח בן יוסף שנהרג -- היינו דכתיב והביטו אלי את אשר דקרו וספדו עליו
support(hesped_al(hesped_leatid, mashiach_ben_yosef_shenehrag), s_hayinu_dichtiv_vehibitu).
support_kind(s_hayinu_dichtiv_vehibitu, svara).
support_by(s_hayinu_dichtiv_vehibitu, stam_52a).
support_source(s_hayinu_dichtiv_vehibitu, p_vehibitu_dakaru).
% Sukkah.52a.4 -- כדדרש רבי יהודה -- the weeping at the yetzer's slaughter, as R' Yehuda expounded
support(hesped_al(hesped_leatid, yetzer_hara_shenehrag), s_kidrash_r_yehuda).
support_kind(s_kidrash_r_yehuda, svara).
support_by(s_kidrash_r_yehuda, stam_52a).
support_source(s_kidrash_r_yehuda, p_yehuda_bochin).
% Sukkah.52a.11 -- כי הא דאביי -- a maaseh adduced for 'against Torah scholars most of all' (no maaseh support kind exists)
support(teaches(ki_higdil_laasot, mitgare_betalmidei_chachamim), s_ki_ha_deabaye).
support_kind(s_ki_ha_deabaye, svara).
support_by(s_ki_ha_deabaye, stam_52a).
support_source(s_ki_ha_deabaye, p_abaye_maaseh).
% Sukkah.52b.10 -- רב פפא אמר: אף מהאי נמי -- 'and I will put My spirit within you' (Ezek 36:27)
support(p_yochanan_shalosh_mikraot, s_pappa_af_mehai).
support_kind(s_pappa_af_mehai, svara).
support_by(s_pappa_af_mehai, rav_pappa).
support_source(s_pappa_af_mehai, p_pappa_veet_ruchi).
