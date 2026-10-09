% Compiled from shabbat_104a_dardekei_otiyot.svara.yaml by compile_svara.py
% sugya: shabbat_104a_dardekei_otiyot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabbanan_104a, collective).
voice(r_yehoshua_ben_levi, amora).
voice(dardekei, collective).
voice(lishna_acharina_104a, stam).
voice(hakadosh_baruch_hu, unknown).
voice(sar_shel_gehinnom, unknown).
voice(reish_lakish, amora).
voice(stam_104a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabbanan_dardekei_amru).
gloss(p_rabbanan_dardekei_amru, 'the Rabbis: pupils came today to the study hall and said things the like of which were not said even in the days of Joshua bin Nun').
locus(p_rabbanan_dardekei_amru, 'Shabbat.104a.4').
prop(p_alef_beit).
gloss(p_alef_beit, 'alef-beit: learn (elaf) understanding (bina)').
locus(p_alef_beit, 'Shabbat.104a.4').
content(p_alef_beit, teaches(otiyot_alef_beit, elaf_bina)).
prop(p_gimmel_dalet).
gloss(p_gimmel_dalet, 'gimmel-dalet: be bountiful to the poor (gemol dalim)').
locus(p_gimmel_dalet, 'Shabbat.104a.4').
content(p_gimmel_dalet, teaches(otiyot_gimmel_dalet, gemol_dalim)).
prop(p_kar_gimmel).
gloss(p_kar_gimmel, 'why is the gimmel\'s leg stretched toward the dalet? because it is the way of one who bestows kindness to run after the poor').
locus(p_kar_gimmel, 'Shabbat.104a.4').
content(p_kar_gimmel, reason(pshitat_kar_gimmel_legabei_dalet, gomel_chasadim_rats_achar_dalim)).
prop(p_kar_dalet).
gloss(p_kar_dalet, 'and why is the dalet\'s leg stretched toward the gimmel? that [the poor man] make himself available to him').
locus(p_kar_dalet, 'Shabbat.104a.4').
content(p_kar_dalet, reason(pshitat_kar_dalet_legabei_gimmel, dal_mamtzi_nafshei_lagomel)).
prop(p_dalet_mehader).
gloss(p_dalet_mehader, 'and why does the dalet turn its face from the gimmel? that he give to him in secret, so that [the poor man] not be shamed before him').
locus(p_dalet_mehader, 'Shabbat.104a.4').
content(p_dalet_mehader, reason(hidur_pnei_dalet_migimmel, netina_betzinea)).
prop(p_heh_vav).
gloss(p_heh_vav, 'heh-vav: this is the name of the Holy One, blessed be He').
locus(p_heh_vav, 'Shabbat.104a.5').
content(p_heh_vav, teaches(otiyot_heh_vav, shmo_shel_hkbh)).
prop(p_zayin_lamed).
gloss(p_zayin_lamed, 'zayin-chet, tet-yod, kaf-lamed: and if you do so, the Holy One feeds you, favours you, does you good, gives you an inheritance, and ties a crown for you in the world to come').
locus(p_zayin_lamed, 'Shabbat.104a.5').
content(p_zayin_lamed, teaches(otiyot_zayin_ad_lamed, schar_gomel_dalim)).
prop(p_mem).
gloss(p_mem, 'open mem, closed mem: an open saying, a closed saying').
locus(p_mem, 'Shabbat.104a.5').
content(p_mem, teaches(mem_ptucha_umem_stuma, maamar_patuach_maamar_satum)).
prop(p_nun).
gloss(p_nun, 'bent nun, straight nun: a faithful one bent, a faithful one straight').
locus(p_nun, 'Shabbat.104a.5').
content(p_nun, teaches(nun_kfufa_unun_pshuta, neeman_kafuf_neeman_pashut)).
prop(p_samekh_ayin).
gloss(p_samekh_ayin, 'samekh-ayin: support the poor (smoch aniyim)').
locus(p_samekh_ayin, 'Shabbat.104a.6').
content(p_samekh_ayin, teaches(otiyot_samekh_ayin, smoch_aniyim)).
prop(p_samekh_ayin_simanim).
gloss(p_samekh_ayin_simanim, 'another version: make mnemonic signs (simanim ase) in the Torah and acquire it').
locus(p_samekh_ayin_simanim, 'Shabbat.104a.6').
content(p_samekh_ayin_simanim, teaches(otiyot_samekh_ayin, simanim_ase_batorah)).
prop(p_peh).
gloss(p_peh, 'bent peh, straight peh: an open mouth, a closed mouth').
locus(p_peh, 'Shabbat.104a.6').
content(p_peh, teaches(peh_kfufa_upeh_pshuta, peh_patuach_peh_satum)).
prop(p_tzadi).
gloss(p_tzadi, 'bent tzadi and straight tzadi: a righteous one bent, a righteous one straight').
locus(p_tzadi, 'Shabbat.104a.6').
content(p_tzadi, teaches(tzadi_kfufa_utzadi_pshuta, tzaddik_kafuf_tzaddik_pashut)).
prop(p_torah_bimnod_rosh).
gloss(p_torah_bimnod_rosh, 'the script added for you bending upon his bending; from here, that the Torah was given with bowed head').
locus(p_torah_bimnod_rosh, 'Shabbat.104a.6').
content(p_torah_bimnod_rosh, teaches(kfifa_al_kfifato, torah_nitna_bimnod_rosh)).
prop(p_kuf_resh).
gloss(p_kuf_resh, 'kuf: holy (kadosh); resh: wicked (rasha)').
locus(p_kuf_resh, 'Shabbat.104a.7').
content(p_kuf_resh, teaches(otiyot_kuf_resh, kadosh_rasha)).
prop(p_kuf_mehader).
gloss(p_kuf_mehader, 'why does the kuf turn its face from the resh? the Holy One said: I cannot look upon the wicked').
locus(p_kuf_mehader, 'Shabbat.104a.7').
content(p_kuf_mehader, reason(hidur_pnei_kuf_meresh, eino_mistakel_barasha)).
prop(p_kuf_tag).
gloss(p_kuf_tag, 'and why does the kuf\'s crown turn toward the resh? the Holy One said: if he repents, I tie for him a crown like Mine').
locus(p_kuf_tag, 'Shabbat.104a.7').
content(p_kuf_tag, reason(hidur_tag_kuf_legabei_resh, im_chozer_kosher_lo_keter)).
prop(p_kuf_kar_talya).
gloss(p_kuf_kar_talya, 'and why does the kuf\'s leg hang [detached]? that if he repents, he may enter [through the gap]').
locus(p_kuf_kar_talya, 'Shabbat.104a.7').
content(p_kuf_kar_talya, reason(kar_kuf_talya, im_hadar_bei_leiul)).
prop(p_rl_ba_litamei).
gloss(p_rl_ba_litamei, 'Reish Lakish: what is meant by \'if it concerns the scorners, He scorns them, and to the humble He gives grace\' (Prov 3:34)? one who comes to defile himself -- they open for him; one who comes to purify himself -- they help him').
locus(p_rl_ba_litamei, 'Shabbat.104a.8').
content(p_rl_ba_litamei, verse_teaches(im_laletzim_hu_yalitz, ba_litamei_potchin_lo_ba_litaher_mesayin_oto)).
prop(p_shin_tav).
gloss(p_shin_tav, 'shin: falsehood (sheker); tav: truth (emet)').
locus(p_shin_tav, 'Shabbat.104a.9').
content(p_shin_tav, teaches(otiyot_shin_tav, sheker_emet)).
prop(p_sheker_mekurav).
gloss(p_sheker_mekurav, 'why are the letters of sheker near one another and those of emet far apart? falsehood is common, truth is not common').
locus(p_sheker_mekurav, 'Shabbat.104a.9').
content(p_sheker_mekurav, reason(otiyot_sheker_mekuravot_emet_merukhakot, shikra_shechiach_kushta_lo_shechiach)).
prop(p_sheker_regel_achat).
gloss(p_sheker_regel_achat, 'and why does falsehood stand on one leg and truth on brick-like bases? truth endures, falsehood does not endure').
locus(p_sheker_regel_achat, 'Shabbat.104a.9').
content(p_sheker_regel_achat, reason(sheker_al_kar_echad_emet_melaban_lavunei, kushta_kaei_shikra_lo_kaei)).
prop(p_atbash_reshaim).
gloss(p_atbash_reshaim, 'alef-tav beit-shin: he loathed Me -- shall I desire him? he did not desire Me -- shall My name rest on him? gimmel-resh: he defiled his body -- shall I pity him? dalet-kuf: he locked My doors -- shall I not cut off his horns? thus far the attribute of the wicked').
locus(p_atbash_reshaim, 'Shabbat.104a.10').
prop(p_atbash_tzaddikim).
gloss(p_atbash_tzaddikim, 'but the attribute of the righteous: alef-tav beit-shin -- if you are abashed; gimmel-resh dalet-kuf -- if you do so, dwell on high (bedok); heh-tzadi vav-peh -- a partition is between you and anger; zayin-ayin chet-samekh tet-nun -- and you will not tremble before the Satan').
locus(p_atbash_tzaddikim, 'Shabbat.104a.11').
prop(p_gehinnom_layam_kol).
gloss(p_gehinnom_layam_kol, 'yod-mem kaf-lamed: the [officer of] Gehinnom said before the Holy One: Master of the world, into the sea [send] all').
locus(p_gehinnom_layam_kol, 'Shabbat.104a.11').
prop(p_hkbh_ani_chas).
gloss(p_hkbh_ani_chas, 'the Holy One said: alef-chet-samekh beit-tet-ayin gimmel-yod-peh -- I pity them, for they spurned adultery; dalet-kaf-tzadi -- they are pure, they are honest, they are righteous; heh-lamed-kuf -- you have no portion in them').
locus(p_hkbh_ani_chas, 'Shabbat.104a.12').
prop(p_gehinnom_zuneini).
gloss(p_gehinnom_zuneini, 'vav-mem-resh-zayin-nun shin-tav: Gehinnom said before Him: Master of the world, my Master, sustain me from the seed of Seth').
locus(p_gehinnom_zuneini, 'Shabbat.104a.12').
prop(p_hkbh_al_bam).
gloss(p_hkbh_al_bam, 'He said to him: alef-lamed beit-mem [not with them]; gimmel-nun dalet-samekh -- where shall I lead them? to the garden of myrtle').
locus(p_hkbh_al_bam, 'Shabbat.104a.13').
prop(p_gehinnom_ayef).
gloss(p_gehinnom_ayef, 'heh-ayin vav-peh: Gehinnom said before the Holy One: Master of the world, I am weary').
locus(p_gehinnom_ayef, 'Shabbat.104a.13').
prop(p_hkbh_kitot_umot).
gloss(p_hkbh_kitot_umot, 'zayin-tzadi chet-kuf: these are the seed of Isaac; tet-resh yod-shin kaf-tav: wait -- I have bands upon bands of the nations of the world which I give you').
locus(p_hkbh_kitot_umot, 'Shabbat.104a.13').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_samekh_ayin vs p_samekh_ayin_simanim
incompatible_content(teaches(otiyot_samekh_ayin, smoch_aniyim), teaches(otiyot_samekh_ayin, simanim_ase_batorah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.104a.4
commit(rabbanan_104a, p_rabbanan_dardekei_amru, assert, actual).
% Shabbat.104a.6
commit(stam_104a, teaches(kfifa_al_kfifato, torah_nitna_bimnod_rosh), assert, actual).
% Shabbat.104a.8
commit(reish_lakish, verse_teaches(im_laletzim_hu_yalitz, ba_litamei_potchin_lo_ba_litaher_mesayin_oto), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104a.4
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_alef_beit, elaf_bina)), assert, actual).
% Shabbat.104a.4
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_gimmel_dalet, gemol_dalim)), assert, actual).
% Shabbat.104a.4
commit(rabbanan_104a, holds(dardekei, reason(pshitat_kar_gimmel_legabei_dalet, gomel_chasadim_rats_achar_dalim)), assert, actual).
% Shabbat.104a.4
commit(rabbanan_104a, holds(dardekei, reason(pshitat_kar_dalet_legabei_gimmel, dal_mamtzi_nafshei_lagomel)), assert, actual).
% Shabbat.104a.4
commit(rabbanan_104a, holds(dardekei, reason(hidur_pnei_dalet_migimmel, netina_betzinea)), assert, actual).
% Shabbat.104a.5
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_heh_vav, shmo_shel_hkbh)), assert, actual).
% Shabbat.104a.5
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_zayin_ad_lamed, schar_gomel_dalim)), assert, actual).
% Shabbat.104a.5
commit(rabbanan_104a, holds(dardekei, teaches(mem_ptucha_umem_stuma, maamar_patuach_maamar_satum)), assert, actual).
% Shabbat.104a.5
commit(rabbanan_104a, holds(dardekei, teaches(nun_kfufa_unun_pshuta, neeman_kafuf_neeman_pashut)), assert, actual).
% Shabbat.104a.6
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_samekh_ayin, smoch_aniyim)), assert, actual).
% Shabbat.104a.6
commit(lishna_acharina_104a, holds(dardekei, teaches(otiyot_samekh_ayin, simanim_ase_batorah)), assert, actual).
% Shabbat.104a.6
commit(rabbanan_104a, holds(dardekei, teaches(peh_kfufa_upeh_pshuta, peh_patuach_peh_satum)), assert, actual).
% Shabbat.104a.6
commit(rabbanan_104a, holds(dardekei, teaches(tzadi_kfufa_utzadi_pshuta, tzaddik_kafuf_tzaddik_pashut)), assert, actual).
% Shabbat.104a.7
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_kuf_resh, kadosh_rasha)), assert, actual).
% Shabbat.104a.7
commit(rabbanan_104a, holds(dardekei, reason(hidur_pnei_kuf_meresh, eino_mistakel_barasha)), assert, actual).
% Shabbat.104a.7
commit(rabbanan_104a, holds(dardekei, reason(hidur_tag_kuf_legabei_resh, im_chozer_kosher_lo_keter)), assert, actual).
% Shabbat.104a.7
commit(rabbanan_104a, holds(dardekei, reason(kar_kuf_talya, im_hadar_bei_leiul)), assert, actual).
% Shabbat.104a.9
commit(rabbanan_104a, holds(dardekei, teaches(otiyot_shin_tav, sheker_emet)), assert, actual).
% Shabbat.104a.9
commit(rabbanan_104a, holds(dardekei, reason(otiyot_sheker_mekuravot_emet_merukhakot, shikra_shechiach_kushta_lo_shechiach)), assert, actual).
% Shabbat.104a.9
commit(rabbanan_104a, holds(dardekei, reason(sheker_al_kar_echad_emet_melaban_lavunei, kushta_kaei_shikra_lo_kaei)), assert, actual).
% Shabbat.104a.10
commit(rabbanan_104a, holds(dardekei, p_atbash_reshaim), assert, actual).
% Shabbat.104a.11
commit(rabbanan_104a, holds(dardekei, p_atbash_tzaddikim), assert, actual).
% Shabbat.104a.11
commit(dardekei, holds(sar_shel_gehinnom, p_gehinnom_layam_kol), assert, actual).
% Shabbat.104a.12
commit(dardekei, holds(hakadosh_baruch_hu, p_hkbh_ani_chas), assert, actual).
% Shabbat.104a.12
commit(dardekei, holds(sar_shel_gehinnom, p_gehinnom_zuneini), assert, actual).
% Shabbat.104a.13
commit(dardekei, holds(hakadosh_baruch_hu, p_hkbh_al_bam), assert, actual).
% Shabbat.104a.13
commit(dardekei, holds(sar_shel_gehinnom, p_gehinnom_ayef), assert, actual).
% Shabbat.104a.13
commit(dardekei, holds(hakadosh_baruch_hu, p_hkbh_kitot_umot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.104a.8 -- וליעול בהך! -- [why the gap in the leg?] let him enter by that [other opening]
objection_against(reason(kar_kuf_talya, im_hadar_bei_leiul), obj_veleiul_behach).
objection_kind(obj_veleiul_behach, svara).
objection_by(obj_veleiul_behach, stam_104a).
%   answered at Shabbat.104a.8: מסייע ליה לריש לקיש -- it supports Reish Lakish: one who comes to defile, they open for him; one who comes to purify, they help him
objection_answered(obj_veleiul_behach, a_mesaya_reish_lakish).
objection_answer_by(a_mesaya_reish_lakish, stam_104a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.104a.6 -- היינו נאמן כפוף נאמן פשוט! -- that is the same as 'a faithful one bent, a faithful one straight' (the text's marker is היינו; no hainu kind exists)
necessity_challenge(teaches(tzadi_kfufa_utzadi_pshuta, tzaddik_kafuf_tzaddik_pashut), nec_hainu_neeman).
necessity_kind(nec_hainu_neeman, lama_li).
necessity_by(nec_hainu_neeman, stam_104a).
%   answered at Shabbat.104a.6: הוסיף לך הכתוב כפיפה על כפיפתו -- the script added bending upon bending; hence the Torah was given with bowed head
necessity_answered(nec_hainu_neeman, na_kfifa_al_kfifato).
necessity_answer_kind(na_kfifa_al_kfifato, kamashma_lan).
necessity_answer_by(na_kfifa_al_kfifato, stam_104a).
necessity_teaches(na_kfifa_al_kfifato, teaches(kfifa_al_kfifato, torah_nitna_bimnod_rosh)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.104a.8 -- מסייע ליה לריש לקיש -- the pupils' kuf (its own gap for the one who repents) supports Reish Lakish's dictum
support(verse_teaches(im_laletzim_hu_yalitz, ba_litamei_potchin_lo_ba_litaher_mesayin_oto), s_mesaya_reish_lakish).
support_kind(s_mesaya_reish_lakish, mesaya).
support_by(s_mesaya_reish_lakish, stam_104a).
support_source(s_mesaya_reish_lakish, p_kuf_kar_talya).
