% Compiled from shabbat_139a_bnei_bashkar.svara.yaml by compile_svara.py
% sugya: shabbat_139a_bnei_bashkar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(bnei_bashkar, community).
voice(rav_menashya, amora).
voice(rami_bar_yechezkel, amora).
voice(tosefta_kshut, baraita).
voice(r_tarfon, tanna).
voice(chachamim, collective).
voice(rav, amora).
voice(rav_amram_chasida, amora).
voice(rav_mesharshiya, amora).
voice(r_yehuda_bar_sheilat, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(stam_139a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kila_asura).
gloss(p_kila_asura, 'Rav Menashya: a canopy -- we went over every side of the canopy and found no side of permission').
locus(p_kila_asura, 'Shabbat.139a.16').
content(p_kila_asura, asur(netiyat_kila, beshabbat)).
prop(p_rami_talit_kfula).
gloss(p_rami_talit_kfula, 'Rami bar Yechezkel teaches: a folded cloak -- one may not make [a tent of it], and if he did he is exempt but it is forbidden; if a string or cord was wound on it, it may be spread ab initio (applied to the canopy at 138a.13)').
locus(p_rami_talit_kfula, 'Shabbat.138a.11').
content(p_rami_talit_kfula, mutar(netiyat_talit_kfula_kruch_aleha_chut, lechatchila)).
prop(p_kshut_kilayim).
gloss(p_kshut_kilayim, 'Rav Menashya: hops in a vineyard -- a [forbidden] mixture').
locus(p_kshut_kilayim, 'Shabbat.139a.18').
content(p_kshut_kilayim, din(kshut, kilayim_bakerem)).
prop(p_tarfon_ein_kilayim).
gloss(p_tarfon_ein_kilayim, 'hops -- R\' Tarfon says: they are not kilayim in a vineyard').
locus(p_tarfon_ein_kilayim, 'Shabbat.139a.18').
content(p_tarfon_ein_kilayim, din(kshut, ein_kilayim_bakerem)).
prop(p_kol_hamekil_baaretz).
gloss(p_kol_hamekil_baaretz, 'and we hold: whoever is lenient in the Land, the halakha follows him outside the Land').
locus(p_kol_hamekil_baaretz, 'Shabbat.139a.18').
content(p_kol_hamekil_baaretz, principle(hamekil_baaretz_halakha_kemoto_bechutz_laaretz)).
prop(p_einan_bnei_torah).
gloss(p_einan_bnei_torah, 'because they are not people of Torah [-- said at 139a.17, 139a.18 and 139b.2 of why the leniency was not sent]').
locus(p_einan_bnei_torah, 'Shabbat.139a.17').
content(p_einan_bnei_torah, reason(lo_shalach_heter_livnei_bashkar, einan_bnei_torah)).
prop(p_rav_zriat_kshut).
gloss(p_rav_zriat_kshut, 'Rav would announce: whoever wants to sow hops in a vineyard, let him sow').
locus(p_rav_zriat_kshut, 'Shabbat.139a.19').
content(p_rav_zriat_kshut, mutar(zriat_kshut_bakerem)).
prop(p_rav_amram_malkut).
gloss(p_rav_amram_malkut, 'Rav Amram Chasida would flog for it').
locus(p_rav_amram_malkut, 'Shabbat.139a.19').
content(p_rav_amram_malkut, practice(rav_amram_chasida, malkut_al_zriat_kshut_bakerem)).
prop(p_mesharshiya_tinok_goy).
gloss(p_mesharshiya_tinok_goy, 'Rav Mesharshiya would give a peruta to a gentile child, and he would sow [hops] for him').
locus(p_mesharshiya_tinok_goy, 'Shabbat.139a.20').
content(p_mesharshiya_tinok_goy, practice(rav_mesharshiya, natan_pruta_letinok_goy_lizroa_kshut)).
prop(p_lo_tinok_yisrael).
gloss(p_lo_tinok_yisrael, '[not to a Jewish child, for] he will come to be habituated').
locus(p_lo_tinok_yisrael, 'Shabbat.139a.20').
content(p_lo_tinok_yisrael, reason(lo_tinok_yisrael_lizroa_kshut, ati_lemisrach)).
prop(p_lo_gadol_goy).
gloss(p_lo_gadol_goy, '[not to a gentile adult, for] he will come to be confused with a Jew').
locus(p_lo_gadol_goy, 'Shabbat.139a.20').
content(p_lo_gadol_goy, reason(lo_gadol_goy_lizroa_kshut, ati_leichalufei_beyisrael)).
prop(p_met_amamin_asur).
gloss(p_met_amamin_asur, 'Rav Menashya: a dead person -- neither Jews nor Arameans attend to him, neither on the first Festival day nor on the second').
locus(p_met_amamin_asur, 'Shabbat.139a.21').
content(p_met_amamin_asur, asur(isuk_bamet_al_yedei_amamin, yom_tov)).
prop(p_met_yisrael_sheni_asur).
gloss(p_met_yisrael_sheni_asur, '[the same reply, its other half:] Jews do not attend to him even on the second Festival day').
locus(p_met_yisrael_sheni_asur, 'Shabbat.139a.21').
content(p_met_yisrael_sheni_asur, asur(isuk_bamet_al_yedei_yisrael, yom_tov_sheni)).
prop(p_ryochanan_amamin).
gloss(p_ryochanan_amamin, 'there was an incident in the Maon synagogue on a Festival adjoining Shabbat -- and I do not know whether before it or after it -- and they came before R\' Yochanan, and he said: let gentiles attend to him').
locus(p_ryochanan_amamin, 'Shabbat.139b.1').
content(p_ryochanan_amamin, mutar(isuk_bamet_al_yedei_amamin, yom_tov_hasamuch_lashabbat)).
prop(p_rava_amamin_rishon).
gloss(p_rava_amamin_rishon, 'Rava: one who died on the first Festival day -- gentiles attend to him').
locus(p_rava_amamin_rishon, 'Shabbat.139b.2').
content(p_rava_amamin_rishon, mutar(isuk_bamet_al_yedei_amamin, yom_tov_rishon)).
prop(p_rava_yisrael_sheni).
gloss(p_rava_yisrael_sheni, 'Rava: on the second Festival day -- Jews attend to him').
locus(p_rava_yisrael_sheni, 'Shabbat.139b.2').
content(p_rava_yisrael_sheni, mutar(isuk_bamet_al_yedei_yisrael, yom_tov_sheni)).
prop(p_rava_yisrael_rosh_hashana).
gloss(p_rava_yisrael_rosh_hashana, 'Rava: and even on the second day of Rosh HaShana').
locus(p_rava_yisrael_rosh_hashana, 'Shabbat.139b.2').
content(p_rava_yisrael_rosh_hashana, mutar(isuk_bamet_al_yedei_yisrael, yom_tov_sheni_shel_rosh_hashana)).
prop(p_rava_beitza).
gloss(p_rava_beitza, 'Rava: which is not so for an egg (Steinsaltz: an egg laid on the first day of Rosh HaShana stays forbidden on the second)').
locus(p_rava_beitza, 'Shabbat.139b.2').
content(p_rava_beitza, asur(beitza_shenolda_beyom_tov, yom_tov_sheni_shel_rosh_hashana)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kshut_kilayim vs p_tarfon_ein_kilayim
incompatible_content(din(kshut, kilayim_bakerem), din(kshut, ein_kilayim_bakerem)).
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% practice: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.139a.15 -- כילה מהו?
commit(bnei_bashkar, asur(netiyat_kila, beshabbat), query, actual).
% Shabbat.139a.15 -- כשותא בכרמא מהו?
commit(bnei_bashkar, din(kshut, kilayim_bakerem), query, actual).
% Shabbat.139a.15 -- מת ביום טוב מהו?
commit(bnei_bashkar, asur(isuk_bamet_al_yedei_amamin, yom_tov), query, actual).
% Shabbat.139a.16
commit(rav_menashya, asur(netiyat_kila, beshabbat), assert, actual).
% Shabbat.139a.18
commit(rav_menashya, din(kshut, kilayim_bakerem), assert, actual).
% Shabbat.139a.21
commit(rav_menashya, asur(isuk_bamet_al_yedei_amamin, yom_tov), assert, actual).
% Shabbat.139a.21
commit(rav_menashya, asur(isuk_bamet_al_yedei_yisrael, yom_tov_sheni), assert, actual).
% Shabbat.138a.11 -- תני -- he teaches it as a baraita
commit(rami_bar_yechezkel, mutar(netiyat_talit_kfula_kruch_aleha_chut, lechatchila), assert, actual).
% Shabbat.139a.18
commit(r_tarfon, din(kshut, ein_kilayim_bakerem), assert, actual).
% Shabbat.139a.18
commit(chachamim, din(kshut, kilayim_bakerem), assert, actual).
% Shabbat.139a.18 -- וקיימא לן
commit(stam_139a, principle(hamekil_baaretz_halakha_kemoto_bechutz_laaretz), assert, actual).
% Shabbat.139a.17
commit(stam_139a, reason(lo_shalach_heter_livnei_bashkar, einan_bnei_torah), assert, actual).
% Shabbat.139a.19 -- מכריז -- a public announcement
commit(rav, mutar(zriat_kshut_bakerem), assert, actual).
% Shabbat.139a.19
commit(rav_amram_chasida, practice(rav_amram_chasida, malkut_al_zriat_kshut_bakerem), assert, actual).
% Shabbat.139a.20
commit(rav_mesharshiya, practice(rav_mesharshiya, natan_pruta_letinok_goy_lizroa_kshut), assert, actual).
% Shabbat.139a.20
commit(stam_139a, reason(lo_tinok_yisrael_lizroa_kshut, ati_lemisrach), assert, actual).
% Shabbat.139a.20
commit(stam_139a, reason(lo_gadol_goy_lizroa_kshut, ati_leichalufei_beyisrael), assert, actual).
% Shabbat.139b.1
commit(r_yochanan, mutar(isuk_bamet_al_yedei_amamin, yom_tov_hasamuch_lashabbat), assert, actual).
% Shabbat.139b.2
commit(rava, mutar(isuk_bamet_al_yedei_amamin, yom_tov_rishon), assert, actual).
% Shabbat.139b.2
commit(rava, mutar(isuk_bamet_al_yedei_yisrael, yom_tov_sheni), assert, actual).
% Shabbat.139b.2
commit(rava, mutar(isuk_bamet_al_yedei_yisrael, yom_tov_sheni_shel_rosh_hashana), assert, actual).
% Shabbat.139b.2
commit(rava, asur(beitza_shenolda_beyom_tov, yom_tov_sheni_shel_rosh_hashana), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kshut_kilayim, kshut_bakerem).
party(m_kshut_kilayim, r_tarfon).
party(m_kshut_kilayim, chachamim).
dispute(m_zriat_kshut, zriat_kshut_bakerem).
party(m_zriat_kshut, rav).
party(m_zriat_kshut, rav_amram_chasida).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.139a.18
commit(tosefta_kshut, holds(r_tarfon, din(kshut, ein_kilayim_bakerem)), assert, actual).
% Shabbat.139a.18
commit(tosefta_kshut, holds(chachamim, din(kshut, kilayim_bakerem)), assert, actual).
% Shabbat.139a.22
commit(r_yehuda_bar_sheilat, holds(r_asi, mutar(isuk_bamet_al_yedei_amamin, yom_tov_hasamuch_lashabbat)), assert, actual).
% Shabbat.139b.1
commit(r_asi, holds(r_yochanan, mutar(isuk_bamet_al_yedei_amamin, yom_tov_hasamuch_lashabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.139a.22 -- איני?! והאמר רבי יהודה בר שילת אמר רבי אסי... אמר להו [רבי יוחנן]: יתעסקון ביה עממין -- R' Yochanan let gentiles attend to the dead on a Festival (kind svara under protest: no kind for איני/והאמר)
objection_against(asur(isuk_bamet_al_yedei_amamin, yom_tov), obj_ini_ryochanan).
objection_kind(obj_ini_ryochanan, svara).
objection_by(obj_ini_ryochanan, stam_139a).
objection_source(obj_ini_ryochanan, p_ryochanan_amamin).
%   answered at Shabbat.139b.2: לפי שאינן בני תורה -- the leniency was withheld from them
objection_answered(obj_ini_ryochanan, a_met_einan_bnei_torah_ry).
objection_answer_by(a_met_einan_bnei_torah_ry, stam_139a).
% Shabbat.139b.2 -- ואמר רבא: ביום טוב שני יתעסקו בו ישראל -- Rava lets Jews attend to the dead on the second Festival day (part of the same איני; kind svara under protest)
objection_against(asur(isuk_bamet_al_yedei_yisrael, yom_tov_sheni), obj_vaamar_rava).
objection_kind(obj_vaamar_rava, svara).
objection_by(obj_vaamar_rava, stam_139a).
objection_source(obj_vaamar_rava, p_rava_yisrael_sheni).
%   answered at Shabbat.139b.2: לפי שאינן בני תורה -- the leniency was withheld from them
objection_answered(obj_vaamar_rava, a_met_einan_bnei_torah_rava).
objection_answer_by(a_met_einan_bnei_torah_rava, stam_139a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.139a.17 -- ולישלח להו כדרמי בר יחזקאל! -- and let him send them [the permission] per Rami bar Yechezkel (138a.11, applied to the canopy at 138a.13)
necessity_challenge(asur(netiyat_kila, beshabbat), nec_kidrami_bar_yechezkel).
necessity_kind(nec_kidrami_bar_yechezkel, why_not).
necessity_by(nec_kidrami_bar_yechezkel, stam_139a).
%   answered at Shabbat.139a.17: לפי שאינן בני תורה (kind tzricha under protest -- header)
necessity_answered(nec_kidrami_bar_yechezkel, a_kila_einan_bnei_torah).
necessity_answer_kind(a_kila_einan_bnei_torah, tzricha).
necessity_answer_by(a_kila_einan_bnei_torah, stam_139a).
necessity_teaches(a_kila_einan_bnei_torah, reason(lo_shalach_heter_livnei_bashkar, einan_bnei_torah)).
% Shabbat.139a.18 -- ולישלח להו כדרבי טרפון! -- R' Tarfon holds hops are not kilayim in a vineyard, and whoever is lenient in the Land, the halakha follows him outside it
necessity_challenge(din(kshut, kilayim_bakerem), nec_kidrabbi_tarfon).
necessity_kind(nec_kidrabbi_tarfon, why_not).
necessity_by(nec_kidrabbi_tarfon, stam_139a).
%   answered at Shabbat.139a.18: לפי שאינן בני תורה (kind tzricha under protest -- header)
necessity_answered(nec_kidrabbi_tarfon, a_kshut_einan_bnei_torah).
necessity_answer_kind(a_kshut_einan_bnei_torah, tzricha).
necessity_answer_by(a_kshut_einan_bnei_torah, stam_139a).
necessity_teaches(a_kshut_einan_bnei_torah, reason(lo_shalach_heter_livnei_bashkar, einan_bnei_torah)).
% Shabbat.139a.20 -- וליתן ליה לתינוק ישראל! -- let him give it to a Jewish child
necessity_challenge(practice(rav_mesharshiya, natan_pruta_letinok_goy_lizroa_kshut), nec_tinok_yisrael).
necessity_kind(nec_tinok_yisrael, why_not).
necessity_by(nec_tinok_yisrael, stam_139a).
%   answered at Shabbat.139a.20: אתי למיסרך (kind tzricha under protest -- header)
necessity_answered(nec_tinok_yisrael, a_ati_lemisrach).
necessity_answer_kind(a_ati_lemisrach, tzricha).
necessity_answer_by(a_ati_lemisrach, stam_139a).
necessity_teaches(a_ati_lemisrach, reason(lo_tinok_yisrael_lizroa_kshut, ati_lemisrach)).
% Shabbat.139a.20 -- וליתן ליה לגדול גוי! -- let him give it to a gentile adult
necessity_challenge(practice(rav_mesharshiya, natan_pruta_letinok_goy_lizroa_kshut), nec_gadol_goy).
necessity_kind(nec_gadol_goy, why_not).
necessity_by(nec_gadol_goy, stam_139a).
%   answered at Shabbat.139a.20: אתי לאיחלופי בישראל (kind tzricha under protest -- header)
necessity_answered(nec_gadol_goy, a_ati_leichalufei).
necessity_answer_kind(a_ati_leichalufei, tzricha).
necessity_answer_by(a_ati_leichalufei, stam_139a).
necessity_teaches(a_ati_leichalufei, reason(lo_gadol_goy_lizroa_kshut, ati_leichalufei_beyisrael)).
