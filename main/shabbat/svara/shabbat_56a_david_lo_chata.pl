% Compiled from shabbat_56a_david_lo_chata.svara.yaml by compile_svara.py
% sugya: shabbat_56a_david_lo_chata  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav, amora).
voice(rebbi, tanna).
voice(rav_yosef, amora).
voice(abaye_kashisha, amora).
voice(shmuel, amora).
voice(mefiboshet, unknown).
voice(r_mani, amora).
voice(rav_yehuda, amora).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_david_lo_chata).
gloss(p_david_lo_chata, 'whoever says David sinned is nothing but mistaken').
locus(p_david_lo_chata, 'Shabbat.56a.4').
content(p_david_lo_chata, lo_chata(david)).
prop(p_src_vayehi_david_maskil).
gloss(p_src_vayehi_david_maskil, 'as it is said: \'and David was successful in all his ways, and the Lord was with him\' (I Sam 18:14) -- is it possible that sin came to his hand and the Shechina was with him?').
locus(p_src_vayehi_david_maskil, 'Shabbat.56a.4').
content(p_src_vayehi_david_maskil, source_of(david_lo_chata, vayehi_david_lechol_derachav_maskil)).
prop(p_bikesh_velo_asa).
gloss(p_bikesh_velo_asa, 'how then do I uphold \'why have you despised the word of the Lord, to do evil\'? -- that he sought to do and did not do').
locus(p_bikesh_velo_asa, 'Shabbat.56a.5').
content(p_bikesh_velo_asa, reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa)).
prop(p_rebbi_doresh_bizchut_david).
gloss(p_rebbi_doresh_bizchut_david, 'Rav: Rebbi, who comes from David, turns about and expounds in David\'s merit').
locus(p_rebbi_doresh_bizchut_david, 'Shabbat.56a.6').
content(p_rebbi_doresh_bizchut_david, practice(rebbi, doresh_bizchut_david)).
prop(p_src_laasot_velo_vayaas).
gloss(p_src_laasot_velo_vayaas, 'Rebbi: this evil differs from all the evils in the Torah, for of all the evils in the Torah \'and he did\' is written, and here \'to do\' is written').
locus(p_src_laasot_velo_vayaas, 'Shabbat.56a.6').
content(p_src_laasot_velo_vayaas, source_of(bikesh_laasot_velo_asa, laasot_hara_velo_vayaas)).
prop(p_haya_ledono_besanhedrin).
gloss(p_haya_ledono_besanhedrin, '\'Uriah the Hittite you struck with the sword\' -- that you should have judged him in the Sanhedrin and did not judge').
locus(p_haya_ledono_besanhedrin, 'Shabbat.56a.7').
content(p_haya_ledono_besanhedrin, reading_of(et_uriya_hikita_bacherev, haya_lecha_ledono_besanhedrin)).
prop(p_likuchin_yesh_lecha).
gloss(p_likuchin_yesh_lecha, '\'and his wife you took to yourself as a wife\' -- you have taking in her').
locus(p_likuchin_yesh_lecha, 'Shabbat.56a.7').
content(p_likuchin_yesh_lecha, reading_of(veet_ishto_lakachta_lecha, likuchin_yesh_lecha_bah)).
prop(p_get_kritut_milchemet).
gloss(p_get_kritut_milchemet, 'whoever goes out to the war of the house of David writes a bill of severance for his wife').
locus(p_get_kritut_milchemet, 'Shabbat.56a.8').
content(p_get_kritut_milchemet, din(yotze_lemilchemet_beit_david, kotev_get_kritut_leishto)).
prop(p_src_arubatam).
gloss(p_src_arubatam, 'as it is said: \'and these ten cheeses bring to the captain of the thousand, and visit your brothers for peace, and take their arubatam\' (I Sam 17:18)').
locus(p_src_arubatam, 'Shabbat.56a.8').
content(p_src_arubatam, source_of(kotev_get_kritut_leishto, veet_arubatam_tikach)).
prop(p_arubatam_meoravim).
gloss(p_arubatam_meoravim, 'what is arubatam? Rav Yosef taught: matters that are shared between him and her').
locus(p_arubatam_meoravim, 'Shabbat.56a.9').
content(p_arubatam_meoravim, defined_as(arubatam, devarim_hameoravim_beino_leveinah)).
prop(p_lo_nenash_al_uriya).
gloss(p_lo_nenash_al_uriya, '\'and him you killed with the sword of the children of Ammon\' -- as for the sword of the children of Ammon you are not punished, so for Uriah the Hittite you are not punished').
locus(p_lo_nenash_al_uriya, 'Shabbat.56a.10').
content(p_lo_nenash_al_uriya, dami_le(harigat_uriya, harugei_cherev_bnei_amon)).
prop(p_uriya_mored_bemalchut).
gloss(p_uriya_mored_bemalchut, 'what is the reason? he was a rebel against the kingship').
locus(p_uriya_mored_bemalchut, 'Shabbat.56a.11').
content(p_uriya_mored_bemalchut, reason(ein_onesh_al_harigat_uriya, uriya_mored_bemalchut)).
prop(p_src_vaadoni_yoav).
gloss(p_src_vaadoni_yoav, 'for he said to him: \'and my lord Joab and the servants of my lord are encamped in the open field\' (II Sam 11:11)').
locus(p_src_vaadoni_yoav, 'Shabbat.56a.11').
content(p_src_vaadoni_yoav, source_of(uriya_mored_bemalchut, vaadoni_yoav_al_pnei_hasade)).
prop(p_rav_rak_uriya).
gloss(p_rav_rak_uriya, 'Rav: when you examine David, you find nothing in him except [the matter] of Uriah').
locus(p_rav_rak_uriya, 'Shabbat.56a.12').
content(p_rav_rak_uriya, chata_rak_be(david, dvar_uriya)).
prop(p_src_rak_bidvar_uriya).
gloss(p_src_rak_bidvar_uriya, 'as it is written: \'save only in the matter of Uriah the Hittite\' (I Kings 15:5)').
locus(p_src_rak_bidvar_uriya, 'Shabbat.56a.12').
content(p_src_rak_bidvar_uriya, source_of(chet_david_rak_bidvar_uriya, rak_bidvar_uriya_hachiti)).
prop(p_david_kibel_lashon_hara).
gloss(p_david_kibel_lashon_hara, 'David accepted slander').
locus(p_david_kibel_lashon_hara, 'Shabbat.56a.14').
content(p_david_kibel_lashon_hara, kibel_lashon_hara(david, tziva)).
prop(p_src_belo_devar).
gloss(p_src_belo_devar, 'as it is written: \'...Ziba said to the king: behold, he is in the house of Machir son of Ammiel, in Lo-Devar\' (II Sam 9:4), and it is written: \'...and took him from the house of Machir son of Ammiel, from Lo-Devar\' (9:5)').
locus(p_src_belo_devar, 'Shabbat.56a.14').
content(p_src_belo_devar, source_of(tziva_shakran, belo_devar_milo_devar)).
prop(p_src_hine_lecha_kol).
gloss(p_src_hine_lecha_kol, 'since he saw he was a liar, when he slandered him again why did he accept it from him? as it is written \'...behold, he is staying in Jerusalem\' (II Sam 16:3); and from where do we know he accepted it? as it is written \'and the king said: behold, all that is Mefiboshet\'s is yours\' (16:4)').
locus(p_src_hine_lecha_kol, 'Shabbat.56a.15').
content(p_src_hine_lecha_kol, source_of(kabbalat_lashon_hara_david, hine_lecha_kol_asher_limfiboshet)).
prop(p_devarim_hanikarim).
gloss(p_devarim_hanikarim, 'Shmuel: he saw evident things in him').
locus(p_devarim_hanikarim, 'Shabbat.56a.16').
content(p_devarim_hanikarim, reason(psak_david_al_mefiboshet, devarim_hanikarim_bimfiboshet)).
prop(p_src_lo_asa_raglav).
gloss(p_src_lo_asa_raglav, 'as it is written: \'and Mefiboshet son of Saul came down to meet the king, and had not dressed his feet nor trimmed his moustache nor washed his clothes...\' (II Sam 19:25), and it is written: \'and when he came to Jerusalem to meet the king...\' (19:26-28, 30-31)').
locus(p_src_lo_asa_raglav, 'Shabbat.56a.16').
content(p_src_lo_asa_raglav, source_of(devarim_hanikarim_bimfiboshet, velo_asa_raglav_velo_asa_sfamo)).
prop(p_mefiboshet_taromot).
gloss(p_mefiboshet_taromot, 'he said to him: I said \'when will you come in peace\', and you do this to me? Not against you do I have grievances but against Him who brought you in peace').
locus(p_mefiboshet_taromot, 'Shabbat.56b.1').
prop(p_shem_meriv_baal).
gloss(p_shem_meriv_baal, 'this is what is written: \'and the son of Jonathan was Meriv-Baal\' (I Chr 8:34) -- was Meriv-Baal his name? was not Mefiboshet his name? rather, because he made a quarrel with his Master').
locus(p_shem_meriv_baal, 'Shabbat.56b.2').
content(p_shem_meriv_baal, reason(shem_meriv_baal, meriva_im_baalav)).
prop(p_bat_kol_natza_bar_natza).
gloss(p_bat_kol_natza_bar_natza, 'a bat kol went out and said to him: quarreller son of a quarreller').
locus(p_bat_kol_natza_bar_natza, 'Shabbat.56b.2').
prop(p_src_vayarev_banachal).
gloss(p_src_vayarev_banachal, '\'quarreller\' -- what we said; \'son of a quarreller\' -- as it is written: \'and Saul came to the city of Amalek and quarrelled in the valley\' (I Sam 15:5)').
locus(p_src_vayarev_banachal, 'Shabbat.56b.2').
content(p_src_vayarev_banachal, source_of(bar_natza, vayarev_banachal)).
prop(p_al_iskei_nachal).
gloss(p_al_iskei_nachal, 'R\' Mani: over the matter of the valley').
locus(p_al_iskei_nachal, 'Shabbat.56b.2').
content(p_al_iskei_nachal, reading_of(vayarev_banachal, al_iskei_nachal)).
prop(p_bat_kol_yachlku_hamelucha).
gloss(p_bat_kol_yachlku_hamelucha, 'when David said to Mefiboshet \'you and Ziba shall divide the field\', a bat kol went out and said to him: Rehoboam and Jeroboam shall divide the kingdom').
locus(p_bat_kol_yachlku_hamelucha, 'Shabbat.56b.3').
prop(p_ilmalei_chalukat_malchut).
gloss(p_ilmalei_chalukat_malchut, 'had David not accepted slander, the kingdom of the house of David would not have been divided').
locus(p_ilmalei_chalukat_malchut, 'Shabbat.56b.4').
content(p_ilmalei_chalukat_malchut, reason(chalukat_malchut_beit_david, kabbalat_lashon_hara_david)).
prop(p_ilmalei_avoda_zara).
gloss(p_ilmalei_avoda_zara, '...and Israel would not have worshipped idols').
locus(p_ilmalei_avoda_zara, 'Shabbat.56b.4').
content(p_ilmalei_avoda_zara, reason(avodat_avoda_zara_yisrael, kabbalat_lashon_hara_david)).
prop(p_ilmalei_galut).
gloss(p_ilmalei_galut, '...and we would not have been exiled from our land').
locus(p_ilmalei_galut, 'Shabbat.56b.4').
content(p_ilmalei_galut, reason(galut_yisrael_meartzenu, kabbalat_lashon_hara_david)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.56a.4
commit(r_yonatan, lo_chata(david), assert, actual).
% Shabbat.56a.4
commit(r_yonatan, source_of(david_lo_chata, vayehi_david_lechol_derachav_maskil), assert, actual).
% Shabbat.56a.5 -- אלא מה אני מקיים -- his own continuation
commit(r_yonatan, reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa), assert, actual).
% Shabbat.56a.6
commit(rav, practice(rebbi, doresh_bizchut_david), assert, actual).
% Shabbat.56a.6
commit(rebbi, source_of(bikesh_laasot_velo_asa, laasot_hara_velo_vayaas), assert, actual).
% Shabbat.56a.6 -- the same conclusion as R' Yonatan's, from לעשות against ויעש
commit(rebbi, reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa), assert, actual).
% Shabbat.56a.7
commit(rebbi, reading_of(et_uriya_hikita_bacherev, haya_lecha_ledono_besanhedrin), assert, actual).
% Shabbat.56a.7
commit(rebbi, reading_of(veet_ishto_lakachta_lecha, likuchin_yesh_lecha_bah), assert, actual).
% Shabbat.56a.8
commit(r_yonatan, din(yotze_lemilchemet_beit_david, kotev_get_kritut_leishto), assert, actual).
% Shabbat.56a.8
commit(r_yonatan, source_of(kotev_get_kritut_leishto, veet_arubatam_tikach), assert, actual).
% Shabbat.56a.9 -- answering the stam's מאי ערבתם
commit(rav_yosef, defined_as(arubatam, devarim_hameoravim_beino_leveinah), assert, actual).
% Shabbat.56a.10
commit(rebbi, dami_le(harigat_uriya, harugei_cherev_bnei_amon), assert, actual).
% Shabbat.56a.11 -- the stam's answer to its own מאי טעמא
commit(stam_56a, reason(ein_onesh_al_harigat_uriya, uriya_mored_bemalchut), assert, actual).
% Shabbat.56a.11
commit(stam_56a, source_of(uriya_mored_bemalchut, vaadoni_yoav_al_pnei_hasade), assert, actual).
% Shabbat.56a.12
commit(rav, chata_rak_be(david, dvar_uriya), assert, actual).
% Shabbat.56a.12
commit(rav, source_of(chet_david_rak_bidvar_uriya, rak_bidvar_uriya_hachiti), assert, actual).
% Shabbat.56a.14 -- גופא -- also cited by Abaye the Elder at 56a.13
commit(rav, kibel_lashon_hara(david, tziva), assert, actual).
% Shabbat.56a.14
commit(rav, source_of(tziva_shakran, belo_devar_milo_devar), assert, actual).
% Shabbat.56a.15 -- continuation of Rav's proof (voice choice: see header)
commit(rav, source_of(kabbalat_lashon_hara_david, hine_lecha_kol_asher_limfiboshet), assert, actual).
% Shabbat.56a.16 -- לא קיבל דוד לשון הרע
commit(shmuel, kibel_lashon_hara(david, tziva), deny, actual).
% Shabbat.56a.16
commit(shmuel, reason(psak_david_al_mefiboshet, devarim_hanikarim_bimfiboshet), assert, actual).
% Shabbat.56a.16
commit(shmuel, source_of(devarim_hanikarim_bimfiboshet, velo_asa_raglav_velo_asa_sfamo), assert, actual).
% Shabbat.56b.2
commit(stam_56a, reason(shem_meriv_baal, meriva_im_baalav), assert, actual).
% Shabbat.56b.2 -- narration
commit(stam_56a, p_bat_kol_natza_bar_natza, assert, actual).
% Shabbat.56b.2
commit(stam_56a, source_of(bar_natza, vayarev_banachal), assert, actual).
% Shabbat.56b.2
commit(r_mani, reading_of(vayarev_banachal, al_iskei_nachal), assert, actual).
% Shabbat.56b.3 -- narration
commit(rav, p_bat_kol_yachlku_hamelucha, assert, actual).
% Shabbat.56b.4
commit(rav, reason(chalukat_malchut_beit_david, kabbalat_lashon_hara_david), assert, actual).
% Shabbat.56b.4
commit(rav, reason(avodat_avoda_zara_yisrael, kabbalat_lashon_hara_david), assert, actual).
% Shabbat.56b.4
commit(rav, reason(galut_yisrael_meartzenu, kabbalat_lashon_hara_david), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kabbalat_lashon_hara_david, kabbalat_lashon_hara_david).
party(m_kabbalat_lashon_hara_david, rav).
party(m_kabbalat_lashon_hara_david, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.56a.4
commit(r_shmuel_bar_nachmani, holds(r_yonatan, lo_chata(david)), assert, actual).
% Shabbat.56a.4
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(david_lo_chata, vayehi_david_lechol_derachav_maskil)), assert, actual).
% Shabbat.56a.5
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa)), assert, actual).
% Shabbat.56a.6
commit(rav, holds(rebbi, source_of(bikesh_laasot_velo_asa, laasot_hara_velo_vayaas)), assert, actual).
% Shabbat.56a.6
commit(rav, holds(rebbi, reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa)), assert, actual).
% Shabbat.56a.7
commit(rav, holds(rebbi, reading_of(et_uriya_hikita_bacherev, haya_lecha_ledono_besanhedrin)), assert, actual).
% Shabbat.56a.7
commit(rav, holds(rebbi, reading_of(veet_ishto_lakachta_lecha, likuchin_yesh_lecha_bah)), assert, actual).
% Shabbat.56a.10
commit(rav, holds(rebbi, dami_le(harigat_uriya, harugei_cherev_bnei_amon)), assert, actual).
% Shabbat.56a.8
commit(r_shmuel_bar_nachmani, holds(r_yonatan, din(yotze_lemilchemet_beit_david, kotev_get_kritut_leishto)), assert, actual).
% Shabbat.56a.8
commit(r_shmuel_bar_nachmani, holds(r_yonatan, source_of(kotev_get_kritut_leishto, veet_arubatam_tikach)), assert, actual).
% Shabbat.56a.13
commit(abaye_kashisha, holds(rav, kibel_lashon_hara(david, tziva)), assert, actual).
% Shabbat.56b.1
commit(shmuel, holds(mefiboshet, p_mefiboshet_taromot), assert, actual).
% Shabbat.56b.3
commit(rav_yehuda, holds(rav, p_bat_kol_yachlku_hamelucha), assert, actual).
% Shabbat.56b.4
commit(rav_yehuda, holds(rav, reason(chalukat_malchut_beit_david, kabbalat_lashon_hara_david)), assert, actual).
% Shabbat.56b.4
commit(rav_yehuda, holds(rav, reason(avodat_avoda_zara_yisrael, kabbalat_lashon_hara_david)), assert, actual).
% Shabbat.56b.4
commit(rav_yehuda, holds(rav, reason(galut_yisrael_meartzenu, kabbalat_lashon_hara_david)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.56a.13 -- מי אמר רב הכי? והאמר רב: קיבל דוד לשון הרע! קשיא -- Rav's 'nothing but Uriah' stands against Rav's own 'David accepted slander' (p_david_kibel_lashon_hara)
challenge(chal_rav_aderav_lashon_hara, kashya, chata_rak_be(david, dvar_uriya)).
challenge_by(chal_rav_aderav_lashon_hara, abaye_kashisha).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.56a.4 -- שנאמר ויהי דוד לכל דרכיו משכיל וה׳ עמו -- is it possible sin came to his hand and the Shechina was with him?
support(lo_chata(david), s_shenemar_vayehi_david_maskil).
support_kind(s_shenemar_vayehi_david_maskil, svara).
support_by(s_shenemar_vayehi_david_maskil, r_yonatan).
support_source(s_shenemar_vayehi_david_maskil, p_src_vayehi_david_maskil).
% Shabbat.56a.6 -- of all the evils in the Torah ויעש is written, here לעשות -- he sought to do and did not
support(reading_of(madua_bazita_laasot_hara, bikesh_laasot_velo_asa), s_laasot_velo_vayaas).
support_kind(s_laasot_velo_vayaas, svara).
support_by(s_laasot_velo_vayaas, rebbi).
support_source(s_laasot_velo_vayaas, p_src_laasot_velo_vayaas).
% Shabbat.56a.8 -- דאמר ר׳ שמואל בר נחמני אמר ר׳ יונתן: whoever goes out to the war of the house of David writes a bill of severance for his wife
support(reading_of(veet_ishto_lakachta_lecha, likuchin_yesh_lecha_bah), s_deamar_get_kritut).
support_kind(s_deamar_get_kritut, svara).
support_by(s_deamar_get_kritut, stam_56a).
support_source(s_deamar_get_kritut, p_get_kritut_milchemet).
% Shabbat.56a.8 -- שנאמר ... ואת ערבתם תקח
support(din(yotze_lemilchemet_beit_david, kotev_get_kritut_leishto), s_shenemar_arubatam).
support_kind(s_shenemar_arubatam, svara).
support_by(s_shenemar_arubatam, r_yonatan).
support_source(s_shenemar_arubatam, p_src_arubatam).
% Shabbat.56a.9 -- מאי ערבתם? תני רב יוסף: דברים המעורבים בינו לבינה -- the meaning of the verse-word on which the derivation rests (explicates/2 does not exist; see header)
support(source_of(kotev_get_kritut_leishto, veet_arubatam_tikach), s_tanei_rav_yosef_arubatam).
support_kind(s_tanei_rav_yosef_arubatam, svara).
support_by(s_tanei_rav_yosef_arubatam, stam_56a).
support_source(s_tanei_rav_yosef_arubatam, p_arubatam_meoravim).
% Shabbat.56a.11 -- מאי טעמא? מורד במלכות הוה
support(dami_le(harigat_uriya, harugei_cherev_bnei_amon), s_mai_taama_mored).
support_kind(s_mai_taama_mored, svara).
support_by(s_mai_taama_mored, stam_56a).
support_source(s_mai_taama_mored, p_uriya_mored_bemalchut).
% Shabbat.56a.11 -- דאמר ליה: ואדני יואב ועבדי אדני על פני השדה חנים
support(reason(ein_onesh_al_harigat_uriya, uriya_mored_bemalchut), s_deamar_vaadoni_yoav).
support_kind(s_deamar_vaadoni_yoav, svara).
support_by(s_deamar_vaadoni_yoav, stam_56a).
support_source(s_deamar_vaadoni_yoav, p_src_vaadoni_yoav).
% Shabbat.56a.12 -- דכתיב רק בדבר אוריה החתי
support(chata_rak_be(david, dvar_uriya), s_dichtiv_rak_bidvar_uriya).
support_kind(s_dichtiv_rak_bidvar_uriya, svara).
support_by(s_dichtiv_rak_bidvar_uriya, rav).
support_source(s_dichtiv_rak_bidvar_uriya, p_src_rak_bidvar_uriya).
% Shabbat.56a.14 -- דכתיב ... בלא דבר, וכתיב ... מלא דבר -- with 56a.15's מכדי חזייה דשקרא הוא: Ziba's first report was shown false
support(kibel_lashon_hara(david, tziva), s_dichtiv_belo_devar).
support_kind(s_dichtiv_belo_devar, svara).
support_by(s_dichtiv_belo_devar, rav).
support_source(s_dichtiv_belo_devar, p_src_belo_devar).
% Shabbat.56a.15 -- כי הדר אלשין עליה ... ומנא לן דקביל מיניה? דכתיב הנה לך כל אשר למפיבשת
support(kibel_lashon_hara(david, tziva), s_dichtiv_hine_lecha_kol).
support_kind(s_dichtiv_hine_lecha_kol, svara).
support_by(s_dichtiv_hine_lecha_kol, rav).
support_source(s_dichtiv_hine_lecha_kol, p_src_hine_lecha_kol).
% Shabbat.56a.16 -- דכתיב ולא עשה רגליו ולא עשה שפמו ואת בגדיו לא כבס, וכתיב ...
support(reason(psak_david_al_mefiboshet, devarim_hanikarim_bimfiboshet), s_dichtiv_lo_asa_raglav).
support_kind(s_dichtiv_lo_asa_raglav, svara).
support_by(s_dichtiv_lo_asa_raglav, shmuel).
support_source(s_dichtiv_lo_asa_raglav, p_src_lo_asa_raglav).
% Shabbat.56b.2 -- נצא -- הא דאמרן; בר נצא -- דכתיב וירב בנחל
support(p_bat_kol_natza_bar_natza, s_dichtiv_vayarev_banachal).
support_kind(s_dichtiv_vayarev_banachal, svara).
support_by(s_dichtiv_vayarev_banachal, stam_56a).
support_source(s_dichtiv_vayarev_banachal, p_src_vayarev_banachal).
