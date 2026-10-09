% Compiled from chullin_56a_bedikat_chulda.svara.yaml by compile_svara.py
% sugya: chullin_56a_bedikat_chulda  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(levi, amora).
voice(zeiri, amora).
voice(rav_oshaya, amora).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(chad_bodek_beyada, unknown).
voice(chad_bodek_bemachta, unknown).
voice(r_yehuda, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(rav_nachman, amora).
voice(rav_anan, amora).
voice(rav_huna, amora).
voice(rav_chana, amora).
voice(rav_mattana, amora).
voice(rav_sheizvi, amora).
voice(rav_yeimar, amora).
voice(rav_acha_bar_yaakov, amora).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mevatzbetz_tereifa).
gloss(p_mevatzbetz_tereifa, 'one inserts his hand inside and inspects; if it pushes out and rises -- tereifa').
locus(p_mevatzbetz_tereifa, 'Chullin.56a.3').
content(p_mevatzbetz_tereifa, din(mevatzbetz_veole, tereifa)).
prop(p_eino_mevatzbetz_kesheira).
gloss(p_eino_mevatzbetz_kesheira, 'and if not -- kosher').
locus(p_eino_mevatzbetz_kesheira, 'Chullin.56a.3').
content(p_eino_mevatzbetz_kesheira, din(eino_mevatzbetz_veole, kesheira)).
prop(p_krama_ilaa_45a).
gloss(p_krama_ilaa_45a, 'the view (45a.14) that the upper membrane perforated suffices, even though the lower was not perforated').
locus(p_krama_ilaa_45a, 'Chullin.45a.14').
content(p_krama_ilaa_45a, case_restriction(din_tereifa_nikav_krum_shel_moach, nikav_krum_elyon)).
prop(p_zeiri_ein_bedika).
gloss(p_zeiri_ein_bedika, 'Ze\'eiri: there is no inspection for [a bird struck by] a weasel').
locus(p_zeiri_ein_bedika, 'Chullin.56a.5').
content(p_zeiri_ein_bedika, din(hikata_chulda_al_rosha, ein_bedika)).
prop(p_zeiri_shineha_dakot).
gloss(p_zeiri_shineha_dakot, 'because its teeth are thin').
locus(p_zeiri_shineha_dakot, 'Chullin.56a.5').
content(p_zeiri_shineha_dakot, reason(ein_bedika_lechulda, shineha_dakot)).
prop(p_oshaya_dakot_vaakumot).
gloss(p_oshaya_dakot_vaakumot, 'Rav Oshaya: because its teeth are thin and crooked').
locus(p_oshaya_dakot_vaakumot, 'Chullin.56a.5').
content(p_oshaya_dakot_vaakumot, reason(ein_bedika_lechulda, shineha_dakot_vaakumot)).
prop(p_bodkin_beyad).
gloss(p_bodkin_beyad, 'one inspects [a bird struck by] a weasel by hand').
locus(p_bodkin_beyad, 'Chullin.56a.6').
content(p_bodkin_beyad, mutar(bedika_beyad, hikata_chulda_al_rosha)).
prop(p_lo_bemasmer).
gloss(p_lo_bemasmer, 'but not with a nail').
locus(p_lo_bemasmer, 'Chullin.56a.6').
content(p_lo_bemasmer, asur(bedika_bemasmer, hikata_chulda_al_rosha)).
prop(p_af_bemasmer).
gloss(p_af_bemasmer, 'and R\' Yochanan said: even with a nail').
locus(p_af_bemasmer, 'Chullin.56a.6').
content(p_af_bemasmer, mutar(bedika_bemasmer, hikata_chulda_al_rosha)).
prop(p_bifluguta_yehuda_nechemya).
gloss(p_bifluguta_yehuda_nechemya, 'and [this dispute] is in the dispute of R\' Yehuda and R\' Nechemya').
locus(p_bifluguta_yehuda_nechemya, 'Chullin.56a.7').
prop(p_practice_beyada).
gloss(p_practice_beyada, 'one inspected by hand').
locus(p_practice_beyada, 'Chullin.56a.7').
content(p_practice_beyada, practice(chad_bodek_beyada, bedika_beyad)).
prop(p_practice_bemachta).
gloss(p_practice_bemachta, 'and one inspected with a needle').
locus(p_practice_bemachta, 'Chullin.56a.7').
content(p_practice_bemachta, practice(chad_bodek_bemachta, bedika_bemachat)).
prop(p_mechale_mamonan).
gloss(p_mechale_mamonan, 'the hand-inspector to the needle-inspector: how long will you waste the money of Israel?').
locus(p_mechale_mamonan, 'Chullin.56a.7').
content(p_mechale_mamonan, reason(lo_bodkin_bemachat, kilui_mamonan_shel_yisrael)).
prop(p_maachil_nevelot).
gloss(p_maachil_nevelot, 'the needle-inspector to the hand-inspector: how long will you feed Israel carcasses?').
locus(p_maachil_nevelot, 'Chullin.56a.7').
content(p_maachil_nevelot, reason(lo_bodkin_beyad, haachalat_nevelot)).
prop(p_tistayem_r_yehuda_beyada).
gloss(p_tistayem_r_yehuda_beyada, 'it may be concluded that it is R\' Yehuda who inspected by hand').
locus(p_tistayem_r_yehuda_beyada, 'Chullin.56a.9').
content(p_tistayem_r_yehuda_beyada, identifies(chad_bodek_beyada, r_yehuda)).
prop(p_rsbe_bodkin_beyad).
gloss(p_rsbe_bodkin_beyad, 'the baraita, R\' Shimon b. Elazar in R\' Yehuda\'s name: one inspects [a weasel-struck bird] by hand').
locus(p_rsbe_bodkin_beyad, 'Chullin.56a.9').
content(p_rsbe_bodkin_beyad, mutar(bedika_beyad, hikata_chulda_al_rosha)).
prop(p_rsbe_lo_bemasmer).
gloss(p_rsbe_lo_bemasmer, '...but not with a nail').
locus(p_rsbe_lo_bemasmer, 'Chullin.56a.9').
content(p_rsbe_lo_bemasmer, asur(bedika_bemasmer, hikata_chulda_al_rosha)).
prop(p_rsbe_nishbar_haetzem).
gloss(p_rsbe_nishbar_haetzem, '...the bone broken, even though the membrane of the brain was not perforated [-- tereifa]').
locus(p_rsbe_nishbar_haetzem, 'Chullin.56a.9').
content(p_rsbe_nishbar_haetzem, din(nishbar_haetzem_velo_nikav_krum, tereifa)).
prop(p_okimta_seifa_of_shel_mayim).
gloss(p_okimta_seifa_of_shel_mayim, 'the latter clause has come to [speak of] a water bird').
locus(p_okimta_seifa_of_shel_mayim, 'Chullin.56a.10').
content(p_okimta_seifa_of_shel_mayim, okimta(seifa_baraita_rsbe_nishbar_haetzem, of_shel_mayim)).
prop(p_ein_lo_krum).
gloss(p_ein_lo_krum, 'since it has no membrane').
locus(p_ein_lo_krum, 'Chullin.56a.10').
content(p_ein_lo_krum, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, ein_lo_krum)).
prop(p_krumo_rach).
gloss(p_krumo_rach, 'rather: since its membrane is soft').
locus(p_krumo_rach, 'Chullin.56a.10').
content(p_krumo_rach, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach)).
prop(p_levi_yater_baof).
gloss(p_levi_yater_baof, 'Levi\'s baraita: the tereifot the Sages counted in an animal apply likewise in a bird; beyond them a bird: the bone broken, even though the membrane of the brain was not perforated [-- tereifa]').
locus(p_levi_yater_baof, 'Chullin.56a.11').
content(p_levi_yater_baof, din(nishbar_haetzem_velo_nikav_krum, tereifa)).
prop(p_okimta_levi_of_shel_mayim).
gloss(p_okimta_levi_of_shel_mayim, 'that [baraita] is of a water bird').
locus(p_okimta_levi_of_shel_mayim, 'Chullin.56a.11').
content(p_okimta_levi_of_shel_mayim, okimta(baraita_levi_yater_baof, of_shel_mayim)).
prop(p_mattana_machshir).
gloss(p_mattana_machshir, 'Rav Chana\'s hen: the bone was broken and the membrane of the brain not perforated, and Rav Mattana declared it kosher').
locus(p_mattana_machshir, 'Chullin.56a.12').
content(p_mattana_machshir, ruled_case(nishbar_haetzem_velo_nikav_krum, kesheira)).
prop(p_sheizvi_bashimsha).
gloss(p_sheizvi_bashimsha, 'Rav Sheizvi inspected by the sun').
locus(p_sheizvi_bashimsha, 'Chullin.56a.13').
content(p_sheizvi_bashimsha, practice(rav_sheizvi, bedikat_krum_shel_moach_bashimsha)).
prop(p_yeimar_bemaya).
gloss(p_yeimar_bemaya, 'Rav Yeimar inspected with water').
locus(p_yeimar_bemaya, 'Chullin.56a.13').
content(p_yeimar_bemaya, practice(rav_yeimar, bedikat_krum_shel_moach_bemaya)).
prop(p_acha_begila).
gloss(p_acha_begila, 'Rav Acha bar Yaakov inspected with a wheat straw').
locus(p_acha_begila, 'Chullin.56b.1').
content(p_acha_begila, practice(rav_acha_bar_yaakov, bedikat_krum_shel_moach_begila_dechitta)).
prop(p_avvazei_of_shel_mayim).
gloss(p_avvazei_of_shel_mayim, 'Rav Sheizvi: these geese of ours are like water birds').
locus(p_avvazei_of_shel_mayim, 'Chullin.56b.2').
content(p_avvazei_of_shel_mayim, status_like(avvazei_didan, of_shel_mayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56a.3
commit(rav, din(mevatzbetz_veole, tereifa), assert, actual).
% Chullin.56a.3
commit(rav, din(eino_mevatzbetz_veole, kesheira), assert, actual).
% Chullin.56a.3
commit(shmuel, din(mevatzbetz_veole, tereifa), assert, actual).
% Chullin.56a.3
commit(shmuel, din(eino_mevatzbetz_veole, kesheira), assert, actual).
% Chullin.56a.3
commit(levi, din(mevatzbetz_veole, tereifa), assert, actual).
% Chullin.56a.3
commit(levi, din(eino_mevatzbetz_veole, kesheira), assert, actual).
% Chullin.56a.5
commit(zeiri, din(hikata_chulda_al_rosha, ein_bedika), assert, actual).
% Chullin.56a.5
commit(zeiri, reason(ein_bedika_lechulda, shineha_dakot), assert, actual).
% Chullin.56a.5
commit(rav_oshaya, reason(ein_bedika_lechulda, shineha_dakot_vaakumot), assert, actual).
% Chullin.56a.6 -- דברים שאמרתי לפניכם טעות הן בידי
commit(zeiri, din(hikata_chulda_al_rosha, ein_bedika), retract, actual).
% Chullin.56a.6 -- דברים שאמרתי לפניכם טעות הן בידי
commit(zeiri, reason(ein_bedika_lechulda, shineha_dakot), retract, actual).
% Chullin.56a.6
commit(reish_lakish, mutar(bedika_beyad, hikata_chulda_al_rosha), assert, actual).
% Chullin.56a.6
commit(reish_lakish, asur(bedika_bemasmer, hikata_chulda_al_rosha), assert, actual).
% Chullin.56a.6
commit(r_yochanan, mutar(bedika_bemasmer, hikata_chulda_al_rosha), assert, actual).
% Chullin.56a.7
commit(stam_56a, p_bifluguta_yehuda_nechemya, assert, actual).
% Chullin.56a.7
commit(stam_56a, practice(chad_bodek_beyada, bedika_beyad), assert, actual).
% Chullin.56a.7
commit(stam_56a, practice(chad_bodek_bemachta, bedika_bemachat), assert, actual).
% Chullin.56a.7
commit(chad_bodek_beyada, reason(lo_bodkin_bemachat, kilui_mamonan_shel_yisrael), assert, actual).
% Chullin.56a.7
commit(chad_bodek_bemachta, reason(lo_bodkin_beyad, haachalat_nevelot), assert, actual).
% Chullin.56a.9 -- תסתיים ... תסתיים
commit(stam_56a, identifies(chad_bodek_beyada, r_yehuda), assert, actual).
% Chullin.56a.9
commit(r_yehuda, mutar(bedika_beyad, hikata_chulda_al_rosha), assert, actual).
% Chullin.56a.9
commit(r_yehuda, asur(bedika_bemasmer, hikata_chulda_al_rosha), assert, actual).
% Chullin.56a.9
commit(r_yehuda, din(nishbar_haetzem_velo_nikav_krum, tereifa), assert, actual).
% Chullin.56a.10
commit(stam_56a, okimta(seifa_baraita_rsbe_nishbar_haetzem, of_shel_mayim), assert, actual).
% Chullin.56a.10
commit(stam_56a, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, ein_lo_krum), assert, actual).
% Chullin.56a.10
commit(stam_56a, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach), assert, actual).
% Chullin.56a.11 -- והתני לוי
commit(levi, din(nishbar_haetzem_velo_nikav_krum, tereifa), assert, actual).
% Chullin.56a.11
commit(rav_anan, okimta(baraita_levi_yater_baof, of_shel_mayim), assert, actual).
% Chullin.56a.11
commit(rav_anan, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, ein_lo_krum), assert, actual).
% Chullin.56a.11
commit(stam_56a, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach), assert, actual).
% Chullin.56a.12
commit(rav_mattana, ruled_case(nishbar_haetzem_velo_nikav_krum, kesheira), assert, actual).
% Chullin.56a.12
commit(rav_mattana, okimta(baraita_levi_yater_baof, of_shel_mayim), assert, actual).
% Chullin.56a.12
commit(rav_mattana, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, ein_lo_krum), assert, actual).
% Chullin.56a.12
commit(stam_56a, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach), assert, actual).
% Chullin.56a.13
commit(rav_sheizvi, practice(rav_sheizvi, bedikat_krum_shel_moach_bashimsha), assert, actual).
% Chullin.56a.13
commit(rav_yeimar, practice(rav_yeimar, bedikat_krum_shel_moach_bemaya), assert, actual).
% Chullin.56b.1
commit(rav_acha_bar_yaakov, practice(rav_acha_bar_yaakov, bedikat_krum_shel_moach_begila_dechitta), assert, actual).
% Chullin.56b.2
commit(rav_sheizvi, status_like(avvazei_didan, of_shel_mayim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bedika_bemasmer, bedikat_chulda_bemasmer).
party(m_bedika_bemasmer, reish_lakish).
party(m_bedika_bemasmer, r_yochanan).
dispute(m_bodek_beyada_bemachta, bedikat_chulda).
party(m_bodek_beyada_bemachta, chad_bodek_beyada).
party(m_bodek_beyada_bemachta, chad_bodek_bemachta).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56a.6
commit(zeiri, holds(reish_lakish, mutar(bedika_beyad, hikata_chulda_al_rosha)), assert, actual).
% Chullin.56a.6
commit(zeiri, holds(reish_lakish, asur(bedika_bemasmer, hikata_chulda_al_rosha)), assert, actual).
% Chullin.56a.6
commit(zeiri, holds(r_yochanan, mutar(bedika_bemasmer, hikata_chulda_al_rosha)), assert, actual).
% Chullin.56a.9
commit(r_shimon_ben_elazar, holds(r_yehuda, mutar(bedika_beyad, hikata_chulda_al_rosha)), assert, actual).
% Chullin.56a.9
commit(r_shimon_ben_elazar, holds(r_yehuda, asur(bedika_bemasmer, hikata_chulda_al_rosha)), assert, actual).
% Chullin.56a.9
commit(r_shimon_ben_elazar, holds(r_yehuda, din(nishbar_haetzem_velo_nikav_krum, tereifa)), assert, actual).
% Chullin.56a.11
commit(rav_anan, holds(shmuel, din(eino_mevatzbetz_veole, kesheira)), assert, actual).
% Chullin.56a.11
commit(rav_huna, holds(rav, din(eino_mevatzbetz_veole, kesheira)), assert, actual).
% Chullin.56a.11
commit(stam_56a, holds(rav_anan, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach)), assert, actual).
% Chullin.56a.12
commit(stam_56a, holds(rav_mattana, reason(din_tereifa_nishbar_haetzem_of_shel_mayim, krumo_rach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.56a.4 -- הניחא למאן דאמר עד דמינקיב קרמא תתאה, אלא למאן דאמר אינקיב עילאה... ניחוש דלמא עילאה אינקיב תתאה לא אינקיב? -- the tissue would not rise, yet the bird is tereifa
objection_against(din(eino_mevatzbetz_veole, kesheira), o_nichush_ilaa).
objection_kind(o_nichush_ilaa, svara).
objection_by(o_nichush_ilaa, stam_56a).
objection_source(o_nichush_ilaa, p_krama_ilaa_45a).
%   answered at Chullin.56a.4: אי איתא דאינקיב עילאה, תתאה אגב רוככיה מיפקע פקע -- were the upper perforated, the lower would burst from its softness
objection_answered(o_nichush_ilaa, a_tataa_agav_rukcheih).
objection_answer_by(a_tataa_agav_rukcheih, stam_56a).
% Chullin.56a.5 -- וכי שיניה דקות מאי הוי? -- thin teeth, what of it?
objection_against(reason(ein_bedika_lechulda, shineha_dakot), o_shineha_dakot_mai_havei).
objection_kind(o_shineha_dakot_mai_havei, svara).
objection_by(o_shineha_dakot_mai_havei, stam_56a).
%   answered at Chullin.56a.5: מפני ששיניה דקות ועקומות -- thin and crooked (= p_oshaya_dakot_vaakumot)
objection_answered(o_shineha_dakot_mai_havei, a_dakot_vaakumot).
objection_answer_by(a_dakot_vaakumot, rav_oshaya).
% Chullin.56a.8 -- נבלות? והא שחוטה היא! -- a slaughtered bird is not a carcass
objection_against(reason(lo_bodkin_beyad, haachalat_nevelot), o_nevelot_shechuta).
objection_kind(o_nevelot_shechuta, svara).
objection_by(o_nevelot_shechuta, stam_56a).
%   answered at Chullin.56a.8: אלא טרפות, שמא ניקב קרום של מוח -- rather [he said] tereifot, lest the membrane of the brain was perforated
objection_answered(o_nevelot_shechuta, a_ela_tereifot).
objection_answer_by(a_ela_tereifot, stam_56a).
% Chullin.56a.10 -- הא גופא קשיא: אמרת בודקין לחולדה ביד -- אלמא אית ליה בדיקותא, והדר תני נשבר העצם... -- אלמא לית ליה בדיקותא!
objection_against(din(nishbar_haetzem_velo_nikav_krum, tereifa), o_haguf_kashya).
objection_kind(o_haguf_kashya, svara).
objection_by(o_haguf_kashya, stam_56a).
objection_source(o_haguf_kashya, p_rsbe_bodkin_beyad).
%   answered at Chullin.56a.10: סיפא אתאן לעוף של מים (= p_okimta_seifa_of_shel_mayim)
objection_answered(o_haguf_kashya, a_seifa_of_shel_mayim).
objection_answer_by(a_seifa_of_shel_mayim, stam_56a).
% Chullin.56a.10 -- אין לו קרום סלקא דעתך? -- can you think it has no membrane? (repeated at 56a.11 and 56a.12); the stam replaces the reason: אלא הואיל וקרומו רך
objection_against(reason(din_tereifa_nishbar_haetzem_of_shel_mayim, ein_lo_krum), o_ein_lo_krum_sd).
objection_kind(o_ein_lo_krum_sd, svara).
objection_by(o_ein_lo_krum_sd, stam_56a).
% Chullin.56a.11 -- מר אמר שמואל בדיק בידא ומכשר, והונא חברין אמר רב בדיק בידא ומכשר -- והתני לוי: ...יתר עליהן עוף, נשבר העצם אף על פי שלא ניקב קרום של מוח?
objection_against(din(eino_mevatzbetz_veole, kesheira), o_rav_nachman_hatanei_levi).
objection_kind(o_rav_nachman_hatanei_levi, tanya).
objection_by(o_rav_nachman_hatanei_levi, rav_nachman).
objection_source(o_rav_nachman_hatanei_levi, p_levi_yater_baof).
%   answered at Chullin.56a.11: ההוא בעוף של מים (= p_okimta_levi_of_shel_mayim)
objection_answered(o_rav_nachman_hatanei_levi, a_anan_of_shel_mayim).
objection_answer_by(a_anan_of_shel_mayim, rav_anan).
% Chullin.56a.12 -- והתני לוי: טרפות שמנו חכמים בבהמה כנגדן בעוף, יתר עליהן עוף -- נשבר העצם אף על פי שלא ניקב קרום של מוח!
objection_against(ruled_case(nishbar_haetzem_velo_nikav_krum, kesheira), o_rav_chana_hatanei_levi).
objection_kind(o_rav_chana_hatanei_levi, tanya).
objection_by(o_rav_chana_hatanei_levi, rav_chana).
objection_source(o_rav_chana_hatanei_levi, p_levi_yater_baof).
%   answered at Chullin.56a.12: התם בעוף של מים (= p_okimta_levi_of_shel_mayim)
objection_answered(o_rav_chana_hatanei_levi, a_mattana_of_shel_mayim).
objection_answer_by(a_mattana_of_shel_mayim, rav_mattana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.56a.9 -- תסתיים... דתניא: רבי שמעון בן אלעזר אומר משום רבי יהודה: בודקין לחולדה ביד אבל לא במסמר -- תסתיים
support(identifies(chad_bodek_beyada, r_yehuda), s_tistayem_detanya).
support_kind(s_tistayem_detanya, svara).
support_by(s_tistayem_detanya, stam_56a).
support_source(s_tistayem_detanya, p_rsbe_bodkin_beyad).
