% Compiled from berakhot_5a_matanot_veyissurin.svara.yaml by compile_svara.py
% sugya: berakhot_5a_matanot_veyissurin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shimon_ben_yochai, tanna).
voice(baraita_kover_banav, baraita).
voice(r_yochanan, amora).
voice(hahu_sava, unknown).
voice(baraita_mizbach_kappara, baraita).
voice(stam_5b, stam).
voice(r_chiyya_bar_abba, amora).
voice(r_chanina, amora).
voice(r_elazar, amora).
voice(mishnah_echad_hamarbeh, mishnah).
voice(rav_huna, amora).
voice(rav_yehuda_achuh_drav_sala, amora).
voice(rav_adda_bar_ahava, amora).
voice(rabbanan, collective).
voice(amri_lah, stam).
voice(ika_damri_hadar_chamra, stam).
voice(ika_damri_iyakar_chala, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_torah_al_yedei_yissurin).
gloss(p_torah_al_yedei_yissurin, 'Torah was given to Israel only by means of suffering').
locus(p_torah_al_yedei_yissurin, 'Berakhot.5a.20').
content(p_torah_al_yedei_yissurin, nitan_al_yedei(torah, yissurin)).
prop(p_eretz_yisrael_al_yedei_yissurin).
gloss(p_eretz_yisrael_al_yedei_yissurin, 'Eretz Yisrael was given to Israel only by means of suffering').
locus(p_eretz_yisrael_al_yedei_yissurin, 'Berakhot.5a.20').
content(p_eretz_yisrael_al_yedei_yissurin, nitan_al_yedei(eretz_yisrael, yissurin)).
prop(p_olam_haba_al_yedei_yissurin).
gloss(p_olam_haba_al_yedei_yissurin, 'the World-to-Come was given to Israel only by means of suffering').
locus(p_olam_haba_al_yedei_yissurin, 'Berakhot.5a.20').
content(p_olam_haba_al_yedei_yissurin, nitan_al_yedei(olam_haba, yissurin)).
prop(p_torah_minayin).
gloss(p_torah_minayin, 'Torah [through suffering] -- from Ps 94:12: \'happy is the man whom You afflict, Lord, and teach from Your Torah\'').
locus(p_torah_minayin, 'Berakhot.5a.21').
content(p_torah_minayin, verse_teaches(ashrei_hagever_umitoratcha_telamdenu, torah_al_yedei_yissurin)).
prop(p_eretz_yisrael_dichtiv).
gloss(p_eretz_yisrael_dichtiv, 'Eretz Yisrael [through suffering] -- from Deut 8:5 \'as a man chastens his son, the Lord your God chastens you\', followed by 8:7 \'for the Lord your God brings you to a good land\' (the derivation runs on the juxtaposition)').
locus(p_eretz_yisrael_dichtiv, 'Berakhot.5a.22').
content(p_eretz_yisrael_dichtiv, verse_teaches(kaasher_yeyaser_ish_et_beno, eretz_yisrael_al_yedei_yissurin)).
prop(p_olam_haba_dichtiv).
gloss(p_olam_haba_dichtiv, 'the World-to-Come [through suffering] -- from Prov 6:23: \'the mitzva is a lamp and Torah is light, and the reproofs of instruction are the way of life\'').
locus(p_olam_haba_dichtiv, 'Berakhot.5a.23').
content(p_olam_haba_dichtiv, verse_teaches(ki_ner_mitzva_vetorah_or, olam_haba_al_yedei_yissurin)).
prop(p_mochlin_torah_ugmilut_chasadim).
gloss(p_mochlin_torah_ugmilut_chasadim, 'one who engages in Torah and in acts of kindness -- all his sins are forgiven').
locus(p_mochlin_torah_ugmilut_chasadim, 'Berakhot.5a.24').
content(p_mochlin_torah_ugmilut_chasadim, mochlin_avonot(osek_batorah_ugmilut_chasadim)).
prop(p_mochlin_kover_banav).
gloss(p_mochlin_kover_banav, 'one who buries his sons -- all his sins are forgiven').
locus(p_mochlin_kover_banav, 'Berakhot.5b.1').
content(p_mochlin_kover_banav, mochlin_avonot(kover_et_banav)).
prop(p_yechupar_avon_source).
gloss(p_yechupar_avon_source, 'Torah and acts of kindness forgive sin -- from Prov 16:6, \'with kindness and truth iniquity is expiated\'').
locus(p_yechupar_avon_source, 'Berakhot.5b.2').
content(p_yechupar_avon_source, verse_teaches(bechesed_veemet_yechupar_avon, mochlin_avonot_torah_ugmilut_chasadim)).
prop(p_chesed_zo_gemilut_chasadim).
gloss(p_chesed_zo_gemilut_chasadim, '\'kindness\' in Prov 16:6 means acts of kindness -- from Prov 21:21, \'he who pursues charity and kindness finds life\'').
locus(p_chesed_zo_gemilut_chasadim, 'Berakhot.5b.2').
content(p_chesed_zo_gemilut_chasadim, reading_of(chesed_shebechesed_veemet, gemilut_chasadim)).
prop(p_emet_zo_torah).
gloss(p_emet_zo_torah, '\'truth\' in Prov 16:6 means Torah -- from Prov 23:23, \'buy truth and do not sell it\'').
locus(p_emet_zo_torah, 'Berakhot.5b.2').
content(p_emet_zo_torah, reading_of(emet_shebechesed_veemet, torah)).
prop(p_negaim_lo_shel_ahava).
gloss(p_negaim_lo_shel_ahava, 'leprous marks are not afflictions of love').
locus(p_negaim_lo_shel_ahava, 'Berakhot.5b.4').
content(p_negaim_lo_shel_ahava, lo_yissurin_shel_ahava(negaim)).
prop(p_banim_lo_shel_ahava).
gloss(p_banim_lo_shel_ahava, '[suffering over] children is not an affliction of love').
locus(p_banim_lo_shel_ahava, 'Berakhot.5b.4').
content(p_banim_lo_shel_ahava, lo_yissurin_shel_ahava(banim)).
prop(p_baraita_mizbach_kappara).
gloss(p_baraita_mizbach_kappara, 'whoever has one of the four leprous appearances -- they are nothing but an altar of atonement').
locus(p_baraita_mizbach_kappara, 'Berakhot.5b.5').
content(p_baraita_mizbach_kappara, mizbach_kappara(arbaa_marot_negaim)).
prop(p_din_garma).
gloss(p_din_garma, '\'this is the bone of my tenth son\' -- R\' Yochanan\'s consolation to mourners, which presupposes that the death of his sons was an affliction of love').
locus(p_din_garma, 'Berakhot.5b.9').
prop(p_okimta_banim_lo_havu).
gloss(p_okimta_banim_lo_havu, 'R\' Yochanan\'s memra speaks of one who never had children at all; the bone, of one who had children who died').
locus(p_okimta_banim_lo_havu, 'Berakhot.5b.9').
content(p_okimta_banim_lo_havu, okimta(memra_banim_lo_shel_ahava, lo_havu_lei_banim_klal)).
prop(p_lo_hen_velo_secharan).
gloss(p_lo_hen_velo_secharan, '[are your afflictions dear to you?] -- neither they nor their reward').
locus(p_lo_hen_velo_secharan, 'Berakhot.5b.10').
prop(p_ein_chavush_matir_atzmo).
gloss(p_ein_chavush_matir_atzmo, 'a prisoner cannot free himself from prison (why R\' Yochanan, who raised others, did not raise himself)').
locus(p_ein_chavush_matir_atzmo, 'Berakhot.5b.13').
prop(p_echad_hamarbeh).
gloss(p_echad_hamarbeh, 'one who does much and one who does little are alike, provided he directs his heart to Heaven').
locus(p_echad_hamarbeh, 'Berakhot.5b.14').
prop(p_lo_kol_adam_shtei_shulchanot).
gloss(p_lo_kol_adam_shtei_shulchanot, 'not every man merits two tables [Torah and wealth]').
locus(p_lo_kol_adam_shtei_shulchanot, 'Berakhot.5b.14').
prop(p_shufra_dbalei_beafra).
gloss(p_shufra_dbalei_beafra, 'this beauty that will rot in the dust is worth weeping over').
locus(p_shufra_dbalei_beafra, 'Berakhot.5b.15').
prop(p_leayen_mar_bemilei).
gloss(p_leayen_mar_bemilei, 'let the master examine his affairs [for the transgression behind his loss]').
locus(p_leayen_mar_bemilei, 'Berakhot.5b.17').
prop(p_ein_dina_belo_dina).
gloss(p_ein_dina_belo_dina, 'the Holy One does not execute judgment without justice -- so the loss must answer to some fault').
locus(p_ein_dina_belo_dina, 'Berakhot.5b.17').
prop(p_lo_yahiv_shevisha).
gloss(p_lo_yahiv_shevisha, 'we have heard that the master does not give his tenant farmer the share of the vine-shoots').
locus(p_lo_yahiv_shevisha, 'Berakhot.5b.18').
prop(p_taam_lo_yahiv).
gloss(p_taam_lo_yahiv, 'Rav Huna\'s justification: the tenant leaves me nothing -- he steals it all -- so withholding his share is no wrong').
locus(p_taam_lo_yahiv, 'Berakhot.5b.19').
content(p_taam_lo_yahiv, reason(lo_yahiv_shevisha_laaris, aris_ganiv_kulei)).
prop(p_batar_ganava_gnov).
gloss(p_batar_ganava_gnov, 'the folk saying: steal after a thief, and you too taste [theft] -- recouping from a thief is still theft').
locus(p_batar_ganava_gnov, 'Berakhot.5b.20').
prop(p_kabeilna_deyahivna).
gloss(p_kabeilna_deyahivna, 'I accept upon myself to give him [his share]').
locus(p_kabeilna_deyahivna, 'Berakhot.5b.20').
prop(p_hadar_chala_chamra).
gloss(p_hadar_chala_chamra, 'the vinegar turned back into wine').
locus(p_hadar_chala_chamra, 'Berakhot.5b.20').
prop(p_iyakar_chala).
gloss(p_iyakar_chala, 'vinegar rose in price and was sold at the price of wine').
locus(p_iyakar_chala, 'Berakhot.5b.20').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.5a.20
commit(r_shimon_ben_yochai, nitan_al_yedei(torah, yissurin), assert, actual).
% Berakhot.5a.20
commit(r_shimon_ben_yochai, nitan_al_yedei(eretz_yisrael, yissurin), assert, actual).
% Berakhot.5a.20
commit(r_shimon_ben_yochai, nitan_al_yedei(olam_haba, yissurin), assert, actual).
% Berakhot.5a.21
commit(r_shimon_ben_yochai, verse_teaches(ashrei_hagever_umitoratcha_telamdenu, torah_al_yedei_yissurin), assert, actual).
% Berakhot.5a.22
commit(r_shimon_ben_yochai, verse_teaches(kaasher_yeyaser_ish_et_beno, eretz_yisrael_al_yedei_yissurin), assert, actual).
% Berakhot.5a.23
commit(r_shimon_ben_yochai, verse_teaches(ki_ner_mitzva_vetorah_or, olam_haba_al_yedei_yissurin), assert, actual).
% Berakhot.5a.24
commit(baraita_kover_banav, mochlin_avonot(osek_batorah_ugmilut_chasadim), assert, actual).
% Berakhot.5b.1
commit(baraita_kover_banav, mochlin_avonot(kover_et_banav), assert, actual).
% Berakhot.5b.2
commit(r_yochanan, verse_teaches(bechesed_veemet_yechupar_avon, mochlin_avonot_torah_ugmilut_chasadim), assert, actual).
% Berakhot.5b.2
commit(r_yochanan, reading_of(chesed_shebechesed_veemet, gemilut_chasadim), assert, actual).
% Berakhot.5b.2
commit(r_yochanan, reading_of(emet_shebechesed_veemet, torah), assert, actual).
% Berakhot.5b.4
commit(r_yochanan, lo_yissurin_shel_ahava(negaim), assert, actual).
% Berakhot.5b.4
commit(r_yochanan, lo_yissurin_shel_ahava(banim), assert, actual).
% Berakhot.5b.5
commit(baraita_mizbach_kappara, mizbach_kappara(arbaa_marot_negaim), assert, actual).
% Berakhot.5b.9 -- cited at 5b.9 as his known memra (והא אמר רבי יוחנן); said by him again to R' Elazar at 5b.14
commit(r_yochanan, p_din_garma, assert, actual).
% Berakhot.5b.9 -- אלא -- the surviving harmonization of the memra with the bone
commit(stam_5b, okimta(memra_banim_lo_shel_ahava, lo_havu_lei_banim_klal), assert, actual).
% Berakhot.5b.10
commit(r_chiyya_bar_abba, p_lo_hen_velo_secharan, assert, actual).
% Berakhot.5b.11
commit(r_yochanan, p_lo_hen_velo_secharan, assert, actual).
% Berakhot.5b.16
commit(r_elazar, p_lo_hen_velo_secharan, assert, actual).
% Berakhot.5b.13 -- אמרי -- the answer to אמאי לוקים רבי יוחנן לנפשיה (5b.12)
commit(stam_5b, p_ein_chavush_matir_atzmo, assert, actual).
% Berakhot.5b.14 -- שנינו -- cited by R' Yochanan against weeping over too little Torah
commit(mishnah_echad_hamarbeh, p_echad_hamarbeh, assert, actual).
% Berakhot.5b.14
commit(r_yochanan, p_lo_kol_adam_shtei_shulchanot, assert, actual).
% Berakhot.5b.15
commit(r_elazar, p_shufra_dbalei_beafra, assert, actual).
% Berakhot.5b.15 -- על דא ודאי קא בכית -- he concurs, and both weep
commit(r_yochanan, p_shufra_dbalei_beafra, assert, actual).
% Berakhot.5b.17 -- primary version of who led the visit; the ואמרי לה version is the attribution below
commit(rav_yehuda_achuh_drav_sala, p_leayen_mar_bemilei, assert, actual).
% Berakhot.5b.17
commit(rabbanan, p_leayen_mar_bemilei, assert, actual).
% Berakhot.5b.17 -- their reply to ומי חשידנא בעינייכו
commit(rabbanan, p_ein_dina_belo_dina, assert, actual).
% Berakhot.5b.18
commit(rabbanan, p_lo_yahiv_shevisha, assert, actual).
% Berakhot.5b.19 -- his defence; met by the folk saying (the objection below) and conceded -- קבילנא
commit(rav_huna, reason(lo_yahiv_shevisha_laaris, aris_ganiv_kulei), assert, actual).
% Berakhot.5b.20
commit(rabbanan, p_batar_ganava_gnov, assert, actual).
% Berakhot.5b.20
commit(rav_huna, p_kabeilna_deyahivna, assert, actual).
% Berakhot.5b.20
commit(ika_damri_hadar_chamra, p_hadar_chala_chamra, assert, actual).
% Berakhot.5b.20
commit(ika_damri_iyakar_chala, p_iyakar_chala, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.5b.17
commit(amri_lah, holds(rav_adda_bar_ahava, p_leayen_mar_bemilei), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.5b.3 -- אתיא עון עון: כתיב הכא בחסד ואמת יכפר עון, וכתיב התם ומשלם עון אבות אל חיק בניהם -- the father's iniquity repaid onto his children is thereby expiated, so burying one's sons forgives one's sins (taught by ההוא סבא משום רבי שמעון בן יוחאי)
schema_instance(gs_avon_avon, gezera_shava, mochlin_avonot_kover_banav).
schema_holder(gs_avon_avon, r_shimon_ben_yochai).
schema_source(gs_avon_avon, umeshalem_avon_avot_el_cheik_beneihem).
schema_target(gs_avon_avon, bechesed_veemet_yechupar_avon).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.5b.2 -- אלא קובר את בניו מנין? -- Torah and kindness have their verse (Prov 16:6); what is the source that burying one's sons forgives sin?
objection_against(mochlin_avonot(kover_et_banav), obj_minayin_kover_banav).
objection_kind(obj_minayin_kover_banav, svara).
objection_by(obj_minayin_kover_banav, r_yochanan).
%   answered at Berakhot.5b.3: תנא ליה ההוא סבא משום רבי שמעון בן יוחאי: אתיא עון עון (= middah gs_avon_avon)
objection_answered(obj_minayin_kover_banav, a_gs_avon_avon).
objection_answer_by(a_gs_avon_avon, hahu_sava).
% Berakhot.5b.5 -- ונגעים לא? והתניא: כל מי שיש בו אחד מארבעה מראות נגעים הללו -- אינן אלא מזבח כפרה -- if they atone, how are they not afflictions of love?
objection_against(lo_yissurin_shel_ahava(negaim), obj_vehatanya_negaim).
objection_kind(obj_vehatanya_negaim, tanya).
objection_by(obj_vehatanya_negaim, stam_5b).
objection_source(obj_vehatanya_negaim, p_baraita_mizbach_kappara).
%   answered at Berakhot.5b.6: מזבח כפרה -- הוו, יסורין של אהבה -- לא הוו: an altar of atonement they are; afflictions of love they are not -- the two are distinct
objection_answered(obj_vehatanya_negaim, a_mizbach_lo_ahava).
objection_answer_by(a_mizbach_lo_ahava, stam_5b).
%   answered at Berakhot.5b.7: ואיבעית אימא: הא -- לן, והא -- להו: the baraita speaks for us [Bavel], R' Yochanan's memra for them [Eretz Yisrael]
objection_answered(obj_vehatanya_negaim, a_lan_lehu).
objection_answer_by(a_lan_lehu, stam_5b).
%   answered at Berakhot.5b.8: ואיבעית אימא: הא -- בצנעא, הא -- בפרהסיא: the baraita speaks of concealed marks, the memra of visible ones
objection_answered(obj_vehatanya_negaim, a_tzina_farhesya).
objection_answer_by(a_tzina_farhesya, stam_5b).
% Berakhot.5b.9 -- ובנים לא?! היכי דמי -- אילימא דהוו להו ומתו, והא אמר רבי יוחנן: דין גרמא דעשיראה ביר -- he consoles others with his own bereavement, so it must have been an affliction of love
objection_against(lo_yissurin_shel_ahava(banim), obj_uvanim_lo).
objection_kind(obj_uvanim_lo, svara).
objection_by(obj_uvanim_lo, stam_5b).
objection_source(obj_uvanim_lo, p_din_garma).
%   answered at Berakhot.5b.9: אלא הא -- דלא הוו ליה כלל, והא -- דהוו ליה ומתו: the memra is of one who never had children; the bone, of one whose children died (= p_okimta_banim_lo_havu)
objection_answered(obj_uvanim_lo, a_lo_havu_klal).
objection_answer_by(a_lo_havu_klal, stam_5b).
% Berakhot.5b.20 -- היינו דאמרי אינשי: בתר גנבא גנוב וטעמא טעים -- taking back from a thief is still a taste of theft, so the tenant's stealing does not license withholding his share
objection_against(reason(lo_yahiv_shevisha_laaris, aris_ganiv_kulei), obj_batar_ganava).
objection_kind(obj_batar_ganava, svara).
objection_by(obj_batar_ganava, rabbanan).
