% Compiled from shabbat_133b_tzitzin_hameakvin.svara.yaml by compile_svara.py
% sugya: shabbat_133b_tzitzin_hameakvin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_133a, mishnah).
voice(baraita_hamal, baraita).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(baraita_hafshatat_hapesach, baraita).
voice(r_yishmael_bno_shel_ryby, tanna).
voice(chachamim, collective).
voice(baraita_zeh_eli, baraita).
voice(abba_shaul, tanna).
voice(rav_ashi, amora).
voice(mishna_kiddush_hachodesh, mishnah).
voice(r_yosei, tanna).
voice(nehardeei, collective).
voice(mishna_lechem_hapanim, mishnah).
voice(baraita_mehaltkin, baraita).
voice(rav_kahana, amora).
voice(rav_pappa, amora).
voice(stam_133b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kol_tzorchei_mila).
gloss(p_mishna_kol_tzorchei_mila, 'the mishna: one does all the needs of circumcision on Shabbat -- one circumcises, uncovers, sucks, and places a bandage and cumin on it').
locus(p_mishna_kol_tzorchei_mila, 'Shabbat.133a.18').
content(p_mishna_kol_tzorchei_mila, din(kol_tzorchei_mila_beshabbat, mutar)).
prop(p_leatuyei_chazara_al_tzitzin).
gloss(p_leatuyei_chazara_al_tzitzin, '\'all the needs of circumcision\' comes to include what the Rabbis taught: the circumciser, while still engaged, returns [even for shreds that do not invalidate]').
locus(p_leatuyei_chazara_al_tzitzin, 'Shabbat.133b.2').
content(p_leatuyei_chazara_al_tzitzin, teaches(kol_tzorchei_mila_beshabbat, chazara_al_tzitzin_kol_zman_sheosek)).
prop(p_osek_chozer_al_kol_hatzitzin).
gloss(p_osek_chozer_al_kol_hatzitzin, 'the baraita: the circumciser, as long as he is engaged in the circumcision, returns both for shreds that invalidate the circumcision and for shreds that do not').
locus(p_osek_chozer_al_kol_hatzitzin, 'Shabbat.133b.2').
content(p_osek_chozer_al_kol_hatzitzin, din_baraita(mohel_kol_zman_sheosek, chozer_al_kol_hatzitzin)).
prop(p_peirash_chozer_al_hameakvin).
gloss(p_peirash_chozer_al_hameakvin, 'the baraita: once he withdrew -- for shreds that invalidate the circumcision, he returns').
locus(p_peirash_chozer_al_hameakvin, 'Shabbat.133b.2').
content(p_peirash_chozer_al_hameakvin, din_baraita(peirash_tzitzin_hameakvin, chozer)).
prop(p_peirash_eino_chozer).
gloss(p_peirash_eino_chozer, 'the baraita: [once he withdrew,] for shreds that do not invalidate the circumcision, he does not return').
locus(p_peirash_eino_chozer, 'Shabbat.133b.2').
content(p_peirash_eino_chozer, din_baraita(peirash_tzitzin_sheein_meakvin, eino_chozer)).
prop(p_ry_bno_shel_ryby_hi).
gloss(p_ry_bno_shel_ryby_hi, 'who is the tanna of \'withdrew, does not return\'? R\' Yochanan: it is R\' Yishmael son of R\' Yochanan ben Beroka').
locus(p_ry_bno_shel_ryby_hi, 'Shabbat.133b.3').
content(p_ry_bno_shel_ryby_hi, follows_view_of(din_peirash_eino_chozer, r_yishmael_bno_shel_ryby)).
prop(p_mafshitin_ad_hechaze).
gloss(p_mafshitin_ad_hechaze, 'the baraita: a fourteenth that falls on Shabbat -- one flays the Paschal lamb up to the breast; the words of R\' Yishmael son of R\' Yochanan ben Beroka').
locus(p_mafshitin_ad_hechaze, 'Shabbat.133b.3').
content(p_mafshitin_ad_hechaze, mutar(hafshatat_hapesach_beshabbat, ad_hechaze)).
prop(p_mafshitin_kulo).
gloss(p_mafshitin_kulo, 'the Sages: one flays all of it').
locus(p_mafshitin_kulo, 'Shabbat.133b.3').
content(p_mafshitin_kulo, mutar(hafshatat_hapesach_beshabbat, kulo)).
prop(p_hitnae_lefanav_bemitzvot).
gloss(p_hitnae_lefanav_bemitzvot, 'the baraita: \'this is my God and I will beautify Him\' -- beautify yourself before Him in mitzvot: make before Him a beautiful sukka, lulav, shofar, tzitzit, Torah scroll, written for His name in beautiful ink with a beautiful quill by an expert scribe, wrapped in beautiful silks').
locus(p_hitnae_lefanav_bemitzvot, 'Shabbat.133b.5').
content(p_hitnae_lefanav_bemitzvot, teaches(veanvehu, hitnae_lefanav_bemitzvot)).
prop(p_hevei_domeh_lo).
gloss(p_hevei_domeh_lo, 'Abba Shaul: \'ve\'anvehu\' -- be like Him: as He is gracious and merciful, so you be gracious and merciful').
locus(p_hevei_domeh_lo, 'Shabbat.133b.6').
content(p_hevei_domeh_lo, teaches(veanvehu, hevei_domeh_lo)).
prop(p_r_yosei_hi).
gloss(p_r_yosei_hi, 'rather, Rav Ashi: whose is this? it is R\' Yosei').
locus(p_r_yosei_hi, 'Shabbat.133b.7').
content(p_r_yosei_hi, follows_view_of(din_peirash_eino_chozer, r_yosei)).
prop(p_mechallelin_al_hachodesh).
gloss(p_mechallelin_al_hachodesh, 'the mishna: whether [the new moon] was clearly seen or not clearly seen, they desecrate Shabbat for it').
locus(p_mechallelin_al_hachodesh, 'Shabbat.133b.7').
content(p_mechallelin_al_hachodesh, mutar(chillul_shabbat_al_hachodesh, nireh_bealil)).
prop(p_ry_nireh_bealil_ein_mechallelin).
gloss(p_ry_nireh_bealil_ein_mechallelin, 'R\' Yosei: if it was clearly seen, they do not desecrate Shabbat for it').
locus(p_ry_nireh_bealil_ein_mechallelin, 'Shabbat.133b.7').
content(p_ry_nireh_bealil_ein_mechallelin, asur(chillul_shabbat_al_hachodesh, nireh_bealil)).
prop(p_rabanan_dfligi_alei_dry_hi).
gloss(p_rabanan_dfligi_alei_dry_hi, 'rather, the Nehardeans: it is the Rabbis who dispute R\' Yosei').
locus(p_rabanan_dfligi_alei_dry_hi, 'Shabbat.133b.9').
content(p_rabanan_dfligi_alei_dry_hi, follows_view_of(din_peirash_eino_chozer, rabanan_dfligi_alei_dr_yosei)).
prop(p_tifcho_betzad_tifcho).
gloss(p_tifcho_betzad_tifcho, 'the mishna: four priests enter [with the new showbread and frankincense], four precede them [to remove the old]; these slide and these place, the handbreadth of this one beside the handbreadth of that one, because it says \'before Me continually\' (Ex 25:30)').
locus(p_tifcho_betzad_tifcho, 'Shabbat.133b.9').
content(p_tifcho_betzad_tifcho, derived_from(tifcho_shel_zeh_betzad_tifcho_shel_zeh, lefanai_tamid)).
prop(p_ry_af_zeh_haya_tamid).
gloss(p_ry_af_zeh_haya_tamid, 'R\' Yosei: even if these take [the old bread off] and [then] these place [the new] -- this too was \'continually\'').
locus(p_ry_af_zeh_haya_tamid, 'Shabbat.133b.10').
content(p_ry_af_zeh_haya_tamid, teaches(lefanai_tamid, af_noltin_veachar_kach_manichin)).
prop(p_mehaltkin_et_hamila).
gloss(p_mehaltkin_et_hamila, 'the baraita: one completes the cutting of the circumcision').
locus(p_mehaltkin_et_hamila, 'Shabbat.133b.11').
content(p_mehaltkin_et_hamila, din_baraita(likut_hamila, chiyuv)).
prop(p_lo_hilket_anush_karet).
gloss(p_lo_hilket_anush_karet, 'the baraita: and if he did not complete the cut -- he is punishable by karet').
locus(p_lo_hilket_anush_karet, 'Shabbat.133b.11').
content(p_lo_hilket_anush_karet, din_baraita(lo_hilket_et_hamila, anush_karet)).
prop(p_rk_uman).
gloss(p_rk_uman, 'who [is punishable]? Rav Kahana: the craftsman [the circumciser]').
locus(p_rk_uman, 'Shabbat.133b.11').
content(p_rk_uman, identifies(anush_karet_dbaraita_mehaltkin, uman)).
prop(p_rp_gadol).
gloss(p_rp_gadol, 'rather, Rav Pappa: an adult').
locus(p_rp_gadol, 'Shabbat.133b.12').
content(p_rp_gadol, identifies(anush_karet_dbaraita_mehaltkin, gadol)).
prop(p_arel_zachar_ktiv).
gloss(p_arel_zachar_ktiv, 'Rav Ashi: of an adult it is written explicitly: \'and an uncircumcised male who will not circumcise [the flesh of his foreskin, that soul shall be cut off]\' (Gen 17:14)').
locus(p_arel_zachar_ktiv, 'Shabbat.133b.13').
content(p_arel_zachar_ktiv, source_of(karet_gadol_shelo_mal, vearel_zachar_asher_lo_yimol)).
prop(p_ra_uman_bein_hashmashot).
gloss(p_ra_uman_bein_hashmashot, 'Rav Ashi: actually the craftsman -- where he came at twilight of Shabbat, they told him \'you will not manage\', he said \'I will manage\', he did it and did not manage; it turns out he made a wound, and he is punishable by karet').
locus(p_ra_uman_bein_hashmashot, 'Shabbat.133b.13').
content(p_ra_uman_bein_hashmashot, case_restriction(karet_uman_shelo_hilket, ba_bein_hashmashot_veamru_lo_lo_mispakat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133a.18
commit(mishna_133a, din(kol_tzorchei_mila_beshabbat, mutar), assert, actual).
% Shabbat.133b.2 -- the stam asks לאתויי מאי and answers itself
commit(stam_133b, teaches(kol_tzorchei_mila_beshabbat, chazara_al_tzitzin_kol_zman_sheosek), assert, actual).
% Shabbat.133b.2
commit(baraita_hamal, din_baraita(mohel_kol_zman_sheosek, chozer_al_kol_hatzitzin), assert, actual).
% Shabbat.133b.2
commit(baraita_hamal, din_baraita(peirash_tzitzin_hameakvin, chozer), assert, actual).
% Shabbat.133b.2
commit(baraita_hamal, din_baraita(peirash_tzitzin_sheein_meakvin, eino_chozer), assert, actual).
% Shabbat.133b.3 -- אמר רבה בר בר חנה אמר רבי יוחנן
commit(r_yochanan, follows_view_of(din_peirash_eino_chozer, r_yishmael_bno_shel_ryby), assert, actual).
% Shabbat.133b.3
commit(r_yishmael_bno_shel_ryby, mutar(hafshatat_hapesach_beshabbat, ad_hechaze), assert, actual).
% Shabbat.133b.3
commit(chachamim, mutar(hafshatat_hapesach_beshabbat, kulo), assert, actual).
% Shabbat.133b.5
commit(baraita_zeh_eli, teaches(veanvehu, hitnae_lefanav_bemitzvot), assert, actual).
% Shabbat.133b.6
commit(abba_shaul, teaches(veanvehu, hevei_domeh_lo), assert, actual).
% Shabbat.133b.7
commit(rav_ashi, follows_view_of(din_peirash_eino_chozer, r_yosei), assert, actual).
% Shabbat.133b.7
commit(mishna_kiddush_hachodesh, mutar(chillul_shabbat_al_hachodesh, nireh_bealil), assert, actual).
% Shabbat.133b.7
commit(r_yosei, asur(chillul_shabbat_al_hachodesh, nireh_bealil), assert, actual).
% Shabbat.133b.9
commit(nehardeei, follows_view_of(din_peirash_eino_chozer, rabanan_dfligi_alei_dr_yosei), assert, actual).
% Shabbat.133b.9
commit(mishna_lechem_hapanim, derived_from(tifcho_shel_zeh_betzad_tifcho_shel_zeh, lefanai_tamid), assert, actual).
% Shabbat.133b.10
commit(r_yosei, teaches(lefanai_tamid, af_noltin_veachar_kach_manichin), assert, actual).
% Shabbat.133b.11
commit(baraita_mehaltkin, din_baraita(likut_hamila, chiyuv), assert, actual).
% Shabbat.133b.11
commit(baraita_mehaltkin, din_baraita(lo_hilket_et_hamila, anush_karet), assert, actual).
% Shabbat.133b.11
commit(rav_kahana, identifies(anush_karet_dbaraita_mehaltkin, uman), assert, actual).
% Shabbat.133b.12
commit(rav_pappa, identifies(anush_karet_dbaraita_mehaltkin, gadol), assert, actual).
% Shabbat.133b.13
commit(rav_ashi, source_of(karet_gadol_shelo_mal, vearel_zachar_asher_lo_yimol), assert, actual).
% Shabbat.133b.13 -- לעולם אומן -- Rav Ashi returns to Rav Kahana's craftsman
commit(rav_ashi, identifies(anush_karet_dbaraita_mehaltkin, uman), assert, actual).
% Shabbat.133b.13
commit(rav_ashi, case_restriction(karet_uman_shelo_hilket, ba_bein_hashmashot_veamru_lo_lo_mispakat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hafshatat_hapesach, hafshatat_hapesach_beshabbat).
party(m_hafshatat_hapesach, r_yishmael_bno_shel_ryby).
party(m_hafshatat_hapesach, chachamim).
dispute(m_derashat_veanvehu, veanvehu).
party(m_derashat_veanvehu, baraita_zeh_eli).
party(m_derashat_veanvehu, abba_shaul).
dispute(m_chillul_al_hachodesh, chillul_shabbat_al_hachodesh).
party(m_chillul_al_hachodesh, mishna_kiddush_hachodesh).
party(m_chillul_al_hachodesh, r_yosei).
dispute(m_lefanai_tamid, hachlafat_lechem_hapanim).
party(m_lefanai_tamid, mishna_lechem_hapanim).
party(m_lefanai_tamid, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.133b.3
commit(rabba_bar_bar_chana, holds(r_yochanan, follows_view_of(din_peirash_eino_chozer, r_yishmael_bno_shel_ryby)), assert, actual).
% Shabbat.133b.3
commit(baraita_hafshatat_hapesach, holds(r_yishmael_bno_shel_ryby, mutar(hafshatat_hapesach_beshabbat, ad_hechaze)), assert, actual).
% Shabbat.133b.3
commit(baraita_hafshatat_hapesach, holds(chachamim, mutar(hafshatat_hapesach_beshabbat, kulo)), assert, actual).
% Shabbat.133b.6
commit(baraita_zeh_eli, holds(abba_shaul, teaches(veanvehu, hevei_domeh_lo)), assert, actual).
% Shabbat.133b.7
commit(mishna_kiddush_hachodesh, holds(r_yosei, asur(chillul_shabbat_al_hachodesh, nireh_bealil)), assert, actual).
% Shabbat.133b.10
commit(mishna_lechem_hapanim, holds(r_yosei, teaches(lefanai_tamid, af_noltin_veachar_kach_manichin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.133b.4 -- ממאי? דילמא עד כאן לא קאמר רבי ישמעאל... התם -- משום דלא בעינן זה אלי ואנוהו, אבל הכא דבעינן זה אלי ואנוהו -- הכי נמי (and דתניא: זה אלי ואנוהו, התנאה לפניו במצות)
objection_against(follows_view_of(din_peirash_eino_chozer, r_yishmael_bno_shel_ryby), obj_mimai_zeh_eli).
objection_kind(obj_mimai_zeh_eli, svara).
objection_by(obj_mimai_zeh_eli, stam_133b).
objection_source(obj_mimai_zeh_eli, p_hitnae_lefanav_bemitzvot).
% Shabbat.133b.8 -- ממאי? דילמא עד כאן לא קאמר רבי יוסי התם -- דלא ניתנה שבת לידחות, אבל הכא דניתנה שבת לידחות -- הכי נמי
objection_against(follows_view_of(din_peirash_eino_chozer, r_yosei), obj_mimai_nitna_lidachot).
objection_kind(obj_mimai_nitna_lidachot, svara).
objection_by(obj_mimai_nitna_lidachot, stam_133b).
% Shabbat.133b.12 -- מתקיף לה רב פפא: אומן לימא להו: אנא עבדי פלגא דמצוה, אתון נמי עבידו פלגא דמצוה!
objection_against(identifies(anush_karet_dbaraita_mehaltkin, uman), obj_rp_palga_demitzva).
objection_kind(obj_rp_palga_demitzva, svara).
objection_by(obj_rp_palga_demitzva, rav_pappa).
%   answered at Shabbat.133b.13: לעולם אומן, וכגון דאתא בין השמשות דשבת... ואישתכח דחבורה הוא דעבד (= p_ra_uman_bein_hashmashot)
objection_answered(obj_rp_palga_demitzva, a_ra_leolam_uman).
objection_answer_by(a_ra_leolam_uman, rav_ashi).
% Shabbat.133b.13 -- מתקיף לה רב אשי: גדול בהדיא כתיב ביה: וערל זכר אשר לא ימול
objection_against(identifies(anush_karet_dbaraita_mehaltkin, gadol), obj_ra_gadol_bhedya_ktiv).
objection_kind(obj_ra_gadol_bhedya_ktiv, svara).
objection_by(obj_ra_gadol_bhedya_ktiv, rav_ashi).
objection_source(obj_ra_gadol_bhedya_ktiv, p_arel_zachar_ktiv).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.133b.1 -- מכדי קתני כולהו, כל צורכי מילה לאתויי מאי? -- since the mishna lists them all, what does 'all the needs of circumcision' come to include?
necessity_challenge(din(kol_tzorchei_mila_beshabbat, mutar), nec_kol_tzorchei_mila_leatuyei_mai).
necessity_kind(nec_kol_tzorchei_mila_leatuyei_mai, lama_li).
necessity_by(nec_kol_tzorchei_mila_leatuyei_mai, stam_133b).
%   answered at Shabbat.133b.2: לאתויי הא דתנו רבנן -- to include the baraita: while engaged, he returns even for shreds that do not invalidate
necessity_answered(nec_kol_tzorchei_mila_leatuyei_mai, ans_leatuyei_tzitzin).
necessity_answer_kind(ans_leatuyei_tzitzin, kamashma_lan).
necessity_answer_by(ans_leatuyei_tzitzin, stam_133b).
necessity_teaches(ans_leatuyei_tzitzin, teaches(kol_tzorchei_mila_beshabbat, chazara_al_tzitzin_kol_zman_sheosek)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.133b.3 -- דתניא: מפשיט אדם הפסח עד החזה -- R' Yishmael b. RYbB permits on Shabbat only up to the breast
support(follows_view_of(din_peirash_eino_chozer, r_yishmael_bno_shel_ryby), s_dtanya_hafshata).
support_kind(s_dtanya_hafshata, tanya_kevatei).
support_by(s_dtanya_hafshata, stam_133b).
support_source(s_dtanya_hafshata, p_mafshitin_ad_hechaze).
% Shabbat.133b.7 -- דתנן: רבי יוסי אומר נראה בעליל אין מחללין עליו את השבת
support(follows_view_of(din_peirash_eino_chozer, r_yosei), s_dtnan_nireh_bealil).
support_kind(s_dtnan_nireh_bealil, tanya_kevatei).
support_by(s_dtnan_nireh_bealil, stam_133b).
support_source(s_dtnan_nireh_bealil, p_ry_nireh_bealil_ein_mechallelin).
% Shabbat.133b.9 -- דתנן: אלו מושכים ואלו מניחין, טפחו של זה בצד טפחו של זה -- the Rabbis, against R' Yosei
support(follows_view_of(din_peirash_eino_chozer, rabanan_dfligi_alei_dr_yosei), s_dtnan_lechem_hapanim).
support_kind(s_dtnan_lechem_hapanim, tanya_kevatei).
support_by(s_dtnan_lechem_hapanim, stam_133b).
support_source(s_dtnan_lechem_hapanim, p_tifcho_betzad_tifcho).
