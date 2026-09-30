% Compiled from berakhot_32a_moshe_heitiach.svara.yaml by compile_svara.py
% sugya: berakhot_32a_moshe_heitiach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chama_bar_chanina, amora).
voice(rav_pappa, amora).
voice(r_elazar, amora).
voice(devei_r_eliezer_ben_yaakov, school).
voice(devei_r_yannai, school).
voice(moshe, unknown).
voice(r_oshaya, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_acha_bar_rav_huna, amora).
voice(rav_sheshet, amora).
voice(inshei, community).
voice(rav_nachman, amora).
voice(rabbanan, collective).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(stam_32a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shalosh_mikraot).
gloss(p_shalosh_mikraot, 'had it not been for these three verses, the feet of \'the enemies of Israel\' (a euphemism for Israel) would have collapsed').
locus(p_shalosh_mikraot, 'Berakhot.32a.2').
content(p_shalosh_mikraot, reason(raglei_yisrael_lo_nitmotetu, shalosh_mikraot_hallalu)).
prop(p_shalosh_mikraot_hen).
gloss(p_shalosh_mikraot_hen, 'the three: \'and those whom I have dealt with wickedly\' (Micah 4:6); \'behold, as clay in the potter\'s hand, so are you in My hand, house of Israel\' (Jer 18:6); \'and I will remove the heart of stone from your flesh and give you a heart of flesh\' (Ezek 36:26)').
locus(p_shalosh_mikraot_hen, 'Berakhot.32a.3').
prop(p_rav_pappa_ruchi).
gloss(p_rav_pappa_ruchi, 'Rav Pappa: from here -- \'and I will put My spirit within you and cause you to walk in My statutes\' (Ezek 36:27)').
locus(p_rav_pappa_ruchi, 'Berakhot.32a.4').
content(p_rav_pappa_ruchi, reason(raglei_yisrael_lo_nitmotetu, veet_ruchi_eten_bekirbechem)).
prop(p_moshe_heitiach).
gloss(p_moshe_heitiach, 'Moses spoke impertinently toward Heaven').
locus(p_moshe_heitiach, 'Berakhot.32a.5').
content(p_moshe_heitiach, heitiach_devarim(moshe)).
prop(p_source_al_hashem).
gloss(p_source_al_hashem, 'as it says \'and Moses prayed to (el) the Lord\' (Num 11:2) -- do not read \'to the Lord\' but \'against (al) the Lord\'').
locus(p_source_al_hashem, 'Berakhot.32a.5').
content(p_source_al_hashem, source_of(heitiach_devarim_moshe, vayitpalel_moshe_el_hashem)).
prop(p_korin_alfin_ayinin).
gloss(p_korin_alfin_ayinin, 'the school of R\' Eliezer b. Yaakov read alef as ayin and ayin as alef').
locus(p_korin_alfin_ayinin, 'Berakhot.32a.6').
prop(p_shekein_alfin_ayinin).
gloss(p_shekein_alfin_ayinin, '[the reading al for el stands] for the school of R\' Eliezer b. Yaakov interchanged alef and ayin').
locus(p_shekein_alfin_ayinin, 'Berakhot.32a.6').
content(p_shekein_alfin_ayinin, reason(al_tikrei_el_ela_al, korin_alfin_ayinin)).
prop(p_source_vedi_zahav).
gloss(p_source_vedi_zahav, 'the school of R\' Yannai: [that Moses spoke impertinently is] from here -- \'and Di Zahav\' (Deut 1:1)').
locus(p_source_vedi_zahav, 'Berakhot.32a.7').
content(p_source_vedi_zahav, source_of(heitiach_devarim_moshe, vedi_zahav)).
prop(p_mai_vedi_zahav).
gloss(p_mai_vedi_zahav, 'what is \'Di Zahav\'? the school of R\' Yannai: it is what Moses said before the Holy One -- \'enough (dai) gold\'').
locus(p_mai_vedi_zahav, 'Berakhot.32a.8').
content(p_mai_vedi_zahav, verse_teaches(vedi_zahav, dai_zahav_garam_haegel)).
prop(p_zahav_garam_haegel).
gloss(p_zahav_garam_haegel, 'Moses: Master of the world, the silver and gold You lavished on Israel until they said \'enough\' -- that is what caused them to make the calf').
locus(p_zahav_garam_haegel, 'Berakhot.32a.8').
content(p_zahav_garam_haegel, reason(maase_haegel, kesef_vezahav_shehishpata_leyisrael)).
prop(p_ein_ari_nohem).
gloss(p_ein_ari_nohem, 'a lion does not roar over a basket of straw but over a basket of meat').
locus(p_ein_ari_nohem, 'Berakhot.32a.9').
content(p_ein_ari_nohem, principle(ein_ari_nohem_ela_mitoch_kupa_shel_basar)).
prop(p_mashal_para).
gloss(p_mashal_para, 'R\' Oshaya: a parable -- a man had a lean, large-limbed cow; he fed it lupines and it kicked him. He said: who caused you to kick me, if not the lupines I fed you?').
locus(p_mashal_para, 'Berakhot.32a.10').
content(p_mashal_para, dami_le(maase_haegel, para_shehuachla_karshinin_mevaetet)).
prop(p_mashal_ben).
gloss(p_mashal_ben, 'R\' Yochanan: a parable -- a man bathed and anointed his son, fed him and gave him drink, hung a purse on his neck and set him at the door of a brothel: what can that son do not to sin?').
locus(p_mashal_ben, 'Berakhot.32a.11').
content(p_mashal_ben, dami_le(maase_haegel, ben_shehushav_al_petach_zonot)).
prop(p_mlei_kreisei).
gloss(p_mlei_kreisei, 'that is what people say: a full belly is a kind of evil').
locus(p_mlei_kreisei, 'Berakhot.32a.12').
content(p_mlei_kreisei, principle(mlei_kreisei_zanei_bishei)).
prop(p_source_kemarytam).
gloss(p_source_kemarytam, 'as it says: \'when they were fed they became full, they were sated, and their heart was lifted; therefore they forgot Me\' (Hos 13:6)').
locus(p_source_kemarytam, 'Berakhot.32a.12').
content(p_source_kemarytam, source_of(mlei_kreisei_zanei_bishei, kemarytam_vayisbau)).
prop(p_source_veram_levavecha).
gloss(p_source_veram_levavecha, 'Rav Nachman: from here -- \'and your heart be lifted and you forget the Lord\' (Deut 8:14)').
locus(p_source_veram_levavecha, 'Berakhot.32a.12').
content(p_source_veram_levavecha, source_of(mlei_kreisei_zanei_bishei, veram_levavecha_veshachachta)).
prop(p_source_veachal_vesava).
gloss(p_source_veachal_vesava, 'the Rabbis: from here -- \'and they will eat and be sated and grow fat, and turn [to other gods]\' (Deut 31:20)').
locus(p_source_veachal_vesava, 'Berakhot.32a.12').
content(p_source_veachal_vesava, source_of(mlei_kreisei_zanei_bishei, veachal_vesava_vedashen_ufana)).
prop(p_source_vayishman).
gloss(p_source_vayishman, 'and if you wish, say from here: \'and Jeshurun grew fat and kicked\' (Deut 32:15)').
locus(p_source_vayishman, 'Berakhot.32a.13').
content(p_source_vayishman, source_of(mlei_kreisei_zanei_bishei, vayishman_yeshurun_vayivat)).
prop(p_hkbh_hoda_lemoshe).
gloss(p_hkbh_hoda_lemoshe, 'the Holy One went back and conceded to Moses [in context: that the lavished gold caused the calf]').
locus(p_hkbh_hoda_lemoshe, 'Berakhot.32a.13').
content(p_hkbh_hoda_lemoshe, hoda_le(hakadosh_baruch_hu, moshe)).
prop(p_source_vechesef_hirbeiti).
gloss(p_source_vechesef_hirbeiti, 'as it says: \'and I multiplied for them silver, and gold, which they made for Baal\' (Hos 2:10)').
locus(p_source_vechesef_hirbeiti, 'Berakhot.32a.13').
content(p_source_vechesef_hirbeiti, source_of(hodaat_hkbh_lemoshe, vechesef_hirbeiti_lahem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.2
commit(r_chama_bar_chanina, reason(raglei_yisrael_lo_nitmotetu, shalosh_mikraot_hallalu), assert, actual).
% Berakhot.32a.3 -- continues R' Chama's dictum: no new speaker
commit(r_chama_bar_chanina, p_shalosh_mikraot_hen, assert, actual).
% Berakhot.32a.4
commit(rav_pappa, reason(raglei_yisrael_lo_nitmotetu, veet_ruchi_eten_bekirbechem), assert, actual).
% Berakhot.32a.5
commit(r_elazar, heitiach_devarim(moshe), assert, actual).
% Berakhot.32a.5
commit(r_elazar, source_of(heitiach_devarim_moshe, vayitpalel_moshe_el_hashem), assert, actual).
% Berakhot.32a.6 -- שכן -- the continuation of R' Elazar's exposition (Steinsaltz: the Gemara's explanation); see header
commit(r_elazar, reason(al_tikrei_el_ela_al, korin_alfin_ayinin), assert, actual).
% Berakhot.32a.7
commit(devei_r_yannai, source_of(heitiach_devarim_moshe, vedi_zahav), assert, actual).
% Berakhot.32a.8 -- answering the stam's מאי ודי זהב
commit(devei_r_yannai, verse_teaches(vedi_zahav, dai_zahav_garam_haegel), assert, actual).
% Berakhot.32a.9
commit(devei_r_yannai, principle(ein_ari_nohem_ela_mitoch_kupa_shel_basar), assert, actual).
% Berakhot.32a.10
commit(r_oshaya, dami_le(maase_haegel, para_shehuachla_karshinin_mevaetet), assert, actual).
% Berakhot.32a.12
commit(rav_nachman, source_of(mlei_kreisei_zanei_bishei, veram_levavecha_veshachachta), assert, actual).
% Berakhot.32a.12
commit(rabbanan, source_of(mlei_kreisei_zanei_bishei, veachal_vesava_vedashen_ufana), assert, actual).
% Berakhot.32a.13 -- ואיבעית אימא -- the stam answering again, not a second tradition
commit(stam_32a, source_of(mlei_kreisei_zanei_bishei, vayishman_yeshurun_vayivat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.6
commit(r_elazar, holds(devei_r_eliezer_ben_yaakov, p_korin_alfin_ayinin), assert, actual).
% Berakhot.32a.8
commit(devei_r_yannai, holds(moshe, reason(maase_haegel, kesef_vezahav_shehishpata_leyisrael)), assert, actual).
% Berakhot.32a.11
commit(r_chiyya_bar_abba, holds(r_yochanan, dami_le(maase_haegel, ben_shehushav_al_petach_zonot)), assert, actual).
% Berakhot.32a.12
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, principle(mlei_kreisei_zanei_bishei)), assert, actual).
% Berakhot.32a.12
commit(rav_acha_bar_rav_huna, holds(rav_sheshet, source_of(mlei_kreisei_zanei_bishei, kemarytam_vayisbau)), assert, actual).
% Berakhot.32a.12
commit(rav_sheshet, holds(inshei, principle(mlei_kreisei_zanei_bishei)), assert, actual).
% Berakhot.32a.13
commit(r_shmuel_bar_nachmani, holds(r_yonatan, hoda_le(hakadosh_baruch_hu, moshe)), assert, actual).
% Berakhot.32a.13
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(hodaat_hkbh_lemoshe, vechesef_hirbeiti_lahem)), assert, actual).
