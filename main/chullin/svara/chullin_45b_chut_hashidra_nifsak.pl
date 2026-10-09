% Compiled from chullin_45b_chut_hashidra_nifsak.svara.yaml by compile_svara.py
% sugya: chullin_45b_chut_hashidra_nifsak  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(rebbi, tanna).
voice(r_yaakov, tanna).
voice(rav_huna, amora).
voice(nayyoli, amora).
voice(rav, amora).
voice(amrei_lah, stam).
voice(md_rov_mocho, shita).
voice(md_rov_oro, shita).
voice(r_natan_bar_avin, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yehoshua_ben_levi, amora).
voice(r_yirmeya, amora).
voice(bei_rav, school).
voice(r_shimon_ben_elazar, tanna).
voice(levi, amora).
voice(abaye, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_dimi_bar_yitzchak, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_pappa, amora).
voice(baraita_haparasha, baraita).
voice(r_yannai, amora).
voice(reish_lakish, amora).
voice(ulla, amora).
voice(r_shimon_ben_pazi, amora).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nishbera_hashidra).
gloss(p_nishbera_hashidra, 'the spine was broken [and its cord severed -- tereifa]').
locus(p_nishbera_hashidra, 'Chullin.45b.10').
content(p_nishbera_hashidra, din(nishbera_hashidra_venifsak_hachut, tereifa)).
prop(p_rebbi_nifsak_berubo).
gloss(p_rebbi_nifsak_berubo, 'Rebbi: a spinal cord severed in its majority [-- tereifa]').
locus(p_rebbi_nifsak_berubo, 'Chullin.45b.10').
content(p_rebbi_nifsak_berubo, shiur(pesikat_chut_hashidra, rubo)).
prop(p_ry_afilu_nikav).
gloss(p_ry_afilu_nikav, 'R\' Yaakov: even if [only] perforated').
locus(p_ry_afilu_nikav, 'Chullin.45b.10').
content(p_ry_afilu_nikav, shiur(pesikat_chut_hashidra, nikav)).
prop(p_halakha_ke_r_yaakov).
gloss(p_halakha_ke_r_yaakov, 'Rebbi ruled [in practice] as R\' Yaakov').
locus(p_halakha_ke_r_yaakov, 'Chullin.45b.11').
content(p_halakha_ke_r_yaakov, halakha_ke(pesikat_chut_hashidra, r_yaakov)).
prop(p_rubo_rov_oro).
gloss(p_rubo_rov_oro, 'Rav: [its majority means] the majority of its membrane').
locus(p_rubo_rov_oro, 'Chullin.45b.12').
content(p_rubo_rov_oro, reading_of(rubo_shel_chut_hashidra, rov_oro)).
prop(p_rubo_rov_mocho).
gloss(p_rubo_rov_mocho, 'and some say [Rav said]: the majority of its nerve tissue').
locus(p_rubo_rov_mocho, 'Chullin.45b.12').
content(p_rubo_rov_mocho, reading_of(rubo_shel_chut_hashidra, rov_mocho)).
prop(p_kol_sheken_rov_oro).
gloss(p_kol_sheken_rov_oro, 'per the one who says \'the majority of its nerve tissue\' -- all the more so the majority of its membrane').
locus(p_kol_sheken_rov_oro, 'Chullin.45b.13').
content(p_kol_sheken_rov_oro, din(nifsak_rov_oro, tereifa)).
prop(p_rov_mocho_vehaor_kayam_kesheira).
gloss(p_rov_mocho_vehaor_kayam_kesheira, '[with most of the membrane intact,] this nerve tissue neither raises nor lowers -- its severing alone does not make a tereifa').
locus(p_rov_mocho_vehaor_kayam_kesheira, 'Chullin.45b.14').
content(p_rov_mocho_vehaor_kayam_kesheira, din(nifsak_rov_mocho_verov_oro_kayam, kesheira)).
prop(p_rnba_badak_rov_mocho).
gloss(p_rnba_badak_rov_mocho, 'R\' Natan bar Avin checked the majority of the membrane and went on to check the majority of the nerve tissue').
locus(p_rnba_badak_rov_mocho, 'Chullin.45b.15').
content(p_rnba_badak_rov_mocho, practice(r_natan_bar_avin, bedikat_rov_mocho)).
prop(p_nitmarech_pasul).
gloss(p_nitmarech_pasul, '[the spinal cord] liquefied -- unfit').
locus(p_nitmarech_pasul, 'Chullin.45b.16').
content(p_nitmarech_pasul, din(nitmarech_chut_hashidra, pasul)).
prop(p_nitmasmes_pasul).
gloss(p_nitmasmes_pasul, '[the spinal cord] softened -- unfit').
locus(p_nitmasmes_pasul, 'Chullin.45b.16').
content(p_nitmasmes_pasul, din(nitmasmes_chut_hashidra, pasul)).
prop(p_def_hamracha).
gloss(p_def_hamracha, 'liquefaction is whatever pours out like [water from] a jug').
locus(p_def_hamracha, 'Chullin.45b.16').
content(p_def_hamracha, defined_as(hamracha, nishpach_kekiton)).
prop(p_def_hamasmasa).
gloss(p_def_hamasmasa, 'softening is whatever cannot stand').
locus(p_def_hamasmasa, 'Chullin.45b.16').
content(p_def_hamasmasa, defined_as(hamasmasa, eino_yachol_laamod)).
prop(p_mipnei_kovdo_pasul).
gloss(p_mipnei_kovdo_pasul, '[the spinal cord] cannot stand because of its weight -- [is it unfit?]').
locus(p_mipnei_kovdo_pasul, 'Chullin.45b.17').
content(p_mipnei_kovdo_pasul, din(eino_omed_mipnei_kovdo, pasul)).
prop(p_nitmazmez_kasher).
gloss(p_nitmazmez_kasher, 'Bei Rav: [the nerve tissue] emptied -- fit').
locus(p_nitmazmez_kasher, 'Chullin.45b.17').
content(p_nitmazmez_kasher, din(nitmazmez_moach, kesheira)).
prop(p_rsbe_nitmazmez_tereifa).
gloss(p_rsbe_nitmazmez_tereifa, 'R\' Shimon ben Elazar: an animal whose nerve tissue was emptied -- tereifa').
locus(p_rsbe_nitmazmez_tereifa, 'Chullin.45b.17').
content(p_rsbe_nitmazmez_tereifa, din(nitmazmez_moach, tereifa)).
prop(p_rsbe_girsa_nitmasmes).
gloss(p_rsbe_girsa_nitmasmes, 'that [baraita] -- \'softened\' was stated [not \'emptied\']').
locus(p_rsbe_girsa_nitmasmes, 'Chullin.45b.17').
content(p_rsbe_girsa_nitmasmes, reading_of(baraita_r_shimon_ben_elazar_nitmazmez, nitmasmes)).
prop(p_levi_nitmazmez_mocheih).
gloss(p_levi_nitmazmez_mocheih, 'Levi, of a man who struck his head: this one\'s nerve tissue is emptied').
locus(p_levi_nitmazmez_mocheih, 'Chullin.45b.18').
prop(p_abaye_sheeino_molid).
gloss(p_abaye_sheeino_molid, 'Abaye: no -- [Levi meant] to say that he cannot beget').
locus(p_abaye_sheeino_molid, 'Chullin.45b.18').
content(p_abaye_sheeino_molid, reading_of(memra_levi_nitmazmez_mocheih, eino_molid)).
prop(p_ad_bein_haparashot).
gloss(p_ad_bein_haparashot, 'the spinal cord [whose severing makes a tereifa] runs until between the branches').
locus(p_ad_bein_haparashot, 'Chullin.45b.19').
content(p_ad_bein_haparashot, extends_until(chut_hashidra, bein_haparashot)).
prop(p_lo_yedia).
gloss(p_lo_yedia, 'Rav Yehuda: [in a fat kid] they are too buried and not recognisable; [in a lean one] too protruding and not recognisable').
locus(p_lo_yedia, 'Chullin.45b.20').
prop(p_ad_achat_tereifa).
gloss(p_ad_achat_tereifa, 'Shmuel: [severed] up to the first -- tereifa').
locus(p_ad_achat_tereifa, 'Chullin.45b.21').
content(p_ad_achat_tereifa, din(nifsak_ad_parasha_rishona, tereifa)).
prop(p_shlishit_kesheira).
gloss(p_shlishit_kesheira, 'Shmuel: the third -- fit').
locus(p_shlishit_kesheira, 'Chullin.45b.21').
content(p_shlishit_kesheira, din(nifsak_bein_parasha_shlishit, kesheira)).
prop(p_shniya_tereifa).
gloss(p_shniya_tereifa, 'Shmuel: the second -- I do not know [whether tereifa]').
locus(p_shniya_tereifa, 'Chullin.45b.21').
content(p_shniya_tereifa, din(nifsak_bein_parasha_shniya, tereifa)).
prop(p_ad_vead_bakelal).
gloss(p_ad_vead_bakelal, 'Shmuel\'s \'up to the first\' is inclusive').
locus(p_ad_vead_bakelal, 'Chullin.46a.1').
content(p_ad_vead_bakelal, reading_of(ad_achat_bememra_shmuel, ad_vead_bakelal)).
prop(p_ad_velo_ad_bakelal).
gloss(p_ad_velo_ad_bakelal, 'or perhaps Shmuel\'s \'up to the first\' is exclusive').
locus(p_ad_velo_ad_bakelal, 'Chullin.46a.1').
content(p_ad_velo_ad_bakelal, reading_of(ad_achat_bememra_shmuel, ad_velo_ad_bakelal)).
prop(p_pi_parasha_tereifa).
gloss(p_pi_parasha_tereifa, '[if \'until\' is exclusive] severed at the mouth of the branch -- [tereifa?]').
locus(p_pi_parasha_tereifa, 'Chullin.46a.2').
content(p_pi_parasha_tereifa, din(nifsak_bepi_haparasha, tereifa)).
prop(p_parasha_atzma_tereifa).
gloss(p_parasha_atzma_tereifa, '[if \'until\' is inclusive] the branch itself [severed] -- [tereifa?]').
locus(p_parasha_atzma_tereifa, 'Chullin.46a.3').
content(p_parasha_atzma_tereifa, din(nifseka_haparasha_atzma, tereifa)).
prop(p_baraita_parasha_kebasar).
gloss(p_baraita_parasha_kebasar, 'the baraita: the branch shall be judged as flesh').
locus(p_baraita_parasha_kebasar, 'Chullin.46a.4').
content(p_baraita_parasha_kebasar, reckoned_as(parasha, basar)).
prop(p_parasha_rishona_ushniya_kebasar).
gloss(p_parasha_rishona_ushniya_kebasar, '(proposed) the baraita\'s \'branch judged as flesh\' includes the first and second branch').
locus(p_parasha_rishona_ushniya_kebasar, 'Chullin.46a.4').
content(p_parasha_rishona_ushniya_kebasar, reading_of(baraita_haparasha_kebasar, parasha_rishona_ushniya)).
prop(p_parasha_shlishit).
gloss(p_parasha_shlishit, 'no -- [the baraita speaks of] the third').
locus(p_parasha_shlishit, 'Chullin.46a.4').
content(p_parasha_shlishit, reading_of(baraita_haparasha_kebasar, parasha_shlishit)).
prop(p_ry_lemata_min_haagapayim).
gloss(p_ry_lemata_min_haagapayim, 'in a bird, R\' Yannai: [the spinal cord runs until] below the wings').
locus(p_ry_lemata_min_haagapayim, 'Chullin.46a.5').
content(p_ry_lemata_min_haagapayim, extends_until(chut_hashidra_beof, lemata_min_haagapayim)).
prop(p_rl_ad_bein_agapayim).
gloss(p_rl_ad_bein_agapayim, 'Reish Lakish: until between the wings').
locus(p_rl_ad_bein_agapayim, 'Chullin.46a.5').
content(p_rl_ad_bein_agapayim, extends_until(chut_hashidra_beof, bein_agapayim)).
prop(p_ben_pazi_badak).
gloss(p_ben_pazi_badak, 'Ben Pazi checked [the bird] until between the wings; the Nasi\'s house sent for him and he rose and left').
locus(p_ben_pazi_badak, 'Chullin.46a.6').
content(p_ben_pazi_badak, practice(r_shimon_ben_pazi, bedika_ad_bein_agapayim)).
prop(p_lo_tzarich_livdok_tfei).
gloss(p_lo_tzarich_livdok_tfei, 'Ulla: I do not know whether [he left] because one need not check further, or because of the Nasi\'s honour').
locus(p_lo_tzarich_livdok_tfei, 'Chullin.46a.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.45b.10
commit(mishna_eilu_tereifot, din(nishbera_hashidra_venifsak_hachut, tereifa), assert, actual).
% Chullin.45b.10
commit(rebbi, shiur(pesikat_chut_hashidra, rubo), assert, actual).
% Chullin.45b.10
commit(r_yaakov, shiur(pesikat_chut_hashidra, nikav), assert, actual).
% Chullin.45b.11 -- הורה -- narrated by the stam: Rebbi's practical ruling, against his own baraita position
commit(rebbi, halakha_ke(pesikat_chut_hashidra, r_yaakov), assert, actual).
% Chullin.45b.11 -- אין הלכה כרבי יעקב
commit(rav_huna, halakha_ke(pesikat_chut_hashidra, r_yaakov), deny, actual).
% Chullin.45b.12
commit(rav, reading_of(rubo_shel_chut_hashidra, rov_oro), assert, actual).
% Chullin.45b.13 -- מאן דאמר רוב מוחו -- כל שכן רוב עורו
commit(stam_45b, din(nifsak_rov_oro, tereifa), assert, aliba(md_rov_mocho)).
% Chullin.45b.13 -- למאן דאמר רוב עורו -- רוב מוחו מאי?
commit(stam_45b, din(nifsak_rov_mocho_verov_oro_kayam, kesheira), query, aliba(md_rov_oro)).
% Chullin.45b.14 -- resolved by the תא שמע from Rav Huna
commit(stam_45b, din(nifsak_rov_mocho_verov_oro_kayam, kesheira), assert, aliba(md_rov_oro)).
% Chullin.45b.14 -- רובו שאמרו -- רוב עורו
commit(rav_huna, reading_of(rubo_shel_chut_hashidra, rov_oro), assert, actual).
% Chullin.45b.14
commit(rav_huna, din(nifsak_rov_mocho_verov_oro_kayam, kesheira), assert, actual).
% Chullin.45b.15 -- narrated
commit(stam_45b, practice(r_natan_bar_avin, bedikat_rov_mocho), assert, actual).
% Chullin.45b.15 -- אם רוב עורו קיים, מוח זה אינו מעלה ואינו מוריד -- to R' Natan bar Avin
commit(rav, din(nifsak_rov_mocho_verov_oro_kayam, kesheira), assert, actual).
% Chullin.45b.16
commit(r_yehoshua_ben_levi, din(nitmarech_chut_hashidra, pasul), assert, actual).
% Chullin.45b.16
commit(r_yehoshua_ben_levi, din(nitmasmes_chut_hashidra, pasul), assert, actual).
% Chullin.45b.16
commit(r_yehoshua_ben_levi, defined_as(hamracha, nishpach_kekiton), assert, actual).
% Chullin.45b.16
commit(r_yehoshua_ben_levi, defined_as(hamasmasa, eino_yachol_laamod), assert, actual).
% Chullin.45b.17 -- בעי רבי ירמיה -- תיקו
commit(r_yirmeya, din(eino_omed_mipnei_kovdo, pasul), query, actual).
% Chullin.45b.17
commit(bei_rav, din(nitmasmes_chut_hashidra, pasul), assert, actual).
% Chullin.45b.17
commit(bei_rav, din(nitmazmez_moach, kesheira), assert, actual).
% Chullin.45b.17 -- as cited in the מיתיבי; the stam then corrects the reading
commit(r_shimon_ben_elazar, din(nitmazmez_moach, tereifa), assert, actual).
% Chullin.45b.17
commit(stam_45b, reading_of(baraita_r_shimon_ben_elazar_nitmazmez, nitmasmes), assert, actual).
% Chullin.45b.18
commit(levi, p_levi_nitmazmez_mocheih, assert, actual).
% Chullin.45b.18
commit(abaye, reading_of(memra_levi_nitmazmez_mocheih, eino_molid), assert, actual).
% Chullin.45b.19
commit(shmuel, extends_until(chut_hashidra, bein_haparashot), assert, actual).
% Chullin.45b.20
commit(rav_yehuda, p_lo_yedia, assert, actual).
% Chullin.45b.21
commit(shmuel, din(nifsak_ad_parasha_rishona, tereifa), assert, actual).
% Chullin.45b.21
commit(shmuel, din(nifsak_bein_parasha_shlishit, kesheira), assert, actual).
% Chullin.45b.21 -- שניה -- איני יודע
commit(shmuel, din(nifsak_bein_parasha_shniya, tereifa), query, actual).
% Chullin.46a.1
commit(rav_huna_brei_derav_yehoshua, reading_of(ad_achat_bememra_shmuel, ad_vead_bakelal), query, actual).
% Chullin.46a.1
commit(rav_huna_brei_derav_yehoshua, reading_of(ad_achat_bememra_shmuel, ad_velo_ad_bakelal), query, actual).
% Chullin.46a.2 -- אם תמצי לומר עד ולא עד בכלל
commit(rav_pappa, din(nifsak_bepi_haparasha, tereifa), query, actual).
% Chullin.46a.3 -- אם תמצי לומר עד ועד בכלל
commit(r_yirmeya, din(nifseka_haparasha_atzma, tereifa), query, actual).
% Chullin.46a.4
commit(baraita_haparasha, reckoned_as(parasha, basar), assert, actual).
% Chullin.46a.4 -- לא, שלישית -- deflecting the proposed proof
commit(stam_45b, reading_of(baraita_haparasha_kebasar, parasha_shlishit), assert, actual).
% Chullin.46a.5
commit(r_yannai, extends_until(chut_hashidra_beof, lemata_min_haagapayim), assert, actual).
% Chullin.46a.5
commit(reish_lakish, extends_until(chut_hashidra_beof, bein_agapayim), assert, actual).
% Chullin.46a.6 -- Ulla's eyewitness report
commit(ulla, practice(r_shimon_ben_pazi, bedika_ad_bein_agapayim), assert, actual).
% Chullin.46a.6
commit(ulla, p_lo_tzarich_livdok_tfei, query, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_pesikat_chut_hashidra, shiur_pesikat_chut_hashidra).
party(m_shiur_pesikat_chut_hashidra, rebbi).
party(m_shiur_pesikat_chut_hashidra, r_yaakov).
dispute(m_chut_hashidra_beof, shiur_orech_chut_hashidra_beof).
party(m_chut_hashidra_beof, r_yannai).
party(m_chut_hashidra_beof, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.45b.12
commit(amrei_lah, holds(rav, reading_of(rubo_shel_chut_hashidra, rov_mocho)), assert, actual).
% Chullin.45b.14
commit(nayyoli, holds(rav_huna, reading_of(rubo_shel_chut_hashidra, rov_oro)), assert, actual).
% Chullin.45b.14
commit(nayyoli, holds(rav_huna, din(nifsak_rov_mocho_verov_oro_kayam, kesheira)), assert, actual).
% Chullin.45b.16
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, din(nitmarech_chut_hashidra, pasul)), assert, actual).
% Chullin.45b.16
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, din(nitmasmes_chut_hashidra, pasul)), assert, actual).
% Chullin.45b.16
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, defined_as(hamracha, nishpach_kekiton)), assert, actual).
% Chullin.45b.16
commit(rabba_bar_bar_chana, holds(r_yehoshua_ben_levi, defined_as(hamasmasa, eino_yachol_laamod)), assert, actual).
% Chullin.45b.19
commit(rav_yehuda, holds(shmuel, extends_until(chut_hashidra, bein_haparashot)), assert, actual).
% Chullin.45b.21
commit(rav_yehuda, holds(shmuel, din(nifsak_ad_parasha_rishona, tereifa)), assert, actual).
% Chullin.45b.21
commit(rav_yehuda, holds(shmuel, din(nifsak_bein_parasha_shlishit, kesheira)), assert, actual).
% Chullin.45b.21
commit(rav_yehuda, holds(shmuel, din(nifsak_bein_parasha_shniya, tereifa)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mipnei_kovdo).
verdict(q_mipnei_kovdo, teiku).
question(q_ad_vead_bakelal).
question(q_pi_parasha).
question(q_parasha_atzma).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.45b.17 -- מיתיבי: רבי שמעון בן אלעזר אומר בהמה שנתמזמז מוחה טרפה -- against Bei Rav's 'emptied -- fit'
objection_against(din(nitmazmez_moach, kesheira), o_meitivi_rsbe_nitmazmez).
objection_kind(o_meitivi_rsbe_nitmazmez, meitivi).
objection_by(o_meitivi_rsbe_nitmazmez, stam_45b).
objection_source(o_meitivi_rsbe_nitmazmez, p_rsbe_nitmazmez_tereifa).
%   answered at Chullin.45b.17: ההיא נתמסמס איתמר -- the baraita's word is 'softened', not 'emptied'
objection_answered(o_meitivi_rsbe_nitmazmez, a_nitmasmes_itmar).
objection_answer_by(a_nitmasmes_itmar, stam_45b).
% Chullin.45b.18 -- איני? והא לוי... אמר נתמזמז מוחיה דדין, לאו דלא חיי? -- Levi's remark implies an emptied nerve tissue is fatal
objection_against(din(nitmazmez_moach, kesheira), o_ini_levi_bei_masuta).
objection_kind(o_ini_levi_bei_masuta, maaseh).
objection_by(o_ini_levi_bei_masuta, stam_45b).
objection_source(o_ini_levi_bei_masuta, p_levi_nitmazmez_mocheih).
%   answered at Chullin.45b.18: לא, לומר שאינו מוליד -- Levi meant only that he cannot beget
objection_answered(o_ini_levi_bei_masuta, a_abaye_sheeino_molid).
objection_answer_by(a_abaye_sheeino_molid, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.45b.14 -- תא שמע, דאמר ניולי אמר רב הונא: רובו שאמרו רוב עורו, מוח זה לא מעלה ולא מוריד
support(din(nifsak_rov_mocho_verov_oro_kayam, kesheira), s_ts_nayyoli_rav_huna).
support_kind(s_ts_nayyoli_rav_huna, ta_shema).
support_by(s_ts_nayyoli_rav_huna, stam_45b).
support_source(s_ts_nayyoli_rav_huna, p_rubo_rov_oro).
% Chullin.46a.4 -- תא שמע: הפרשה תידון כבשר. מאי לאו פרשה ראשונה ושניה? -- if even the first branch is as flesh, the branch itself is not the cord
support(reading_of(baraita_haparasha_kebasar, parasha_rishona_ushniya), s_ts_haparasha_kebasar).
support_kind(s_ts_haparasha_kebasar, ta_shema).
support_by(s_ts_haparasha_kebasar, stam_45b).
support_source(s_ts_haparasha_kebasar, p_baraita_parasha_kebasar).
%   deflected at Chullin.46a.4: לא, שלישית -- the baraita speaks of the third branch only
support_deflected(s_ts_haparasha_kebasar, defl_lo_shlishit).
deflection_by(defl_lo_shlishit, stam_45b).
