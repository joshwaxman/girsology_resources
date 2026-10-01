% Compiled from shabbat_29a_masikin_bekelim.svara.yaml by compile_svara.py
% sugya: shabbat_29a_masikin_bekelim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_chiyya, tanna).
voice(rav_shmuel_bar_bar_chana, amora).
voice(rav_matana, amora).
voice(rav_hamnuna, amora).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(r_akiva, tanna).
voice(ulla, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_machloket_hasaka).
gloss(p_rav_machloket_hasaka, 'Rav: kindling with broken vessels, with date pits after eating the dates, and with nut shells after eating the nuts, are disputed -- R\' Yehuda forbids, R\' Shimon permits').
locus(p_rav_machloket_hasaka, 'Shabbat.29a.3').
prop(p_ry_masikin_bekelim).
gloss(p_ry_masikin_bekelim, 'R\' Yehuda: one may kindle [a fire] with vessels').
locus(p_ry_masikin_bekelim, 'Shabbat.29a.3').
content(p_ry_masikin_bekelim, mutar(hasaka_bekelim, yom_tov)).
prop(p_ry_ein_masikin_shivrei_kelim).
gloss(p_ry_ein_masikin_shivrei_kelim, 'R\' Yehuda: one may not kindle with broken vessels').
locus(p_ry_ein_masikin_shivrei_kelim, 'Shabbat.29a.3').
content(p_ry_ein_masikin_shivrei_kelim, asur(hasaka_beshivrei_kelim, yom_tov)).
prop(p_rs_matir_shivrei_kelim).
gloss(p_rs_matir_shivrei_kelim, 'R\' Shimon permits kindling with broken vessels').
locus(p_rs_matir_shivrei_kelim, 'Shabbat.29a.3').
content(p_rs_matir_shivrei_kelim, mutar(hasaka_beshivrei_kelim, yom_tov)).
prop(p_ry_ein_masikin_garinin).
gloss(p_ry_ein_masikin_garinin, 'R\' Yehuda: one may kindle with dates; having eaten them, one may not kindle with their pits').
locus(p_ry_ein_masikin_garinin, 'Shabbat.29a.3').
content(p_ry_ein_masikin_garinin, asur(hasaka_begarinei_temarim, yom_tov)).
prop(p_rs_matir_garinin).
gloss(p_rs_matir_garinin, 'R\' Shimon permits kindling with the pits').
locus(p_rs_matir_garinin, 'Shabbat.29a.3').
content(p_rs_matir_garinin, mutar(hasaka_begarinei_temarim, yom_tov)).
prop(p_ry_ein_masikin_kelipin).
gloss(p_ry_ein_masikin_kelipin, 'R\' Yehuda: one may kindle with nuts; having eaten them, one may not kindle with their shells').
locus(p_ry_ein_masikin_kelipin, 'Shabbat.29a.3').
content(p_ry_ein_masikin_kelipin, asur(hasaka_bekelipei_egozim, yom_tov)).
prop(p_rs_matir_kelipin).
gloss(p_rs_matir_kelipin, 'R\' Shimon permits kindling with the shells').
locus(p_rs_matir_kelipin, 'Shabbat.29a.3').
content(p_rs_matir_kelipin, mutar(hasaka_bekelipei_egozim, yom_tov)).
prop(p_nolad_shivrei_kelim).
gloss(p_nolad_shivrei_kelim, 'at first it was a vessel and now it is a broken vessel, so it is nolad [newly come into being] and forbidden').
locus(p_nolad_shivrei_kelim, 'Shabbat.29a.4').
content(p_nolad_shivrei_kelim, reason(issur_hasaka_beshivrei_kelim, nolad)).
prop(p_tzricha_garinin).
gloss(p_tzricha_garinin, 'had he taught broken vessels only: but dates -- pits at first and pits now -- say it is fine; so the pits clause teaches that R\' Yehuda forbids even where the thing was pits all along').
locus(p_tzricha_garinin, 'Shabbat.29a.4').
content(p_tzricha_garinin, purpose(din_garinei_temarim, issur_af_shemeikara_garinin)).
prop(p_tzricha_kelipin).
gloss(p_tzricha_kelipin, 'had he taught pits only, I would say [they are forbidden because] at first covered and now exposed; but nutshells, exposed at first and exposed now, say it is fine -- [so all three] are necessary').
locus(p_tzricha_kelipin, 'Shabbat.29a.4').
content(p_tzricha_kelipin, purpose(din_kelipei_egozim, issur_af_shemeikara_megulin)).
prop(p_mikhlala_itmar_rav).
gloss(p_mikhlala_itmar_rav, 'this [statement] of Rav was not stated explicitly but by inference').
locus(p_mikhlala_itmar_rav, 'Shabbat.29a.5').
content(p_mikhlala_itmar_rav, mikhlala_itmar(memra_rav_hasaka_derabbi_yehuda)).
prop(p_maaseh_rav_bukhya).
gloss(p_maaseh_rav_bukhya, 'Rav ate dates and threw the pits into the oven').
locus(p_maaseh_rav_bukhya, 'Shabbat.29a.5').
content(p_maaseh_rav_bukhya, practice(rav, hashlachat_garinin_levukhya)).
prop(p_r_chiyya_kenegdo_asur).
gloss(p_r_chiyya_kenegdo_asur, 'R\' Chiyya: son of nobles, the corresponding act on the Festival is forbidden').
locus(p_r_chiyya_kenegdo_asur, 'Shabbat.29a.5').
content(p_r_chiyya_kenegdo_asur, asur(hashlachat_garinin_levukhya, yom_tov)).
prop(p_rav_lo_kiblah).
gloss(p_rav_lo_kiblah, 'Rav did not accept [R\' Chiyya\'s ruling] from him').
locus(p_rav_lo_kiblah, 'Shabbat.29a.6').
prop(p_maaseh_rav_bavel).
gloss(p_maaseh_rav_bavel, 'when Rav came to Babylonia he ate dates and threw the pits to the animals').
locus(p_maaseh_rav_bavel, 'Shabbat.29a.6').
content(p_maaseh_rav_bavel, practice(rav, hashlachat_garinin_lechayuta)).
prop(p_rav_matana_marbe_etzim).
gloss(p_rav_matana_marbe_etzim, 'Rav Mattana in Rav\'s name: wood that fell from a palm into the oven on the Festival -- one adds prepared wood and kindles them').
locus(p_rav_matana_marbe_etzim, 'Shabbat.29a.7').
content(p_rav_matana_marbe_etzim, din(etzim_shenashru_min_hadekel_letanur, marbe_etzim_muchanin_umasikan)).
prop(p_avad_kidrav_matana).
gloss(p_avad_kidrav_matana, '[one who kindles with vessels for R\' Yehuda] acts as Rav Mattana [taught]: he adds prepared wood').
locus(p_avad_kidrav_matana, 'Shabbat.29a.7').
content(p_avad_kidrav_matana, din(hasaka_bekelim, marbe_etzim_muchanin_umasikan)).
prop(p_rav_hamnuna_okimta).
gloss(p_rav_hamnuna_okimta, 'Rav Hamnuna: here [the mishna of the folded, unsinged wick] deals with less than three by three; they taught here of the leniencies of rags').
locus(p_rav_hamnuna_okimta, 'Shabbat.29a.8').
content(p_rav_hamnuna_okimta, okimta(matnitin_petilat_habeged, pachot_mishalosh_al_shalosh)).
prop(p_matlit_muchan_tamei).
gloss(p_matlit_muchan_tamei, 'a cloth under three by three fitted to plug the bath, pour from the pot or wipe the millstone, if prepared [for it], is impure').
locus(p_matlit_muchan_tamei, 'Shabbat.29a.9').
content(p_matlit_muchan_tamei, susceptible(matlit_pachot_mishalosh_min_hamuchan)).
prop(p_matlit_lo_muchan_tamei).
gloss(p_matlit_lo_muchan_tamei, 'such a cloth not prepared [for it] is impure').
locus(p_matlit_lo_muchan_tamei, 'Shabbat.29a.9').
content(p_matlit_lo_muchan_tamei, susceptible(matlit_pachot_mishalosh_shelo_min_hamuchan)).
prop(p_matlit_muchan_tahor).
gloss(p_matlit_muchan_tahor, 'such a cloth, prepared, is pure').
locus(p_matlit_muchan_tahor, 'Shabbat.29a.9').
content(p_matlit_muchan_tahor, not_susceptible(matlit_pachot_mishalosh_min_hamuchan)).
prop(p_matlit_lo_muchan_tahor).
gloss(p_matlit_lo_muchan_tahor, 'such a cloth, not prepared, is pure').
locus(p_matlit_lo_muchan_tahor, 'Shabbat.29a.9').
content(p_matlit_lo_muchan_tahor, not_susceptible(matlit_pachot_mishalosh_shelo_min_hamuchan)).
prop(p_hakol_modim_ashpa).
gloss(p_hakol_modim_ashpa, 'all agree: if he threw it on the dump, it is pure by all opinions').
locus(p_hakol_modim_ashpa, 'Shabbat.29a.9').
content(p_hakol_modim_ashpa, not_susceptible(matlit_zaruk_baashpa)).
prop(p_hakol_modim_kufsa).
gloss(p_hakol_modim_kufsa, 'if he put it in a box, it is impure by all opinions').
locus(p_hakol_modim_kufsa, 'Shabbat.29b.1').
content(p_hakol_modim_kufsa, susceptible(matlit_munach_bekufsa)).
prop(p_lo_nechleku_ela_magod).
gloss(p_lo_nechleku_ela_magod, 'they disputed only where he hung it on a peg or put it behind the door').
locus(p_lo_nechleku_ela_magod, 'Shabbat.29b.1').
content(p_lo_nechleku_ela_magod, dispute_scope(mishnat_kelim_pachot_mishalosh, talui_bemagod_o_achorei_hadelet)).
prop(p_re_daatei_ilaveih).
gloss(p_re_daatei_ilaveih, 'R\' Eliezer holds: since he did not throw it on the dump, he has it in mind [for use]').
locus(p_re_daatei_ilaveih, 'Shabbat.29b.1').
content(p_re_daatei_ilaveih, reason(tumat_matlit_bemagod_uvedelet, daato_alav_midelo_zerako_baashpa)).
prop(p_re_lo_muchan_legabei_kufsa).
gloss(p_re_lo_muchan_legabei_kufsa, 'and why does he call it \'not prepared\'? -- relative to a box it is not prepared').
locus(p_re_lo_muchan_legabei_kufsa, 'Shabbat.29b.1').
content(p_re_lo_muchan_legabei_kufsa, reading_of(lashon_shelo_min_hamuchan, lo_muchan_legabei_kufsa)).
prop(p_ryh_bitlei).
gloss(p_ryh_bitlei, 'R\' Yehoshua holds: since he did not put it in a box, he has annulled it').
locus(p_ryh_bitlei, 'Shabbat.29b.1').
content(p_ryh_bitlei, reason(taharat_matlit_bemagod_uvedelet, bitlo_midelo_hinicho_bekufsa)).
prop(p_ryh_muchan_legabei_ashpa).
gloss(p_ryh_muchan_legabei_ashpa, 'and why does he call it \'prepared\'? -- relative to the dump it is prepared').
locus(p_ryh_muchan_legabei_ashpa, 'Shabbat.29b.1').
content(p_ryh_muchan_legabei_ashpa, reading_of(lashon_min_hamuchan, muchan_legabei_ashpa)).
prop(p_ra_magod_tamei).
gloss(p_ra_magod_tamei, 'R\' Akiva: hung on a peg, he holds as R\' Eliezer [impure]').
locus(p_ra_magod_tamei, 'Shabbat.29b.1').
content(p_ra_magod_tamei, susceptible(matlit_talui_bemagod)).
prop(p_ra_delet_tahor).
gloss(p_ra_delet_tahor, 'R\' Akiva: put behind the door, he holds as R\' Yehoshua [pure]').
locus(p_ra_delet_tahor, 'Shabbat.29b.1').
content(p_ra_delet_tahor, not_susceptible(matlit_munach_achorei_hadelet)).
prop(p_hadar_r_akiva).
gloss(p_hadar_r_akiva, 'and R\' Akiva retracted to R\' Yehoshua\'s view').
locus(p_hadar_r_akiva, 'Shabbat.29b.2').
content(p_hadar_r_akiva, retracted_to(r_akiva, r_yehoshua)).
prop(p_ra_petila_tehora).
gloss(p_ra_petila_tehora, 'the mishna: a wick of a garment that he folded and did not singe -- R\' Akiva says it is pure and one may light with it').
locus(p_ra_petila_tehora, 'Shabbat.28b.8').
content(p_ra_petila_tehora, not_susceptible(petilat_beged_shekipla_velo_hivhava)).
prop(p_petila_adayin_beged).
gloss(p_petila_adayin_beged, 'Rava: what is \'the wick of the garment\'? that it is still a garment').
locus(p_petila_adayin_beged, 'Shabbat.29b.2').
content(p_petila_adayin_beged, reading_of(lashon_petilat_habeged, adayin_beged)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% susceptible: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% not_susceptible: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.29a.4 -- stated inside the צריכא's first leg as the ground of R' Yehuda's ruling
commit(stam_29a, reason(issur_hasaka_beshivrei_kelim, nolad), assert, actual).
% Shabbat.29a.4
commit(stam_29a, purpose(din_garinei_temarim, issur_af_shemeikara_garinin), assert, actual).
% Shabbat.29a.4
commit(stam_29a, purpose(din_kelipei_egozim, issur_af_shemeikara_megulin), assert, actual).
% Shabbat.29a.5
commit(stam_29a, mikhlala_itmar(memra_rav_hasaka_derabbi_yehuda), assert, actual).
% Shabbat.29a.5
commit(stam_29a, practice(rav, hashlachat_garinin_levukhya), report, actual).
% Shabbat.29a.5 -- אמר ליה רבי חייא: בר פחתי
commit(r_chiyya, asur(hashlachat_garinin_levukhya, yom_tov), assert, actual).
% Shabbat.29a.6 -- narrated inside the תא שמע
commit(stam_29a, practice(rav, hashlachat_garinin_lechayuta), report, actual).
% Shabbat.29a.7
commit(stam_29a, din(hasaka_bekelim, marbe_etzim_muchanin_umasikan), assert, actual).
% Shabbat.29a.8
commit(rav_hamnuna, okimta(matnitin_petilat_habeged, pachot_mishalosh_al_shalosh), assert, actual).
% Shabbat.29a.9
commit(r_eliezer, susceptible(matlit_pachot_mishalosh_min_hamuchan), assert, actual).
% Shabbat.29a.9
commit(r_eliezer, susceptible(matlit_pachot_mishalosh_shelo_min_hamuchan), assert, actual).
% Shabbat.29a.9
commit(r_yehoshua, not_susceptible(matlit_pachot_mishalosh_min_hamuchan), assert, actual).
% Shabbat.29a.9
commit(r_yehoshua, not_susceptible(matlit_pachot_mishalosh_shelo_min_hamuchan), assert, actual).
% Shabbat.29a.9
commit(r_akiva, susceptible(matlit_pachot_mishalosh_min_hamuchan), assert, actual).
% Shabbat.29a.9
commit(r_akiva, not_susceptible(matlit_pachot_mishalosh_shelo_min_hamuchan), assert, actual).
% Shabbat.28b.8
commit(r_akiva, not_susceptible(petilat_beged_shekipla_velo_hivhava), assert, actual).
% Shabbat.29b.2
commit(stam_29a, retracted_to(r_akiva, r_yehoshua), assert, actual).
% Shabbat.29b.2
commit(rava, reading_of(lashon_petilat_habeged, adayin_beged), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hasaka_nolad, hasaka_benolad_beyom_tov).
party(m_hasaka_nolad, r_yehuda).
party(m_hasaka_nolad, r_shimon).
dispute(m_matlit_pachot_mishalosh, tumat_matlit_pachot_mishalosh).
party(m_matlit_pachot_mishalosh, r_eliezer).
party(m_matlit_pachot_mishalosh, r_yehoshua).
party(m_matlit_pachot_mishalosh, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.29a.3
commit(rav_yehuda, holds(rav, p_rav_machloket_hasaka), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_yehuda, mutar(hasaka_bekelim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_yehuda, asur(hasaka_beshivrei_kelim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_shimon, mutar(hasaka_beshivrei_kelim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_yehuda, asur(hasaka_begarinei_temarim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_shimon, mutar(hasaka_begarinei_temarim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_yehuda, asur(hasaka_bekelipei_egozim, yom_tov)), assert, actual).
% Shabbat.29a.3
commit(rav, holds(r_shimon, mutar(hasaka_bekelipei_egozim, yom_tov)), assert, actual).
% Shabbat.29a.7
commit(rav_matana, holds(rav, din(etzim_shenashru_min_hadekel_letanur, marbe_etzim_muchanin_umasikan)), assert, actual).
% Shabbat.29a.9
commit(ulla, holds(r_yochanan, not_susceptible(matlit_zaruk_baashpa)), assert, actual).
% Shabbat.29b.1
commit(ulla, holds(r_yochanan, susceptible(matlit_munach_bekufsa)), assert, actual).
% Shabbat.29b.1
commit(ulla, holds(r_yochanan, dispute_scope(mishnat_kelim_pachot_mishalosh, talui_bemagod_o_achorei_hadelet)), assert, actual).
% Shabbat.29a.9
commit(rabba_bar_bar_chana, holds(r_yochanan, not_susceptible(matlit_zaruk_baashpa)), assert, actual).
% Shabbat.29b.1
commit(rabba_bar_bar_chana, holds(r_yochanan, susceptible(matlit_munach_bekufsa)), assert, actual).
% Shabbat.29b.1
commit(rabba_bar_bar_chana, holds(r_yochanan, dispute_scope(mishnat_kelim_pachot_mishalosh, talui_bemagod_o_achorei_hadelet)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_eliezer, reason(tumat_matlit_bemagod_uvedelet, daato_alav_midelo_zerako_baashpa)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_eliezer, reading_of(lashon_shelo_min_hamuchan, lo_muchan_legabei_kufsa)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_yehoshua, reason(taharat_matlit_bemagod_uvedelet, bitlo_midelo_hinicho_bekufsa)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_yehoshua, reading_of(lashon_min_hamuchan, muchan_legabei_ashpa)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_akiva, susceptible(matlit_talui_bemagod)), assert, actual).
% Shabbat.29b.1
commit(stam_29a, holds(r_akiva, not_susceptible(matlit_munach_achorei_hadelet)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_kiblah_minei).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.29a.7 -- לרבי יהודה... כיון דאדליק בהו פורתא הוה ליה שברי כלים, וכי קא מהפך -- באיסורא קא מהפך? -- once a vessel has burnt a little it is broken vessels, so turning it over handles something forbidden
objection_against(mutar(hasaka_bekelim, yom_tov), obj_mehapech_beisura).
objection_kind(obj_mehapech_beisura, svara).
objection_by(obj_mehapech_beisura, rav_shmuel_bar_bar_chana).
%   answered at Shabbat.29a.7: דעבד כדרב מתנה -- he adds prepared wood, as Rav Mattana taught of fallen palm-wood (= p_avad_kidrav_matana); unmarked, so the stam's, though read as Rav Yosef's reply
objection_answered(obj_mehapech_beisura, a_kidrav_matana).
objection_answer_by(a_kidrav_matana, stam_29a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.29b.2 -- מאי איריא דתני פתילת הבגד? ליתני פתילה של בגד! -- why the construct form rather than 'a wick made of a garment'?
necessity_challenge(not_susceptible(petilat_beged_shekipla_velo_hivhava), nec_litnei_petila_shel_beged).
necessity_kind(nec_litnei_petila_shel_beged, litnei).
necessity_by(nec_litnei_petila_shel_beged, rava).
%   answered at Shabbat.29b.2: מאי פתילת הבגד -- דעדיין בגד הוא: the phrasing teaches that it is still a garment
necessity_answered(nec_litnei_petila_shel_beged, ans_adayin_beged).
necessity_answer_kind(ans_adayin_beged, kamashma_lan).
necessity_answer_by(ans_adayin_beged, rava).
necessity_teaches(ans_adayin_beged, reading_of(lashon_petilat_habeged, adayin_beged)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.29a.5 -- דרב אכל תמרי ושדא קשייתא לבוכיא, אמר ליה רבי חייא: כנגדו ביום טוב אסור -- Rav's statement was drawn from this exchange (no SupportKind names a narrated precedent)
support(mikhlala_itmar(memra_rav_hasaka_derabbi_yehuda), s_mikhlala_maaseh).
support_kind(s_mikhlala_maaseh, svara).
support_by(s_mikhlala_maaseh, stam_29a).
support_source(s_mikhlala_maaseh, p_r_chiyya_kenegdo_asur).
% Shabbat.29a.6 -- תא שמע: כי אתא רב לבבל אכל תמרי ושדא קשייתא לחיותא -- מאי לאו בפרסייאתא, ולא קבלה? -- Persian dates leave bare pits, so throwing them shows he did not accept
support(p_rav_lo_kiblah, s_tashema_rav_bebavel).
support_kind(s_tashema_rav_bebavel, ta_shema).
support_by(s_tashema_rav_bebavel, stam_29a).
support_source(s_tashema_rav_bebavel, p_maaseh_rav_bavel).
%   deflected at Shabbat.29a.6: לא, בארמייאתא -- הואיל וחזי אגב אימייהו: Aramean dates, whose pits are fit by virtue of the fruit left on them
support_deflected(s_tashema_rav_bebavel, defl_armayata).
deflection_by(defl_armayata, stam_29a).
% Shabbat.29a.7 -- דאמר רב מתנה אמר רב: עצים שנשרו מן הדקל לתנור ביום טוב, מרבה עצים מוכנין ומסיקן
support(din(hasaka_bekelim, marbe_etzim_muchanin_umasikan), s_kidrav_matana).
support_kind(s_kidrav_matana, svara).
support_by(s_kidrav_matana, stam_29a).
support_source(s_kidrav_matana, p_rav_matana_marbe_etzim).
% Shabbat.29a.9 -- ואזדא רבי אליעזר לטעמיה, דתנן: ...בין מן המוכן ובין שאין מן המוכן טמא -- R' Eliezer's impurity of the wick follows his view on a cloth under three by three (no SupportKind names דתנן)
support(okimta(matnitin_petilat_habeged, pachot_mishalosh_al_shalosh), s_azda_r_eliezer).
support_kind(s_azda_r_eliezer, svara).
support_by(s_azda_r_eliezer, stam_29a).
support_source(s_azda_r_eliezer, p_matlit_lo_muchan_tamei).
% Shabbat.29a.9 -- ורבי עקיבא לטעמיה, דתנן: רבי עקיבא אומר... שלא מן המוכן טהור -- R' Akiva's purity of the wick follows his view on the unprepared cloth
support(okimta(matnitin_petilat_habeged, pachot_mishalosh_al_shalosh), s_azda_r_akiva).
support_kind(s_azda_r_akiva, svara).
support_by(s_azda_r_akiva, stam_29a).
support_source(s_azda_r_akiva, p_matlit_lo_muchan_tahor).
% Shabbat.29b.2 -- מדקתני פתילת הבגד -- the mishna's wick is still a garment, yet R' Akiva calls it pure: so he now holds with R' Yehoshua
support(retracted_to(r_akiva, r_yehoshua), s_dika_rava_petilat_habeged).
support_kind(s_dika_rava_petilat_habeged, dika_nami).
support_by(s_dika_rava_petilat_habeged, rava).
support_source(s_dika_rava_petilat_habeged, p_ra_petila_tehora).
