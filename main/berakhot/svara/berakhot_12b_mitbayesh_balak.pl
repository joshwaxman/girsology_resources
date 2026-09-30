% Compiled from berakhot_12b_mitbayesh_balak.svara.yaml by compile_svara.py
% sugya: berakhot_12b_mitbayesh_balak  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_chinana_sava, amora).
voice(rav, amora).
voice(r_yochanan, amora).
voice(rabbanan_12b, collective).
voice(r_abbahu_ben_zutarti, amora).
voice(r_yehuda_bar_zevida, amora).
voice(r_yosei_bar_avin, amora).
voice(r_yehuda_bar_chaviva, amora).
voice(baraita_acharei_levavchem, baraita).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitbayesh_mochlin).
gloss(p_mitbayesh_mochlin, 'whoever commits a transgression and is ashamed of it -- all his sins are forgiven him').
locus(p_mitbayesh_mochlin, 'Berakhot.12b.9').
content(p_mitbayesh_mochlin, mochlin_avonot(mitbayesh_beaveira)).
prop(p_source_lemaan_tizkeri).
gloss(p_source_lemaan_tizkeri, 'Rav\'s proof-text: \'that you may remember and be ashamed... when I have forgiven you for all that you have done\' (Ezek 16:63)').
locus(p_source_lemaan_tizkeri, 'Berakhot.12b.9').
content(p_source_lemaan_tizkeri, source_of(mochlin_lamitbayesh, lemaan_tizkeri_vavosht)).
prop(p_source_shaul_lo_amar_urim).
gloss(p_source_shaul_lo_amar_urim, 'the stam\'s replacement source: Saul told Samuel that God no longer answered him \'by prophets or by dreams\' (1 Sam 28:15) -- and did not say \'by the Urim veTumim\'').
locus(p_source_shaul_lo_amar_urim, 'Berakhot.12b.10').
content(p_source_shaul_lo_amar_urim, source_of(mochlin_lamitbayesh, vayomer_shmuel_el_shaul_lama_hirgaztani)).
prop(p_shaul_lo_amar_urim).
gloss(p_shaul_lo_amar_urim, 'Saul did not mention the Urim veTumim among the means by which God no longer answered him').
locus(p_shaul_lo_amar_urim, 'Berakhot.12b.10').
prop(p_mishum_nov).
gloss(p_mishum_nov, '[he omitted the Urim veTumim] because he had killed Nov, the city of priests').
locus(p_mishum_nov, 'Berakhot.12b.11').
content(p_mishum_nov, reason(shaul_lo_amar_urim_vetumim, katal_nov_ir_hakohanim)).
prop(p_achilu_leshaul).
gloss(p_achilu_leshaul, 'Saul was pardoned from heaven').
locus(p_achilu_leshaul, 'Berakhot.12b.12').
prop(p_source_ata_uvanecha_imi).
gloss(p_source_ata_uvanecha_imi, 'the source that Saul was pardoned: \'tomorrow you and your sons will be with me\' (1 Sam 28:19)').
locus(p_source_ata_uvanecha_imi, 'Berakhot.12b.12').
content(p_source_ata_uvanecha_imi, source_of(achilu_leshaul_min_shmaya, machar_ata_uvanecha_imi)).
prop(p_imi_bimchitzati).
gloss(p_imi_bimchitzati, 'R\' Yochanan: \'with me\' means \'in my company\' [among the righteous]').
locus(p_imi_bimchitzati, 'Berakhot.12b.12').
content(p_imi_bimchitzati, reading_of(imi_shmuel_leshaul, bimchitzati)).
prop(p_source_bechir_hashem).
gloss(p_source_bechir_hashem, 'the Rabbis\' source for the pardon: \'we will hang them up unto the Lord in the Giva of Saul, the chosen of the Lord\' (2 Sam 21:6) -- a bat kol went out and said \'the chosen of the Lord\'').
locus(p_source_bechir_hashem, 'Berakhot.12b.13').
content(p_source_bechir_hashem, source_of(achilu_leshaul_min_shmaya, bechir_hashem_begivat_shaul)).
prop(p_bikshu_likboa_balak).
gloss(p_bikshu_likboa_balak, 'they sought to fix parashat Balak in the recitation of the Shema').
locus(p_bikshu_likboa_balak, 'Berakhot.12b.14').
prop(p_lo_kavu_torach).
gloss(p_lo_kavu_torach, 'why did they not fix it? because of the burden on the congregation').
locus(p_lo_kavu_torach, 'Berakhot.12b.14').
content(p_lo_kavu_torach, reason(lo_kavu_parashat_balak, torach_tzibbur)).
prop(p_taam_balak_yetziat_mitzrayim).
gloss(p_taam_balak_yetziat_mitzrayim, '(entertained) they sought to fix Balak because the Exodus is written in it -- \'God who brought them out of Egypt\' (Num 23:22)').
locus(p_taam_balak_yetziat_mitzrayim, 'Berakhot.12b.15').
content(p_taam_balak_yetziat_mitzrayim, reason(bikshu_likboa_parashat_balak, yetziat_mitzrayim)).
prop(p_taam_balak_kara_shachav).
gloss(p_taam_balak_kara_shachav, 'R\' Yosei bar Avin: they sought to fix Balak because this verse is written in it -- \'he couched, he lay down like a lion and a lioness; who shall rouse him?\' (Num 24:9)').
locus(p_taam_balak_kara_shachav, 'Berakhot.12b.16').
content(p_taam_balak_kara_shachav, reason(bikshu_likboa_parashat_balak, kara_shachav_kaari)).
prop(p_gemiri_parasha_moshe).
gloss(p_gemiri_parasha_moshe, 'a received tradition: any parasha that Moshe Rabbeinu divided we divide; one that Moshe Rabbeinu did not divide we do not divide').
locus(p_gemiri_parasha_moshe, 'Berakhot.12b.18').
content(p_gemiri_parasha_moshe, principle(lo_paskinan_parasha_delo_paskah_moshe)).
prop(p_taam_tzitzit_chamisha).
gloss(p_taam_tzitzit_chamisha, 'R\' Yehuda bar Chaviva: parashat tzitzit was fixed because there are five things in it').
locus(p_taam_tzitzit_chamisha, 'Berakhot.12b.20').
content(p_taam_tzitzit_chamisha, reason(kavu_parashat_tzitzit, chamisha_devarim_bah)).
prop(p_yesh_bah_tzitzit).
gloss(p_yesh_bah_tzitzit, 'the tzitzit paragraph contains the mitzva of tzitzit').
locus(p_yesh_bah_tzitzit, 'Berakhot.12b.20').
content(p_yesh_bah_tzitzit, yesh_bah(parashat_tzitzit, mitzvat_tzitzit)).
prop(p_yesh_bah_yetziat_mitzrayim).
gloss(p_yesh_bah_yetziat_mitzrayim, 'the tzitzit paragraph contains the Exodus').
locus(p_yesh_bah_yetziat_mitzrayim, 'Berakhot.12b.20').
content(p_yesh_bah_yetziat_mitzrayim, yesh_bah(parashat_tzitzit, yetziat_mitzrayim)).
prop(p_yesh_bah_ol_mitzvot).
gloss(p_yesh_bah_ol_mitzvot, 'the tzitzit paragraph contains the yoke of mitzvot').
locus(p_yesh_bah_ol_mitzvot, 'Berakhot.12b.20').
content(p_yesh_bah_ol_mitzvot, yesh_bah(parashat_tzitzit, ol_mitzvot)).
prop(p_yesh_bah_daat_minim).
gloss(p_yesh_bah_daat_minim, 'the tzitzit paragraph contains [an admonition against] the opinion of heretics').
locus(p_yesh_bah_daat_minim, 'Berakhot.12b.20').
content(p_yesh_bah_daat_minim, yesh_bah(parashat_tzitzit, minut)).
prop(p_yesh_bah_hirhur_aveira).
gloss(p_yesh_bah_hirhur_aveira, 'the tzitzit paragraph contains [an admonition against] thoughts of transgression').
locus(p_yesh_bah_hirhur_aveira, 'Berakhot.12b.20').
content(p_yesh_bah_hirhur_aveira, yesh_bah(parashat_tzitzit, hirhur_aveira)).
prop(p_yesh_bah_hirhur_avoda_zara).
gloss(p_yesh_bah_hirhur_avoda_zara, 'the tzitzit paragraph contains [an admonition against] thoughts of idolatry').
locus(p_yesh_bah_hirhur_avoda_zara, 'Berakhot.12b.20').
content(p_yesh_bah_hirhur_avoda_zara, yesh_bah(parashat_tzitzit, hirhur_avoda_zara)).
prop(p_source_ol_mitzvot).
gloss(p_source_ol_mitzvot, 'the yoke of mitzvot is explicit: \'and you shall see it and remember all the mitzvot of the Lord\' (Num 15:39)').
locus(p_source_ol_mitzvot, 'Berakhot.12b.21').
content(p_source_ol_mitzvot, source_of(ol_mitzvot_beparashat_tzitzit, ureitem_oto_uzchartem)).
prop(p_source_tzitzit).
gloss(p_source_tzitzit, 'tzitzit is explicit: \'and they shall make for themselves tzitzit\' (Num 15:38)').
locus(p_source_tzitzit, 'Berakhot.12b.21').
content(p_source_tzitzit, source_of(mitzvat_tzitzit_beparashat_tzitzit, veasu_lahem_tzitzit)).
prop(p_source_yetziat_mitzrayim).
gloss(p_source_yetziat_mitzrayim, 'the Exodus is explicit: \'who brought you out [of the land of Egypt]\' (Num 15:41)').
locus(p_source_yetziat_mitzrayim, 'Berakhot.12b.21').
content(p_source_yetziat_mitzrayim, source_of(yetziat_mitzrayim_beparashat_tzitzit, asher_hotzeti)).
prop(p_acharei_levavchem_minut).
gloss(p_acharei_levavchem_minut, 'the baraita: \'after your hearts\' -- this is heresy; and so it says, \'the fool said in his heart, there is no God\' (Ps 14:1)').
locus(p_acharei_levavchem_minut, 'Berakhot.12b.22').
content(p_acharei_levavchem_minut, teaches(acharei_levavchem, minut)).
prop(p_acharei_eineichem_hirhur_aveira).
gloss(p_acharei_eineichem_hirhur_aveira, 'the baraita: \'after your eyes\' -- this is thoughts of transgression, as it says, \'and Samson said to his father, take her for me, for she is right in my eyes\' (Judg 14:3)').
locus(p_acharei_eineichem_hirhur_aveira, 'Berakhot.12b.22').
content(p_acharei_eineichem_hirhur_aveira, teaches(acharei_eineichem, hirhur_aveira)).
prop(p_atem_zonim_avoda_zara).
gloss(p_atem_zonim_avoda_zara, 'the baraita: \'you go astray\' -- this is thoughts of idolatry; and so it says, \'and they went astray after the Baalim\' (Judg 8:33)').
locus(p_atem_zonim_avoda_zara, 'Berakhot.12b.22').
content(p_atem_zonim_avoda_zara, teaches(atem_zonim, hirhur_avoda_zara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12b.10 -- אלא מהכא -- the stam's own source after rejecting Rav's
commit(stam_12b, source_of(mochlin_lamitbayesh, vayomer_shmuel_el_shaul_lama_hirgaztani), assert, actual).
% Berakhot.12b.10
commit(stam_12b, p_shaul_lo_amar_urim, assert, actual).
% Berakhot.12b.11
commit(stam_12b, reason(shaul_lo_amar_urim_vetumim, katal_nov_ir_hakohanim), assert, actual).
% Berakhot.12b.12
commit(stam_12b, p_achilu_leshaul, assert, actual).
% Berakhot.12b.12
commit(stam_12b, source_of(achilu_leshaul_min_shmaya, machar_ata_uvanecha_imi), assert, actual).
% Berakhot.12b.12 -- ואמר רבי יוחנן -- his reading, cited by the stam as part of its proof
commit(r_yochanan, reading_of(imi_shmuel_leshaul, bimchitzati), assert, actual).
% Berakhot.12b.13
commit(rabbanan_12b, source_of(achilu_leshaul_min_shmaya, bechir_hashem_begivat_shaul), assert, actual).
% Berakhot.12b.15
commit(stam_12b, reason(bikshu_likboa_parashat_balak, yetziat_mitzrayim), entertain, hyp(h_taam_yetziat_mitzrayim)).
% Berakhot.12b.16
commit(r_yosei_bar_avin, reason(bikshu_likboa_parashat_balak, kara_shachav_kaari), assert, actual).
% Berakhot.12b.18 -- גמירי -- the received rule, cited as the answer to 12b.17 and reified
commit(stam_12b, principle(lo_paskinan_parasha_delo_paskah_moshe), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, reason(kavu_parashat_tzitzit, chamisha_devarim_bah), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, mitzvat_tzitzit), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, yetziat_mitzrayim), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, ol_mitzvot), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, minut), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, hirhur_aveira), assert, actual).
% Berakhot.12b.20
commit(r_yehuda_bar_chaviva, yesh_bah(parashat_tzitzit, hirhur_avoda_zara), assert, actual).
% Berakhot.12b.21
commit(stam_12b, source_of(ol_mitzvot_beparashat_tzitzit, ureitem_oto_uzchartem), assert, actual).
% Berakhot.12b.21
commit(stam_12b, source_of(mitzvat_tzitzit_beparashat_tzitzit, veasu_lahem_tzitzit), assert, actual).
% Berakhot.12b.21
commit(stam_12b, source_of(yetziat_mitzrayim_beparashat_tzitzit, asher_hotzeti), assert, actual).
% Berakhot.12b.22
commit(baraita_acharei_levavchem, teaches(acharei_levavchem, minut), assert, actual).
% Berakhot.12b.22
commit(baraita_acharei_levavchem, teaches(acharei_eineichem, hirhur_aveira), assert, actual).
% Berakhot.12b.22
commit(baraita_acharei_levavchem, teaches(atem_zonim, hirhur_avoda_zara), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_taam_yetziat_mitzrayim, p_taam_balak_yetziat_mitzrayim).
% Berakhot.12b.15
hypothesis_verdict(h_taam_yetziat_mitzrayim, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12b.9
commit(rabba_bar_chinana_sava, holds(rav, mochlin_avonot(mitbayesh_beaveira)), assert, actual).
% Berakhot.12b.9
commit(rabba_bar_chinana_sava, holds(rav, source_of(mochlin_lamitbayesh, lemaan_tizkeri_vavosht)), assert, actual).
% Berakhot.12b.14
commit(r_abbahu_ben_zutarti, holds(r_yehuda_bar_zevida, p_bikshu_likboa_balak), assert, actual).
% Berakhot.12b.14
commit(r_abbahu_ben_zutarti, holds(r_yehuda_bar_zevida, reason(lo_kavu_parashat_balak, torach_tzibbur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.12b.10 -- דילמא צבור שאני -- perhaps a community is different [and Ezekiel's forgiveness of the community shows nothing about an individual]
objection_against(source_of(mochlin_lamitbayesh, lemaan_tizkeri_vavosht), obj_tzibbur_shani).
objection_kind(obj_tzibbur_shani, svara).
objection_by(obj_tzibbur_shani, stam_12b).
% Berakhot.12b.15 -- לימא פרשת רבית ופרשת משקלות דכתיב בהן יציאת מצרים -- then let them say the parasha of usury or of weights, in which the Exodus is written
objection_against(reason(bikshu_likboa_parashat_balak, yetziat_mitzrayim), obj_leima_ribbit_mishkalot).
objection_kind(obj_leima_ribbit_mishkalot, svara).
objection_by(obj_leima_ribbit_mishkalot, stam_12b).
% Berakhot.12b.17 -- ולימא האי פסוקא ותו לא -- then let them say this verse and no more
objection_against(reason(bikshu_likboa_parashat_balak, kara_shachav_kaari), obj_leima_hai_pesuka).
objection_kind(obj_leima_hai_pesuka, svara).
objection_by(obj_leima_hai_pesuka, stam_12b).
%   answered at Berakhot.12b.18: גמירי: כל פרשה דפסקה משה רבינו פסקינן, דלא פסקה משה רבינו לא פסקינן -- the verse cannot be recited apart from its parasha (= p_gemiri_parasha_moshe)
objection_answered(obj_leima_hai_pesuka, a_gemiri_lo_paskinan).
objection_answer_by(a_gemiri_lo_paskinan, stam_12b).
