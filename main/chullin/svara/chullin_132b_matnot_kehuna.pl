% Compiled from chullin_132b_matnot_kehuna.svara.yaml by compile_svara.py
% sugya: chullin_132b_matnot_kehuna  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_tavla, amora).
voice(ushpizechna_derabbi_tavla, unknown).
voice(rav_nachman, amora).
voice(r_acha_bar_chanina, amora).
voice(r_yehoshua_ben_levi, amora).
voice(zikenei_darom, collective).
voice(rav_chisda, amora).
voice(rabba_bar_rav_shila, amora).
voice(baraita_mitzvat_ase, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(rav_yitzchak_bar_yosef, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(baraita_r_shimon_avoda, baraita).
voice(r_shimon, tanna).
voice(r_abba, amora).
voice(rav_huna, amora).
voice(rav, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(baraita_bnei_shmuel, baraita).
voice(r_meir, tanna).
voice(baraita_tzenuim, baraita).
voice(rav_safra, amora).
voice(rav_dimi, amora).
voice(rav_yehuda, amora).
voice(r_zeira, amora).
voice(stam_132b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_kohen_tabach_chayav).
gloss(p_rava_kohen_tabach_chayav, 'Rava: \'from the people\' -- not from the priests; when it says \'from those who slaughter the slaughter\' -- even a priest-butcher is included').
locus(p_rava_kohen_tabach_chayav, 'Chullin.132b.3').
content(p_rava_kohen_tabach_chayav, chayav(kohen_tabach, netinat_matanot)).
prop(p_rava_derash_zovchei_hazevach).
gloss(p_rava_derash_zovchei_hazevach, 'the source: \'from those who slaughter the slaughter\' (Deut 18:3) includes a priest-butcher').
locus(p_rava_derash_zovchei_hazevach, 'Chullin.132b.3').
content(p_rava_derash_zovchei_hazevach, derived_from(chiyuv_kohen_tabach_bematanot, meet_zovchei_hazevach)).
prop(p_tavla_shutfut_poteret).
gloss(p_tavla_shutfut_poteret, 'R\' Tavla to his priest host: go partner with the Israelite butchers -- since they are exempted from the gifts, they will partner with you').
locus(p_tavla_shutfut_poteret, 'Chullin.132b.4').
content(p_tavla_shutfut_poteret, exempt(shutfut_kohen_im_tabach_yisrael, netinat_matanot)).
prop(p_rn_chiyev).
gloss(p_rn_chiyev, 'Rav Nachman obligated him [in the gifts]: go give them out').
locus(p_rn_chiyev, 'Chullin.132b.5').
content(p_rn_chiyev, chayav(kohen_mishtatef_betabachut, netinat_matanot)).
prop(p_zikenei_darom_kohen_tabach).
gloss(p_zikenei_darom_kohen_tabach, 'the elders of the south: a priest-butcher is exempt from the gifts two or three weeks; from then on he is obligated').
locus(p_zikenei_darom_kohen_tabach, 'Chullin.132b.6').
content(p_zikenei_darom_kohen_tabach, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav)).
prop(p_rn_delo_kava_mesachta).
gloss(p_rn_delo_kava_mesachta, 'Rav Nachman: that [exemption] is where he did not establish a butcher shop; but here he did establish one').
locus(p_rn_delo_kava_mesachta, 'Chullin.132b.7').
content(p_rn_delo_kava_mesachta, case_restriction(din_zikenei_darom_kohen_tabach, lo_kava_mesachta)).
prop(p_chisda_shamta).
gloss(p_chisda_shamta, 'Rav Chisda: a priest who does not separate the gifts -- let him be under the ban of the God of Israel').
locus(p_chisda_shamta, 'Chullin.132b.8').
content(p_chisda_shamta, din(kohen_shelo_mafrish_matanot, beshamta_delohei_yisrael)).
prop(p_rbrs_tabachei_hutzal).
gloss(p_rbrs_tabachei_hutzal, 'Rabba bar Rav Shila: these butchers of Huzal have stood under Rav Chisda\'s ban these twenty-two years').
locus(p_rbrs_tabachei_hutzal, 'Chullin.132b.8').
prop(p_reading_tu_lo_meshamtinan).
gloss(p_reading_tu_lo_meshamtinan, 'reading 1 of Rabba bar Rav Shila\'s statement: that we no longer ban them').
locus(p_reading_tu_lo_meshamtinan, 'Chullin.132b.9').
content(p_reading_tu_lo_meshamtinan, reading_of(memra_rabba_bar_rav_shila_hutzal, tu_lo_meshamtinan)).
prop(p_baraita_makin_ad_shetetze_nafsho).
gloss(p_baraita_makin_ad_shetetze_nafsho, 'the baraita: when is this said? of a prohibition; but of a positive mitzva -- e.g. they tell him \'make a sukka\' and he does not, \'lulav\' and he does not, \'make tzitzit\' and he does not -- they strike him until his soul departs').
locus(p_baraita_makin_ad_shetetze_nafsho, 'Chullin.132b.9').
content(p_baraita_makin_ad_shetetze_nafsho, din_baraita(mitzvat_ase_sheeino_oseh, makin_oto_ad_shetetze_nafsho)).
prop(p_reading_kansinan_bela_atraita).
gloss(p_reading_kansinan_bela_atraita, 'reading 2: rather, that we fine them without a warning').
locus(p_reading_kansinan_bela_atraita, 'Chullin.132b.10').
content(p_reading_kansinan_bela_atraita, reading_of(memra_rabba_bar_rav_shila_hutzal, kansinan_bela_atraita)).
prop(p_rava_kanis_atma).
gloss(p_rava_kanis_atma, 'Rava fined a thigh').
locus(p_rava_kanis_atma, 'Chullin.132b.10').
content(p_rava_kanis_atma, practice(rava, kenas_atma)).
prop(p_rnby_kanis_glima).
gloss(p_rnby_kanis_glima, 'Rav Nachman bar Yitzchak fined a cloak').
locus(p_rnby_kanis_glima, 'Chullin.132b.10').
content(p_rnby_kanis_glima, practice(rav_nachman_bar_yitzchak, kenas_glima)).
prop(p_chisda_chaluka).
gloss(p_chisda_chaluka, 'Rav Chisda: the foreleg to one [priest], the maw to one, the jaw to two').
locus(p_chisda_chaluka, 'Chullin.132b.11').
content(p_chisda_chaluka, din(chalukat_matnot_kehuna, zroa_leechad_keiva_leechad_lechayayim_lishnayim)).
prop(p_maarava_garma_garma).
gloss(p_maarava_garma_garma, 'Rav Yitzchak bar Yosef: in the West we divide them bone by bone').
locus(p_maarava_garma_garma, 'Chullin.132b.11').
content(p_maarava_garma_garma, practice(bnei_maarava, chalukat_matanot_garma_garma)).
prop(p_ry_asur_shelo_hurmu).
gloss(p_ry_asur_shelo_hurmu, 'R\' Yochanan: it is forbidden to eat from an animal whose gifts were not lifted').
locus(p_ry_asur_shelo_hurmu, 'Chullin.132b.13').
content(p_ry_asur_shelo_hurmu, asur(behema_shelo_hurmu_matnoteha)).
prop(p_ry_keilu_tevalim).
gloss(p_ry_keilu_tevalim, 'R\' Yochanan: whoever eats from an animal whose gifts were not lifted is as though he eats untithed produce').
locus(p_ry_keilu_tevalim, 'Chullin.132b.13').
content(p_ry_keilu_tevalim, status_like(achilat_behema_shelo_hurmu_matnoteha, achilat_tevalim)).
prop(p_lit_hilchata_kery).
gloss(p_lit_hilchata_kery, 'the halakha is not as R\' Yochanan [on eating from an animal whose gifts were not lifted]').
locus(p_lit_hilchata_kery, 'Chullin.132b.13').
content(p_lit_hilchata_kery, ein_halakha_ke(issur_achilat_behema_shelo_hurmu_matnoteha, r_yochanan)).
prop(p_chisda_tzli_chardal).
gloss(p_chisda_tzli_chardal, 'Rav Chisda: the priestly gifts are eaten only roasted, and only with mustard').
locus(p_chisda_tzli_chardal, 'Chullin.132b.14').
content(p_chisda_tzli_chardal, din(achilat_matnot_kehuna, tzli_bechardal)).
prop(p_lemoshcha_ligdula).
gloss(p_lemoshcha_ligdula, 'what is the reason? the verse says \'for anointing\' (Num 18:8) -- for greatness, as kings eat').
locus(p_lemoshcha_ligdula, 'Chullin.132b.14').
content(p_lemoshcha_ligdula, derived_from(achilat_matanot_tzli_bechardal, lemoshcha_ligdula)).
prop(p_chisda_eino_baki).
gloss(p_chisda_eino_baki, 'Rav Chisda: [there are] twenty-four priestly gifts; any priest who is not expert in them -- one does not give him a gift').
locus(p_chisda_eino_baki, 'Chullin.132b.15').
content(p_chisda_eino_baki, din(kohen_sheeino_baki_bematanot, ein_notnin_lo_matana)).
prop(p_rs_eino_modeh_baavoda).
gloss(p_rs_eino_modeh_baavoda, 'R\' Shimon: any priest who does not acknowledge the service has no share in the priesthood, as it says \'he among the sons of Aaron who offers the blood of the peace offering and the fat -- his shall be the right thigh for a portion\' (Lev 7:33)').
locus(p_rs_eino_modeh_baavoda, 'Chullin.132b.15').
content(p_rs_eino_modeh_baavoda, din(kohen_sheeino_modeh_baavoda, ein_lo_chelek_bakehuna)).
prop(p_rs_hamakriv_source).
gloss(p_rs_hamakriv_source, 'R\' Shimon\'s verse: \'he who offers the blood ... shall have the right thigh\' (Lev 7:33)').
locus(p_rs_hamakriv_source, 'Chullin.132b.15').
content(p_rs_hamakriv_source, derived_from(din_kohen_sheeino_modeh_baavoda, hamakriv_et_dam_hashlamim)).
prop(p_rs_lerabot_15_avodot).
gloss(p_rs_lerabot_15_avodot, 'the baraita continues: I have only this [rite]; from where to include fifteen services -- the pourings, mixings, crumblings, saltings, wavings, bringings, handfuls, burnings, pinchings, receivings, sprinklings, giving the sota to drink, breaking the heifer\'s neck, the leper\'s purification and lifting the hands, inside or outside? the verse says \'of the sons of Aaron\' -- any service stated of the sons of Aaron; and any priest who does not acknowledge it has no share in the priesthood').
locus(p_rs_lerabot_15_avodot, 'Chullin.132b.16').
content(p_rs_lerabot_15_avodot, derived_from(din_kohen_sheeino_modeh_bechamesh_esre_avodot, mibnei_aharon)).
prop(p_diyuk_modeh_af_eino_baki).
gloss(p_diyuk_modeh_af_eino_baki, 'the reason is that he does not acknowledge it; but if he acknowledges it -- [he has a share] even though he is not expert in them').
locus(p_diyuk_modeh_af_eino_baki, 'Chullin.133a.2').
content(p_diyuk_modeh_af_eino_baki, din(kohen_modeh_baavoda_veeino_baki, yesh_lo_chelek_bakehuna)).
prop(p_rav_chutin_asurim).
gloss(p_rav_chutin_asurim, 'Rav: the veins in the jaw are forbidden').
locus(p_rav_chutin_asurim, 'Chullin.133a.3').
content(p_rav_chutin_asurim, asur(chutin_shebalechi)).
prop(p_rav_eino_yodea_litlan).
gloss(p_rav_eino_yodea_litlan, 'Rav: and any priest who does not know how to remove them -- one does not give him a gift').
locus(p_rav_eino_yodea_litlan, 'Chullin.133a.3').
content(p_rav_eino_yodea_litlan, din(kohen_sheeino_yodea_litol_chutin, ein_notnin_lo_matana)).
prop(p_chotef_mezalzel).
gloss(p_chotef_mezalzel, 'a priest who seizes the gifts -- is he showing fondness for the mitzva or contempt for it? Rava resolved: \'and he shall give\' (Deut 18:3) -- not that he take by himself').
locus(p_chotef_mezalzel, 'Chullin.133a.5').
content(p_chotef_mezalzel, derived_from(chatifat_matanot_zilzul_mitzva, venatan_velo_sheyitol_meatzmo)).
prop(p_abaye_chotef_chibuv).
gloss(p_abaye_chotef_chibuv, 'Abaye: at first I would seize the gifts; I said: I am showing fondness for the mitzva').
locus(p_abaye_chotef_chibuv, 'Chullin.133a.6').
content(p_abaye_chotef_chibuv, reason(chatifat_matanot, chibuv_mitzva)).
prop(p_abaye_havu_li).
gloss(p_abaye_havu_li, 'Abaye (stage 2): I did not seize; I would say \'give me\'').
locus(p_abaye_havu_li, 'Chullin.133a.6').
content(p_abaye_havu_li, practice(abaye, amar_havu_li)).
prop(p_abaye_reason_venatan).
gloss(p_abaye_reason_venatan, 'Abaye: once I heard \'and he shall give\' -- not that he take by himself -- I no longer seized').
locus(p_abaye_reason_venatan, 'Chullin.133a.6').
content(p_abaye_reason_venatan, reason(abaye_lo_chotef, venatan_velo_sheyitol_meatzmo)).
prop(p_rm_bnei_shmuel).
gloss(p_rm_bnei_shmuel, 'the baraita: \'and they turned aside after gain\' (I Sam 8:3) -- R\' Meir says: the sons of Samuel asked for their portion with their mouths').
locus(p_rm_bnei_shmuel, 'Chullin.133a.6').
content(p_rm_bnei_shmuel, teaches(vayitu_acharei_habetza, bnei_shmuel_chelkam_shaalu_befihem)).
prop(p_abaye_im_yahavu_shakilna).
gloss(p_abaye_im_yahavu_shakilna, 'Abaye (stage 3): I did not say [give me] either; but if they gave me, I took').
locus(p_abaye_im_yahavu_shakilna, 'Chullin.133a.6').
content(p_abaye_im_yahavu_shakilna, practice(abaye, notel_im_notnin_lo)).
prop(p_abaye_reason_bnei_shmuel).
gloss(p_abaye_reason_bnei_shmuel, 'Abaye: once I heard R\' Meir\'s baraita on the sons of Samuel, I no longer said \'give me\'').
locus(p_abaye_reason_bnei_shmuel, 'Chullin.133a.6').
content(p_abaye_reason_bnei_shmuel, reason(abaye_lo_omer_havu_li, bnei_shmuel_chelkam_shaalu_befihem)).
prop(p_baraita_tzenuim).
gloss(p_baraita_tzenuim, 'the baraita: the modest withdraw their hands, and the gluttons divide').
locus(p_baraita_tzenuim, 'Chullin.133a.7').
content(p_baraita_tzenuim, din_baraita(chalukat_kehuna, tzenuim_moshchin_yedeihem)).
prop(p_abaye_erev_yk).
gloss(p_abaye_erev_yk, 'Abaye (stage 4): I did not take either, except on the eve of Yom Kippur').
locus(p_abaye_erev_yk, 'Chullin.133a.7').
content(p_abaye_erev_yk, practice(abaye, notel_rak_beerev_yom_hakippurim)).
prop(p_abaye_reason_tzenuim).
gloss(p_abaye_reason_tzenuim, 'Abaye: once I heard the baraita \'the modest withdraw their hands\', I did not take either').
locus(p_abaye_reason_tzenuim, 'Chullin.133a.7').
content(p_abaye_reason_tzenuim, reason(abaye_lo_notel, tzenuim_moshchin_yedeihem)).
prop(p_abaye_lachzukei).
gloss(p_abaye_lachzukei, 'Abaye: [I took on the eve of Yom Kippur] to establish myself among the priests').
locus(p_abaye_lachzukei, 'Chullin.133a.7').
content(p_abaye_lachzukei, reason(abaye_notel_beerev_yom_hakippurim, lachzukei_nafshei_bechahanei)).
prop(p_ry_lizakei_letzurba).
gloss(p_ry_lizakei_letzurba, 'Rav Yosef: a priest who has a young Torah scholar in his neighbourhood who is hard-pressed -- let him grant him the gifts, even though they have not come into his hand, with the acquaintances of the priesthood and Levites').
locus(p_ry_lizakei_letzurba, 'Chullin.133a.9').
content(p_ry_lizakei_letzurba, din(kohen_im_tzurba_merabanan_dachik_bishvavuteih, mezakeh_lo_matanot)).
prop(p_rava_achal).
gloss(p_rava_achal, 'Rava told the attendant: grant us the gifts, for I want to eat tongue with mustard; he granted it to him; Rava ate').
locus(p_rava_achal, 'Chullin.133a.11').
content(p_rava_achal, practice(rava, achilat_matanot_bezikui_shamash)).
prop(p_rav_safra_lo_achal).
gloss(p_rav_safra_lo_achal, 'and Rav Safra did not eat').
locus(p_rav_safra_lo_achal, 'Chullin.133a.11').
content(p_rav_safra_lo_achal, practice(rav_safra, prisha_meachilat_matanot_bezikui_shamash)).
prop(p_akreyuhu_rav_safra).
gloss(p_akreyuhu_rav_safra, 'they read to Rav Safra in a dream: \'as one who removes a garment on a cold day, vinegar on natron, so is one who sings songs to a sad heart\' (Prov 25:20)').
locus(p_akreyuhu_rav_safra, 'Chullin.133a.11').
prop(p_safra_avar_ashmaata).
gloss(p_safra_avar_ashmaata, 'Rav Safra: perhaps it was read to me because I transgressed the Master\'s ruling?').
locus(p_safra_avar_ashmaata, 'Chullin.133a.12').
content(p_safra_avar_ashmaata, reason(akreyuhu_lerav_safra, avera_al_shmaata_derav_yosef)).
prop(p_ry_beacher).
gloss(p_ry_beacher, 'Rav Yosef: when I said it, [it was] of another; the attendant grants against his will').
locus(p_ry_beacher, 'Chullin.133a.12').
content(p_ry_beacher, case_restriction(din_rav_yosef_zikui_matanot_letzurba, mezakeh_acher_mirtzono)).
prop(p_ry_lemaan_dela_efshar).
gloss(p_ry_lemaan_dela_efshar, 'Rav Yosef: and when I said it, [it was] of one who cannot [otherwise]; this one can').
locus(p_ry_lemaan_dela_efshar, 'Chullin.133a.12').
content(p_ry_lemaan_dela_efshar, case_restriction(din_rav_yosef_zikui_matanot_letzurba, lemaan_dela_efshar_lei)).
prop(p_kelapei_rava).
gloss(p_kelapei_rava, 'then why was it read to me? -- [it was directed] toward Rava').
locus(p_kelapei_rava, 'Chullin.133a.13').
content(p_kelapei_rava, reason(akreyuhu_lerav_safra, kelapei_rava)).
prop(p_rd_pshat_shone_letalmid).
gloss(p_rd_pshat_shone_letalmid, 'Abaye to Rav Dimi: of what is the verse\'s plain sense written? RD: of one who teaches an unworthy student').
locus(p_rd_pshat_shone_letalmid, 'Chullin.133a.14').
content(p_rd_pshat_shone_letalmid, reading_of(pshat_maade_beged_beyom_kara, shone_letalmid_sheino_hagun)).
prop(p_rav_nofel_begehinnom).
gloss(p_rav_nofel_begehinnom, 'Rav: whoever teaches an unworthy student falls into Gehenna, as it says \'all darkness is laid up for his treasures; a fire not blown shall consume him; it shall go ill with him that remains (sarid) in his tent\' (Job 20:26)').
locus(p_rav_nofel_begehinnom, 'Chullin.133a.15').
content(p_rav_nofel_begehinnom, derived_from(shone_letalmid_sheino_hagun_nofel_begehinnom, yera_sarid_beoholo)).
prop(p_rav_sarid_talmid_chacham).
gloss(p_rav_sarid_talmid_chacham, 'Rav: and \'sarid\' is none but a Torah scholar, as it says \'and among the remnant (sridim) whom the Lord calls\' (Joel 3:5)').
locus(p_rav_sarid_talmid_chacham, 'Chullin.133a.15').
content(p_rav_sarid_talmid_chacham, defined_as(sarid, talmid_chacham)).
prop(p_rav_zorek_even_lemarkulis).
gloss(p_rav_zorek_even_lemarkulis, 'Rav (via R\' Zeira): whoever teaches an unworthy student is like one who throws a stone to Markulis, as it says \'as a stone bound in a sling (margema), so is he who gives honour to a fool\' (Prov 26:8), and it is written \'luxury is not seemly for a fool\' (Prov 19:10)').
locus(p_rav_zorek_even_lemarkulis, 'Chullin.133a.16').
content(p_rav_zorek_even_lemarkulis, derived_from(shone_letalmid_sheino_hagun_kezorek_even_lemarkulis, kitzror_even_bemargema)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132b.3
commit(rava, chayav(kohen_tabach, netinat_matanot), assert, actual).
% Chullin.132b.3
commit(rava, derived_from(chiyuv_kohen_tabach_bematanot, meet_zovchei_hazevach), assert, actual).
% Chullin.132b.4
commit(r_tavla, exempt(shutfut_kohen_im_tabach_yisrael, netinat_matanot), assert, actual).
% Chullin.132b.5 -- והא רבי טבלא פטרן -- the host relies on R' Tavla's exemption
commit(ushpizechna_derabbi_tavla, exempt(shutfut_kohen_im_tabach_yisrael, netinat_matanot), assert, actual).
% Chullin.132b.5
commit(rav_nachman, chayav(kohen_mishtatef_betabachut, netinat_matanot), assert, actual).
% Chullin.132b.5 -- he obligates the partnership R' Tavla held exempt
commit(rav_nachman, exempt(shutfut_kohen_im_tabach_yisrael, netinat_matanot), deny, actual).
% Chullin.132b.6
commit(zikenei_darom, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav), assert, actual).
% Chullin.132b.6 -- cited as the reason for his ruling
commit(rav_nachman, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav), assert, actual).
% Chullin.132b.7
commit(rav_nachman, case_restriction(din_zikenei_darom_kohen_tabach, lo_kava_mesachta), assert, actual).
% Chullin.132b.8
commit(rav_chisda, din(kohen_shelo_mafrish_matanot, beshamta_delohei_yisrael), assert, actual).
% Chullin.132b.8
commit(rabba_bar_rav_shila, p_rbrs_tabachei_hutzal, assert, actual).
% Chullin.132b.9
commit(baraita_mitzvat_ase, din_baraita(mitzvat_ase_sheeino_oseh, makin_oto_ad_shetetze_nafsho), assert, actual).
% Chullin.132b.10
commit(stam_132b, reading_of(memra_rabba_bar_rav_shila_hutzal, kansinan_bela_atraita), assert, actual).
% Chullin.132b.10
commit(rava, practice(rava, kenas_atma), assert, actual).
% Chullin.132b.10
commit(rav_nachman_bar_yitzchak, practice(rav_nachman_bar_yitzchak, kenas_glima), assert, actual).
% Chullin.132b.11
commit(rav_chisda, din(chalukat_matnot_kehuna, zroa_leechad_keiva_leechad_lechayayim_lishnayim), assert, actual).
% Chullin.132b.11 -- כי אתא -- reporting the practice of the West
commit(rav_yitzchak_bar_yosef, practice(bnei_maarava, chalukat_matanot_garma_garma), assert, actual).
% Chullin.132b.13
commit(r_yochanan, asur(behema_shelo_hurmu_matnoteha), assert, actual).
% Chullin.132b.13
commit(r_yochanan, status_like(achilat_behema_shelo_hurmu_matnoteha, achilat_tevalim), assert, actual).
% Chullin.132b.13
commit(stam_132b, ein_halakha_ke(issur_achilat_behema_shelo_hurmu_matnoteha, r_yochanan), assert, actual).
% Chullin.132b.14
commit(rav_chisda, din(achilat_matnot_kehuna, tzli_bechardal), assert, actual).
% Chullin.132b.14
commit(stam_132b, derived_from(achilat_matanot_tzli_bechardal, lemoshcha_ligdula), assert, actual).
% Chullin.132b.15
commit(rav_chisda, din(kohen_sheeino_baki_bematanot, ein_notnin_lo_matana), assert, actual).
% Chullin.132b.15
commit(r_shimon, din(kohen_sheeino_modeh_baavoda, ein_lo_chelek_bakehuna), assert, actual).
% Chullin.132b.15
commit(r_shimon, derived_from(din_kohen_sheeino_modeh_baavoda, hamakriv_et_dam_hashlamim), assert, actual).
% Chullin.132b.16
commit(r_shimon, derived_from(din_kohen_sheeino_modeh_bechamesh_esre_avodot, mibnei_aharon), assert, actual).
% Chullin.133a.2
commit(stam_132b, din(kohen_modeh_baavoda_veeino_baki, yesh_lo_chelek_bakehuna), assert, actual).
% Chullin.133a.3
commit(rav, asur(chutin_shebalechi), assert, actual).
% Chullin.133a.3
commit(rav, din(kohen_sheeino_yodea_litol_chutin, ein_notnin_lo_matana), assert, actual).
% Chullin.133a.5 -- בדק לן רב יוסף -- he put the question to his students
commit(rav_yosef, derived_from(chatifat_matanot_zilzul_mitzva, venatan_velo_sheyitol_meatzmo), query, actual).
% Chullin.133a.5 -- ופשטנא ליה -- Rava's resolution
commit(rava, derived_from(chatifat_matanot_zilzul_mitzva, venatan_velo_sheyitol_meatzmo), assert, actual).
% Chullin.133a.6 -- מריש... אמינא -- his former view
commit(abaye, reason(chatifat_matanot, chibuv_mitzva), assert, actual).
% Chullin.133a.6 -- כיון דשמענא להא ונתן -- abandoned
commit(abaye, reason(chatifat_matanot, chibuv_mitzva), retract, actual).
% Chullin.133a.6
commit(abaye, reason(abaye_lo_chotef, venatan_velo_sheyitol_meatzmo), assert, actual).
% Chullin.133a.6
commit(abaye, practice(abaye, amar_havu_li), assert, actual).
% Chullin.133a.6
commit(r_meir, teaches(vayitu_acharei_habetza, bnei_shmuel_chelkam_shaalu_befihem), assert, actual).
% Chullin.133a.6 -- after R' Meir's baraita -- מימר נמי לא אמינא
commit(abaye, practice(abaye, amar_havu_li), retract, actual).
% Chullin.133a.6
commit(abaye, reason(abaye_lo_omer_havu_li, bnei_shmuel_chelkam_shaalu_befihem), assert, actual).
% Chullin.133a.6
commit(abaye, practice(abaye, notel_im_notnin_lo), assert, actual).
% Chullin.133a.7
commit(baraita_tzenuim, din_baraita(chalukat_kehuna, tzenuim_moshchin_yedeihem), assert, actual).
% Chullin.133a.7 -- after the tzenuim baraita -- משקל נמי לא שקילנא
commit(abaye, practice(abaye, notel_im_notnin_lo), retract, actual).
% Chullin.133a.7
commit(abaye, reason(abaye_lo_notel, tzenuim_moshchin_yedeihem), assert, actual).
% Chullin.133a.7
commit(abaye, practice(abaye, notel_rak_beerev_yom_hakippurim), assert, actual).
% Chullin.133a.7
commit(abaye, reason(abaye_notel_beerev_yom_hakippurim, lachzukei_nafshei_bechahanei), assert, actual).
% Chullin.133a.9
commit(rav_yosef, din(kohen_im_tzurba_merabanan_dachik_bishvavuteih, mezakeh_lo_matanot), assert, actual).
% Chullin.133a.11 -- the narrative's report of his act (133a.10-11)
commit(rava, practice(rava, achilat_matanot_bezikui_shamash), assert, actual).
% Chullin.133a.11
commit(rav_safra, practice(rav_safra, prisha_meachilat_matanot_bezikui_shamash), assert, actual).
% Chullin.133a.11 -- narrative
commit(stam_132b, p_akreyuhu_rav_safra, assert, actual).
% Chullin.133a.12
commit(rav_safra, reason(akreyuhu_lerav_safra, avera_al_shmaata_derav_yosef), query, actual).
% Chullin.133a.12 -- his two restrictions show Rav Safra did not transgress
commit(rav_yosef, reason(akreyuhu_lerav_safra, avera_al_shmaata_derav_yosef), deny, actual).
% Chullin.133a.12
commit(rav_yosef, case_restriction(din_rav_yosef_zikui_matanot_letzurba, mezakeh_acher_mirtzono), assert, actual).
% Chullin.133a.12
commit(rav_yosef, case_restriction(din_rav_yosef_zikui_matanot_letzurba, lemaan_dela_efshar_lei), assert, actual).
% Chullin.133a.13 -- continuation of the exchange; no new speaker is named
commit(rav_yosef, reason(akreyuhu_lerav_safra, kelapei_rava), assert, actual).
% Chullin.133a.14 -- answering Abaye's question
commit(rav_dimi, reading_of(pshat_maade_beged_beyom_kara, shone_letalmid_sheino_hagun), assert, actual).
% Chullin.133a.15
commit(rav, derived_from(shone_letalmid_sheino_hagun_nofel_begehinnom, yera_sarid_beoholo), assert, actual).
% Chullin.133a.15
commit(rav, defined_as(sarid, talmid_chacham), assert, actual).
% Chullin.133a.16
commit(rav, derived_from(shone_letalmid_sheino_hagun_kezorek_even_lemarkulis, kitzror_even_bemargema), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.132b.6
commit(rav_nachman, holds(r_acha_bar_chanina, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav)), assert, actual).
% Chullin.132b.6
commit(r_acha_bar_chanina, holds(r_yehoshua_ben_levi, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav)), assert, actual).
% Chullin.132b.6
commit(r_yehoshua_ben_levi, holds(zikenei_darom, din(kohen_tabach, patur_shtayim_vashalosh_shabbatot_veachar_kach_chayav)), assert, actual).
% Chullin.132b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, asur(behema_shelo_hurmu_matnoteha)), assert, actual).
% Chullin.132b.13
commit(rabba_bar_bar_chana, holds(r_yochanan, status_like(achilat_behema_shelo_hurmu_matnoteha, achilat_tevalim)), assert, actual).
% Chullin.132b.15
commit(baraita_r_shimon_avoda, holds(r_shimon, din(kohen_sheeino_modeh_baavoda, ein_lo_chelek_bakehuna)), assert, actual).
% Chullin.132b.16
commit(baraita_r_shimon_avoda, holds(r_shimon, derived_from(din_kohen_sheeino_modeh_bechamesh_esre_avodot, mibnei_aharon)), assert, actual).
% Chullin.133a.3
commit(r_abba, holds(rav_huna, asur(chutin_shebalechi)), assert, actual).
% Chullin.133a.3
commit(rav_huna, holds(rav, asur(chutin_shebalechi)), assert, actual).
% Chullin.133a.3
commit(r_abba, holds(rav_huna, din(kohen_sheeino_yodea_litol_chutin, ein_notnin_lo_matana)), assert, actual).
% Chullin.133a.3
commit(rav_huna, holds(rav, din(kohen_sheeino_yodea_litol_chutin, ein_notnin_lo_matana)), assert, actual).
% Chullin.133a.6
commit(baraita_bnei_shmuel, holds(r_meir, teaches(vayitu_acharei_habetza, bnei_shmuel_chelkam_shaalu_befihem)), assert, actual).
% Chullin.133a.15
commit(rav_yehuda, holds(rav, derived_from(shone_letalmid_sheino_hagun_nofel_begehinnom, yera_sarid_beoholo)), assert, actual).
% Chullin.133a.15
commit(rav_yehuda, holds(rav, defined_as(sarid, talmid_chacham)), assert, actual).
% Chullin.133a.16
commit(r_zeira, holds(rav, derived_from(shone_letalmid_sheino_hagun_kezorek_even_lemarkulis, kitzror_even_bemargema)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.132b.5 -- והא רבי טבלא פטרן! -- but R' Tavla exempted us (RN's reply here is only a threat: go give, or I will remove R' Tavla from your ear)
objection_against(chayav(kohen_mishtatef_betabachut, netinat_matanot), obj_ushpiz_tavla_patran).
objection_kind(obj_ushpiz_tavla_patran, svara).
objection_by(obj_ushpiz_tavla_patran, ushpizechna_derabbi_tavla).
objection_source(obj_ushpiz_tavla_patran, p_tavla_shutfut_poteret).
%   answered at Chullin.132b.6: asked by R' Tavla מאי טעמא, RN gives his reason: the elders of the south -- a priest-butcher is obligated after two or three weeks (= p_zikenei_darom_kohen_tabach)
objection_answered(obj_ushpiz_tavla_patran, a_rn_zikenei_darom).
objection_answer_by(a_rn_zikenei_darom, rav_nachman).
% Chullin.132b.7 -- ולעביד ליה מר מיהת כרבי אחא בר חנינא! -- by your own source he should be exempt the first weeks
objection_against(chayav(kohen_mishtatef_betabachut, netinat_matanot), obj_tavla_kerabbi_acha).
objection_kind(obj_tavla_kerabbi_acha, svara).
objection_by(obj_tavla_kerabbi_acha, r_tavla).
objection_source(obj_tavla_kerabbi_acha, p_zikenei_darom_kohen_tabach).
%   answered at Chullin.132b.7: הני מילי דלא קבע מסחתא, אבל הכא הא קבע מסחתא (= p_rn_delo_kava_mesachta)
objection_answered(obj_tavla_kerabbi_acha, a_rn_kava_mesachta).
objection_answer_by(a_rn_kava_mesachta, rav_nachman).
% Chullin.132b.11 -- איני? והא כי אתא רב יצחק בר יוסף אמר: במערבא פלגינן להו גרמא גרמא -- the West divides each bone
objection_against(din(chalukat_matnot_kehuna, zroa_leechad_keiva_leechad_lechayayim_lishnayim), obj_ini_garma_garma).
objection_kind(obj_ini_garma_garma, svara).
objection_by(obj_ini_garma_garma, stam_132b).
objection_source(obj_ini_garma_garma, p_maarava_garma_garma).
%   answered at Chullin.132b.12: התם בדתורא -- there, of an ox
objection_answered(obj_ini_garma_garma, a_hatam_bedtora).
objection_answer_by(a_hatam_bedtora, stam_132b).
% Chullin.132b.15 -- ולאו מילתא היא, דתניא: רבי שמעון אומר כל כהן שאינו מודה בעבודה אין לו חלק בכהונה -- the reason is that he does not acknowledge it; if he acknowledges it, even though not expert, [he receives] (133a.2)
objection_against(din(kohen_sheeino_baki_bematanot, ein_notnin_lo_matana), obj_laav_milta_eino_baki).
objection_kind(obj_laav_milta_eino_baki, tanya).
objection_by(obj_laav_milta_eino_baki, stam_132b).
objection_source(obj_laav_milta_eino_baki, p_rs_eino_modeh_baavoda).
% Chullin.133a.4 -- ולא היא: אי בטויא -- מידב דייבי, ואי לקדרה -- אי דמיחתך להו ומלח להו -- מידב דייבי: roasted, they drain; for the pot, cut and salted, they drain
objection_against(din(kohen_sheeino_yodea_litol_chutin, ein_notnin_lo_matana), obj_vela_hi_chutin).
objection_kind(obj_vela_hi_chutin, svara).
objection_by(obj_vela_hi_chutin, stam_132b).
% Chullin.133a.8 -- ולפרוס ידיה! -- let him establish himself among the priests by lifting his hands [in the priestly blessing]
objection_against(reason(abaye_notel_beerev_yom_hakippurim, lachzukei_nafshei_bechahanei), obj_velifros_yedei).
objection_kind(obj_velifros_yedei, svara).
objection_by(obj_velifros_yedei, stam_132b).
%   answered at Chullin.133a.8: אנסיה ליה עידניה -- his time constrained him
objection_answered(obj_velifros_yedei, a_anseih_idaneih).
objection_answer_by(a_anseih_idaneih, stam_132b).
% Chullin.133a.13 -- ולקריוה לרבא? -- then let them read it to Rava
objection_against(reason(akreyuhu_lerav_safra, kelapei_rava), obj_velikreyuhu_lerava).
objection_kind(obj_velikreyuhu_lerava, svara).
objection_by(obj_velikreyuhu_lerava, stam_132b).
%   answered at Chullin.133a.13: רבא נזוף הוה -- Rava was under rebuke
objection_answered(obj_velikreyuhu_lerava, a_rava_nazuf).
objection_answer_by(a_rava_nazuf, stam_132b).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.132b.13 -- ולית הלכתא כוותיה -- the halakha is not as R' Yochanan
hilcheta(hil_lit_kery_shelo_hurmu, ein_halakha_ke(issur_achilat_behema_shelo_hurmu_matnoteha, r_yochanan)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.132b.3 -- כשהוא אומר מאת זובחי הזבח -- הוי אומר אפילו טבח כהן במשמע
support(chayav(kohen_tabach, netinat_matanot), s_rava_zovchei_hazevach).
support_kind(s_rava_zovchei_hazevach, svara).
support_by(s_rava_zovchei_hazevach, rava).
support_source(s_rava_zovchei_hazevach, p_rava_derash_zovchei_hazevach).
% Chullin.132b.6 -- מאי טעמא עביד מר הכי? -- דכי אתא רבי אחא בר חנינא... זקני דרום אמרו
support(chayav(kohen_mishtatef_betabachut, netinat_matanot), s_rn_zikenei_darom).
support_kind(s_rn_zikenei_darom, svara).
support_by(s_rn_zikenei_darom, rav_nachman).
support_source(s_rn_zikenei_darom, p_zikenei_darom_kohen_tabach).
% Chullin.132b.10 -- כי הא דרבא קניס אטמא
support(reading_of(memra_rabba_bar_rav_shila_hutzal, kansinan_bela_atraita), s_ki_ha_derava_atma).
support_kind(s_ki_ha_derava_atma, svara).
support_by(s_ki_ha_derava_atma, stam_132b).
support_source(s_ki_ha_derava_atma, p_rava_kanis_atma).
% Chullin.132b.10 -- רב נחמן בר יצחק קניס גלימא
support(reading_of(memra_rabba_bar_rav_shila_hutzal, kansinan_bela_atraita), s_ki_ha_rnby_glima).
support_kind(s_ki_ha_rnby_glima, svara).
support_by(s_ki_ha_rnby_glima, stam_132b).
support_source(s_ki_ha_rnby_glima, p_rnby_kanis_glima).
% Chullin.132b.14 -- מאי טעמא? אמר קרא למשחה -- לגדולה, כדרך שהמלכים אוכלים
support(din(achilat_matnot_kehuna, tzli_bechardal), s_lemoshcha).
support_kind(s_lemoshcha, svara).
support_by(s_lemoshcha, stam_132b).
support_source(s_lemoshcha, p_lemoshcha_ligdula).
% Chullin.132b.15 -- שנאמר המקריב את דם השלמים ואת החלב מבני אהרן
support(din(kohen_sheeino_modeh_baavoda, ein_lo_chelek_bakehuna), s_rs_hamakriv).
support_kind(s_rs_hamakriv, svara).
support_by(s_rs_hamakriv, r_shimon).
support_source(s_rs_hamakriv, p_rs_hamakriv_source).
% Chullin.133a.1 -- תלמוד לומר מבני אהרן -- עבודה האמורה לבני אהרן (the extension to fifteen services)
support(din(kohen_sheeino_modeh_baavoda, ein_lo_chelek_bakehuna), s_rs_mibnei_aharon).
support_kind(s_rs_mibnei_aharon, svara).
support_by(s_rs_mibnei_aharon, r_shimon).
support_source(s_rs_mibnei_aharon, p_rs_lerabot_15_avodot).
% Chullin.133a.2 -- טעמא דאינו מודה בה, הא מודה בה -- אף על גב דאינו בקי בהן
support(din(kohen_modeh_baavoda_veeino_baki, yesh_lo_chelek_bakehuna), s_dika_modeh_eino_baki).
support_kind(s_dika_modeh_eino_baki, dika_nami).
support_by(s_dika_modeh_eino_baki, stam_132b).
support_source(s_dika_modeh_eino_baki, p_rs_eino_modeh_baavoda).
% Chullin.133a.12 -- כי אמרי אנא -- באחר, שמעא -- בעל כורחיה מזכי
support(practice(rav_safra, prisha_meachilat_matanot_bezikui_shamash), s_ry_beacher).
support_kind(s_ry_beacher, svara).
support_by(s_ry_beacher, rav_yosef).
support_source(s_ry_beacher, p_ry_beacher).
% Chullin.133a.12 -- וכי אמרי אנא -- למאן דלא אפשר ליה, הא אפשר ליה
support(practice(rav_safra, prisha_meachilat_matanot_bezikui_shamash), s_ry_lemaan_dela_efshar).
support_kind(s_ry_lemaan_dela_efshar, svara).
support_by(s_ry_lemaan_dela_efshar, rav_yosef).
support_source(s_ry_lemaan_dela_efshar, p_ry_lemaan_dela_efshar).
% Chullin.133a.15 -- דאמר רב יהודה אמר רב: כל השונה לתלמיד שאינו הגון נופל בגיהנם
support(reading_of(pshat_maade_beged_beyom_kara, shone_letalmid_sheino_hagun), s_deamar_rav_gehinnom).
support_kind(s_deamar_rav_gehinnom, svara).
support_by(s_deamar_rav_gehinnom, stam_132b).
support_source(s_deamar_rav_gehinnom, p_rav_nofel_begehinnom).
% Chullin.133a.15 -- ואין שריד אלא תלמיד חכם, שנאמר ובשרידים אשר ה' קורא
support(derived_from(shone_letalmid_sheino_hagun_nofel_begehinnom, yera_sarid_beoholo), s_rav_sarid).
support_kind(s_rav_sarid, svara).
support_by(s_rav_sarid, rav).
support_source(s_rav_sarid, p_rav_sarid_talmid_chacham).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.132b.9 -- למאי הלכתא? -- for what halakha did Rabba bar Rav Shila say the butchers of Huzal have stood under the ban twenty-two years?
reading_frame(f_lemai_hilchata_hutzal, memra_rabba_bar_rav_shila_hutzal).
% that we no longer ban them
frame_alternative(f_lemai_hilchata_hutzal, reading_of(memra_rabba_bar_rav_shila_hutzal, tu_lo_meshamtinan)).
%   eliminated at Chullin.132b.9: והא תניא: ... במצות עשה... מכין אותו עד שתצא נפשו -- for a positive mitzva there is no limit, so the ban cannot lapse
eliminated_by(reading_of(memra_rabba_bar_rav_shila_hutzal, tu_lo_meshamtinan), e_makin_ad_shetetze_nafsho).
elimination_by(e_makin_ad_shetetze_nafsho, stam_132b).
% the survivor (אלא): we fine them without a warning
frame_alternative(f_lemai_hilchata_hutzal, reading_of(memra_rabba_bar_rav_shila_hutzal, kansinan_bela_atraita)).
