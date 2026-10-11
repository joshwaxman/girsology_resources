% Compiled from taanit_30a_yayin_migito_tisha_beav.svara.yaml by compile_svara.py
% sugya: taanit_30a_yayin_migito_tisha_beav  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_30a, stam).
voice(baraita_yayin_toses, baraita).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(matnitin_pesachim_54b, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_akiva, tanna).
voice(chachamim, collective).
voice(baraita_tanya_idach_30b, baraita).
voice(mikan_amru_30b, collective).
voice(baraita_basar_yayin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yayin_migito_toses).
gloss(p_yayin_migito_toses, 'and wine from his press -- until when? as long as it is fermenting').
locus(p_yayin_migito_toses, 'Taanit.30a.14').
content(p_yayin_migito_toses, defined_as(yayin_migito, kol_zman_shehu_toses)).
prop(p_toses_ein_giluy).
gloss(p_toses_ein_giluy, 'it was taught: fermenting wine has no [concern] of exposure').
locus(p_toses_ein_giluy, 'Taanit.30a.14').
content(p_toses_ein_giluy, din_baraita(yayin_toses, ein_bo_mishum_giluy)).
prop(p_tesisa_shlosha).
gloss(p_tesisa_shlosha, 'and how long is its fermenting? three days').
locus(p_tesisa_shlosha, 'Taanit.30a.14').
content(p_tesisa_shlosha, shiur(tesisat_yayin, shlosha_yamim)).
prop(p_ry_pat_charevah).
gloss(p_ry_pat_charevah, 'thus was the custom of R\' Yehuda son of R\' Ilai: on the eve of the Ninth of Av they would bring him dry bread with salt').
locus(p_ry_pat_charevah, 'Taanit.30a.15').
content(p_ry_pat_charevah, practice(r_yehuda, pat_charevah_bemelach_erev_tisha_beav)).
prop(p_ry_bein_tanur).
gloss(p_ry_bein_tanur, 'and he would sit between the oven and the stove and eat').
locus(p_ry_bein_tanur, 'Taanit.30b.1').
content(p_ry_bein_tanur, practice(r_yehuda, yoshev_bein_tanur_lekirayim)).
prop(p_ry_kiton_mayim).
gloss(p_ry_kiton_mayim, 'and drink a jug of water with it').
locus(p_ry_kiton_mayim, 'Taanit.30b.1').
content(p_ry_kiton_mayim, practice(r_yehuda, shote_kiton_shel_mayim)).
prop(p_ry_meto_mutal).
gloss(p_ry_meto_mutal, 'and he would resemble one whose dead lies before him').
locus(p_ry_meto_mutal, 'Taanit.30b.1').
content(p_ry_meto_mutal, dome_le(r_yehuda_erev_tisha_beav, mi_shemeto_mutal_lefanav)).
prop(p_tk_minhag_melacha).
gloss(p_tk_minhag_melacha, 'where they were accustomed to do labour on the Ninth of Av, they do; where accustomed not to, they do not').
locus(p_tk_minhag_melacha, 'Taanit.30b.2').
content(p_tk_minhag_melacha, din(melacha_betisha_beav, talui_beminhag_hamakom)).
prop(p_tch_betelim).
gloss(p_tch_betelim, 'and everywhere, Torah scholars are idle').
locus(p_tch_betelim, 'Taanit.30b.2').
content(p_tch_betelim, practice(talmidei_chachamim, betelim_betisha_beav)).
prop(p_rsbg_ketalmid_chacham).
gloss(p_rsbg_ketalmid_chacham, 'RSBG says: a person should always make himself as a Torah scholar').
locus(p_rsbg_ketalmid_chacham, 'Taanit.30b.2').
content(p_rsbg_ketalmid_chacham, din(melacha_betisha_beav, kol_adam_ketalmid_chacham)).
prop(p_rsbg_kdei_sheyitane).
gloss(p_rsbg_kdei_sheyitane, 'it is taught likewise: RSBG says -- a person should always make himself as a Torah scholar, so that he will fast [feel the fast]').
locus(p_rsbg_kdei_sheyitane, 'Taanit.30b.2').
content(p_rsbg_kdei_sheyitane, purpose(batala_betisha_beav, kdei_sheyitane)).
prop(p_rsbg_kilu_yk).
gloss(p_rsbg_kilu_yk, 'RSBG: whoever eats and drinks on the Ninth of Av -- it is as though he eats and drinks on Yom Kippur').
locus(p_rsbg_kilu_yk, 'Taanit.30b.3').
content(p_rsbg_kilu_yk, kilu(ochel_veshote_betisha_beav, ochel_veshote_beyom_hakippurim)).
prop(p_rakiva_siman_beracha).
gloss(p_rakiva_siman_beracha, 'R\' Akiva: whoever does labour on the Ninth of Av never sees a sign of blessing').
locus(p_rakiva_siman_beracha, 'Taanit.30b.3').
content(p_rakiva_siman_beracha, din(oseh_melacha_betisha_beav, eino_roeh_siman_beracha)).
prop(p_chachamim_simchata).
gloss(p_chachamim_simchata, 'the Sages: whoever does labour on the Ninth of Av and does not mourn for Jerusalem does not see her joy').
locus(p_chachamim_simchata, 'Taanit.30b.4').
content(p_chachamim_simchata, din(oseh_melacha_betisha_beav_veeino_mitabel, eino_roeh_besimchat_yerushalayim)).
prop(p_chachamim_simchu_verse).
gloss(p_chachamim_simchu_verse, 'as it is said: \'Rejoice with Jerusalem and be glad with her, all who love her; rejoice for joy with her, all who mourn for her\' (Isa 66:10)').
locus(p_chachamim_simchu_verse, 'Taanit.30b.4').
content(p_chachamim_simchu_verse, derived_from(simchat_yerushalayim_lamitablim, simchu_et_yerushalayim)).
prop(p_mikan_mitabel).
gloss(p_mikan_mitabel, 'from here they said: whoever mourns for Jerusalem merits and sees her joy').
locus(p_mikan_mitabel, 'Taanit.30b.4').
content(p_mikan_mitabel, din(mitabel_al_yerushalayim, zoche_veroeh_besimchat_yerushalayim)).
prop(p_mikan_eino_mitabel).
gloss(p_mikan_eino_mitabel, 'and whoever does not mourn for Jerusalem does not see her joy').
locus(p_mikan_eino_mitabel, 'Taanit.30b.4').
content(p_mikan_eino_mitabel, din(eino_mitabel_al_yerushalayim, eino_roeh_besimchat_yerushalayim)).
prop(p_basar_yayin_avonotam).
gloss(p_basar_yayin_avonotam, 'it is taught likewise: whoever eats meat and drinks wine on the Ninth of Av -- of him the verse says \'and their iniquities were upon their bones\' (Ezek 32:27)').
locus(p_basar_yayin_avonotam, 'Taanit.30b.4').
content(p_basar_yayin_avonotam, derived_from(onesh_ochel_basar_veshote_yayin_betisha_beav, vatehi_avonotam_al_atzmotam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.30a.14
commit(stam_30a, defined_as(yayin_migito, kol_zman_shehu_toses), assert, actual).
% Taanit.30a.14
commit(baraita_yayin_toses, din_baraita(yayin_toses, ein_bo_mishum_giluy), assert, actual).
% Taanit.30a.14 -- וכמה תסיסתו -- the rest of the same baraita
commit(baraita_yayin_toses, shiur(tesisat_yayin, shlosha_yamim), assert, actual).
% Taanit.30b.2 -- תנן התם
commit(matnitin_pesachim_54b, din(melacha_betisha_beav, talui_beminhag_hamakom), assert, actual).
% Taanit.30b.2
commit(matnitin_pesachim_54b, practice(talmidei_chachamim, betelim_betisha_beav), assert, actual).
% Taanit.30b.2
commit(rabban_shimon_ben_gamliel, din(melacha_betisha_beav, kol_adam_ketalmid_chacham), assert, actual).
% Taanit.30b.2 -- the baraita cited by תניא נמי הכי, in RSBG's name
commit(rabban_shimon_ben_gamliel, purpose(batala_betisha_beav, kdei_sheyitane), assert, actual).
% Taanit.30b.3 -- תניא אידך
commit(rabban_shimon_ben_gamliel, kilu(ochel_veshote_betisha_beav, ochel_veshote_beyom_hakippurim), assert, actual).
% Taanit.30b.3
commit(r_akiva, din(oseh_melacha_betisha_beav, eino_roeh_siman_beracha), assert, actual).
% Taanit.30b.4
commit(chachamim, din(oseh_melacha_betisha_beav_veeino_mitabel, eino_roeh_besimchat_yerushalayim), assert, actual).
% Taanit.30b.4 -- שנאמר -- the Sages' own verse for their statement
commit(chachamim, derived_from(simchat_yerushalayim_lamitablim, simchu_et_yerushalayim), assert, actual).
% Taanit.30b.4
commit(baraita_basar_yayin, derived_from(onesh_ochel_basar_veshote_yayin_betisha_beav, vatehi_avonotam_al_atzmotam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_melacha_tisha_beav, melacha_betisha_beav).
party(m_melacha_tisha_beav, matnitin_pesachim_54b).
party(m_melacha_tisha_beav, rabban_shimon_ben_gamliel).
dispute(m_oseh_melacha_tisha_beav, oseh_melacha_betisha_beav).
party(m_oseh_melacha_tisha_beav, r_akiva).
party(m_oseh_melacha_tisha_beav, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.30a.15
commit(rav_yehuda, holds(rav, practice(r_yehuda, pat_charevah_bemelach_erev_tisha_beav)), assert, actual).
% Taanit.30b.1
commit(rav_yehuda, holds(rav, practice(r_yehuda, yoshev_bein_tanur_lekirayim)), assert, actual).
% Taanit.30b.1
commit(rav_yehuda, holds(rav, practice(r_yehuda, shote_kiton_shel_mayim)), assert, actual).
% Taanit.30b.1
commit(rav_yehuda, holds(rav, dome_le(r_yehuda_erev_tisha_beav, mi_shemeto_mutal_lefanav)), assert, actual).
% Taanit.30b.4
commit(baraita_tanya_idach_30b, holds(mikan_amru_30b, din(mitabel_al_yerushalayim, zoche_veroeh_besimchat_yerushalayim)), assert, actual).
% Taanit.30b.4
commit(baraita_tanya_idach_30b, holds(mikan_amru_30b, din(eino_mitabel_al_yerushalayim, eino_roeh_besimchat_yerushalayim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.30b.2 -- תניא נמי הכי -- a baraita gives RSBG's same words, adding: so that he will fast
support(din(melacha_betisha_beav, kol_adam_ketalmid_chacham), s_tanya_kdei_sheyitane).
support_kind(s_tanya_kdei_sheyitane, tanya_nami_hachi).
support_by(s_tanya_kdei_sheyitane, stam_30a).
support_source(s_tanya_kdei_sheyitane, p_rsbg_kdei_sheyitane).
% Taanit.30b.4 -- תניא נמי הכי: כל האוכל בשר ושותה יין בתשעה באב -- עליו הכתוב אומר ותהי עונותם על עצמותם (target chosen by the parallel wording כל האוכל ... בתשעה באב; see header)
support(kilu(ochel_veshote_betisha_beav, ochel_veshote_beyom_hakippurim), s_tanya_basar_yayin).
support_kind(s_tanya_basar_yayin, tanya_nami_hachi).
support_by(s_tanya_basar_yayin, stam_30a).
support_source(s_tanya_basar_yayin, p_basar_yayin_avonotam).
