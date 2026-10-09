% Compiled from shabbat_94b_levanot_vetziporen.svara.yaml by compile_svara.py
% sugya: shabbat_94b_levanot_vetziporen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(stam_94b, stam).
voice(baraita_melo_pi_hazug_94b9, baraita).
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_shimon_ben_elazar, tanna).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_yehuda_pi_hazug_shtayim).
gloss(p_rav_yehuda_pi_hazug_shtayim, 'and how much is a scissors\' mouthful? Rav Yehuda: two [hairs]').
locus(p_rav_yehuda_pi_hazug_shtayim, 'Shabbat.94b.8').
content(p_rav_yehuda_pi_hazug_shtayim, shiur(melo_pi_hazug, shtei_searot)).
prop(p_b_notel_melo_pi_hazug_chayav).
gloss(p_b_notel_melo_pi_hazug_chayav, 'one who removes [hair] a scissors\' mouthful on Shabbat is liable').
locus(p_b_notel_melo_pi_hazug_chayav, 'Shabbat.94b.9').
content(p_b_notel_melo_pi_hazug_chayav, chayav(notel_melo_pi_hazug_searot, chatat)).
prop(p_b_pi_hazug_shtayim).
gloss(p_b_pi_hazug_shtayim, 'and how much is a scissors\' mouthful? two').
locus(p_b_pi_hazug_shtayim, 'Shabbat.94b.9').
content(p_b_pi_hazug_shtayim, shiur(melo_pi_hazug, shtei_searot)).
prop(p_reliezer_netilat_searot_achat).
gloss(p_reliezer_netilat_searot_achat, 'R\' Eliezer says: one').
locus(p_reliezer_netilat_searot_achat, 'Shabbat.94b.9').
content(p_reliezer_netilat_searot_achat, shiur(netilat_searot_beshabbat, sear_echad)).
prop(p_melaket_levanot_afilu_achat).
gloss(p_melaket_levanot_afilu_achat, 'and the Sages concede to R\' Eliezer that one who picks white [hairs] from among black is liable even for one').
locus(p_melaket_levanot_afilu_achat, 'Shabbat.94b.9').
content(p_melaket_levanot_afilu_achat, chayav(melaket_levanot_mitoch_shchorot_afilu_achat, chatat)).
prop(p_melaket_levanot_asur_bechol).
gloss(p_melaket_levanot_asur_bechol, 'and this thing is forbidden even on a weekday').
locus(p_melaket_levanot_asur_bechol, 'Shabbat.94b.9').
content(p_melaket_levanot_asur_bechol, asur(melaket_levanot_mitoch_shchorot, chol)).
prop(p_melaket_levanot_lo_yilbash).
gloss(p_melaket_levanot_lo_yilbash, 'because it is said: \'a man shall not wear a woman\'s garment\' (Deut 22:5)').
locus(p_melaket_levanot_lo_yilbash, 'Shabbat.94b.9').
content(p_melaket_levanot_lo_yilbash, derived_from(issur_melaket_levanot_bechol, lo_yilbash_gever_simlat_isha)).
prop(p_rsbe_peirash_bayad_mutar).
gloss(p_rsbe_peirash_bayad_mutar, 'a nail mostly severed, and skin-shreds mostly severed -- by hand, permitted').
locus(p_rsbe_peirash_bayad_mutar, 'Shabbat.94b.10').
content(p_rsbe_peirash_bayad_mutar, mutar(netilat_tziporen_shepeirsha_ruba_bayad, shabbat)).
prop(p_rsbe_peirash_bikli_chayav).
gloss(p_rsbe_peirash_bikli_chayav, '[mostly severed,] with a utensil -- liable to a chatat (as worded)').
locus(p_rsbe_peirash_bikli_chayav, 'Shabbat.94b.10').
content(p_rsbe_peirash_bikli_chayav, chayav(netilat_tziporen_shepeirsha_ruba_bikli, chatat)).
prop(p_hk_peirash_bikli_patur).
gloss(p_hk_peirash_bikli_patur, 'thus he means: mostly severed, with a utensil -- exempt').
locus(p_hk_peirash_bikli_patur, 'Shabbat.94b.10').
content(p_hk_peirash_bikli_patur, patur(netilat_tziporen_shepeirsha_ruba_bikli, chatat)).
prop(p_hk_peirash_bikli_asur).
gloss(p_hk_peirash_bikli_asur, '[mostly severed, with a utensil] -- but forbidden').
locus(p_hk_peirash_bikli_asur, 'Shabbat.94b.10').
content(p_hk_peirash_bikli_asur, asur(netilat_tziporen_shepeirsha_ruba_bikli, shabbat)).
prop(p_hk_lo_peirash_bayad_patur).
gloss(p_hk_lo_peirash_bayad_patur, 'not mostly severed, by hand -- exempt').
locus(p_hk_lo_peirash_bayad_patur, 'Shabbat.94b.10').
content(p_hk_lo_peirash_bayad_patur, patur(netilat_tziporen_shelo_peirsha_ruba_bayad, chatat)).
prop(p_hk_lo_peirash_bayad_asur).
gloss(p_hk_lo_peirash_bayad_asur, '[not mostly severed, by hand] -- but forbidden').
locus(p_hk_lo_peirash_bayad_asur, 'Shabbat.94b.10').
content(p_hk_lo_peirash_bayad_asur, asur(netilat_tziporen_shelo_peirsha_ruba_bayad, shabbat)).
prop(p_hk_lo_peirash_bikli_chayav).
gloss(p_hk_lo_peirash_bikli_chayav, '[not mostly severed,] with a utensil -- liable to a chatat').
locus(p_hk_lo_peirash_bikli_chayav, 'Shabbat.94b.10').
content(p_hk_lo_peirash_bikli_chayav, chayav(netilat_tziporen_shelo_peirsha_ruba_bikli, chatat)).
prop(p_rav_yehuda_halakha_rsbe).
gloss(p_rav_yehuda_halakha_rsbe, 'Rav Yehuda: the halakha follows R\' Shimon ben Elazar').
locus(p_rav_yehuda_halakha_rsbe, 'Shabbat.94b.10').
content(p_rav_yehuda_halakha_rsbe, halakha_ke(netilat_tziporen_shepeirsha_ruba, r_shimon_ben_elazar)).
prop(p_ryochanan_kelapei_maala).
gloss(p_ryochanan_kelapei_maala, 'and that is when they separated upward and pain him').
locus(p_ryochanan_kelapei_maala, 'Shabbat.94b.10').
content(p_ryochanan_kelapei_maala, case_restriction(heter_netilat_tziporen_shepeirsha_ruba_bayad, peirshu_kelapei_maala_umetzaarot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.94b.8
commit(rav_yehuda, shiur(melo_pi_hazug, shtei_searot), assert, actual).
% Shabbat.94b.9
commit(baraita_melo_pi_hazug_94b9, chayav(notel_melo_pi_hazug_searot, chatat), assert, actual).
% Shabbat.94b.9
commit(baraita_melo_pi_hazug_94b9, shiur(melo_pi_hazug, shtei_searot), assert, actual).
% Shabbat.94b.9
commit(r_eliezer, shiur(netilat_searot_beshabbat, sear_echad), assert, actual).
% Shabbat.94b.9 -- ומודים חכמים לרבי אליעזר
commit(chachamim, chayav(melaket_levanot_mitoch_shchorot_afilu_achat, chatat), assert, actual).
% Shabbat.94b.9 -- the view the Sages concede to
commit(r_eliezer, chayav(melaket_levanot_mitoch_shchorot_afilu_achat, chatat), assert, actual).
% Shabbat.94b.9
commit(baraita_melo_pi_hazug_94b9, asur(melaket_levanot_mitoch_shchorot, chol), assert, actual).
% Shabbat.94b.9 -- משום שנאמר -- the baraita's own derivation
commit(baraita_melo_pi_hazug_94b9, derived_from(issur_melaket_levanot_bechol, lo_yilbash_gever_simlat_isha), assert, actual).
% Shabbat.94b.10
commit(r_shimon_ben_elazar, mutar(netilat_tziporen_shepeirsha_ruba_bayad, shabbat), assert, actual).
% Shabbat.94b.10 -- as the baraita words it; felled by obj_mi_ika_midi and re-read (הכי קאמר)
commit(r_shimon_ben_elazar, chayav(netilat_tziporen_shepeirsha_ruba_bikli, chatat), assert, actual).
% Shabbat.94b.10
commit(rav_yehuda, halakha_ke(netilat_tziporen_shepeirsha_ruba, r_shimon_ben_elazar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_netilat_searot, netilat_searot_beshabbat).
party(m_shiur_netilat_searot, baraita_melo_pi_hazug_94b9).
party(m_shiur_netilat_searot, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, mutar(netilat_tziporen_shepeirsha_ruba_bayad, shabbat)), assert, actual).
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, patur(netilat_tziporen_shepeirsha_ruba_bikli, chatat)), assert, actual).
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, asur(netilat_tziporen_shepeirsha_ruba_bikli, shabbat)), assert, actual).
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, patur(netilat_tziporen_shelo_peirsha_ruba_bayad, chatat)), assert, actual).
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, asur(netilat_tziporen_shelo_peirsha_ruba_bayad, shabbat)), assert, actual).
% Shabbat.94b.10
commit(stam_94b, holds(r_shimon_ben_elazar, chayav(netilat_tziporen_shelo_peirsha_ruba_bikli, chatat)), assert, actual).
% Shabbat.94b.10
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(heter_netilat_tziporen_shepeirsha_ruba_bayad, peirshu_kelapei_maala_umetzaarot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.94b.10 -- מי איכא מידי דבכלי חייב חטאת וביד מותר לכתחלה?! -- is there anything that with a utensil is liable to a chatat and by hand is permitted ab initio? Not answered as an objection: the stam's הכי קאמר re-reads R' Shimon ben Elazar (see attributions), conceding the wording
objection_against(chayav(netilat_tziporen_shepeirsha_ruba_bikli, chatat), obj_mi_ika_midi).
objection_kind(obj_mi_ika_midi, svara).
objection_by(obj_mi_ika_midi, stam_94b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.94b.9 -- תניא נמי הכי: הנוטל מלא פי הזוג בשבת חייב, וכמה מלא פי הזוג -- שתים
support(shiur(melo_pi_hazug, shtei_searot), s_tanya_nami_shtayim).
support_kind(s_tanya_nami_shtayim, tanya_nami_hachi).
support_by(s_tanya_nami_shtayim, stam_94b).
support_source(s_tanya_nami_shtayim, p_b_pi_hazug_shtayim).
