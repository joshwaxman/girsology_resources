% Compiled from shabbat_73a_zorek_shtayim.svara.yaml by compile_svara.py
% sugya: shabbat_73a_zorek_shtayim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_73a, stam).
voice(rava, amora).
voice(abaye, amora).
voice(matnitin_avot_melachot, mishnah).
voice(r_yochanan, amora).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zorek_shtayim_patur).
gloss(p_zorek_shtayim_patur, 'one who meant to throw two cubits and threw four -- Rava: exempt').
locus(p_zorek_shtayim_patur, 'Shabbat.73a.2').
content(p_zorek_shtayim_patur, din(nitkaven_lizrok_shtayim_vezarak_arba, patur)).
prop(p_zorek_shtayim_chayav).
gloss(p_zorek_shtayim_chayav, 'Abaye: liable').
locus(p_zorek_shtayim_chayav, 'Shabbat.73a.2').
content(p_zorek_shtayim_chayav, din(nitkaven_lizrok_shtayim_vezarak_arba, chayav)).
prop(p_taam_rava_zorek_shtayim).
gloss(p_taam_rava_zorek_shtayim, 'Rava exempts because he did not intend a throw of four').
locus(p_taam_rava_zorek_shtayim, 'Shabbat.73a.2').
content(p_taam_rava_zorek_shtayim, reason(ptur_nitkaven_lizrok_shtayim_vezarak_arba, lo_mitkaven_lizrika_dearba)).
prop(p_taam_abaye_zorek_shtayim).
gloss(p_taam_abaye_zorek_shtayim, 'Abaye obligates because he intended a throw as such').
locus(p_taam_abaye_zorek_shtayim, 'Shabbat.73a.2').
content(p_taam_abaye_zorek_shtayim, reason(chiyuv_nitkaven_lizrok_shtayim_vezarak_arba, mitkaven_lizrika_bealma)).
prop(p_kesavur_rhy_patur).
gloss(p_kesavur_rhy_patur, 'one who thought it a private domain and it proved a public domain -- Rava: exempt').
locus(p_kesavur_rhy_patur, 'Shabbat.73a.2').
content(p_kesavur_rhy_patur, din(kesavur_rhy_venimtzet_rhr, patur)).
prop(p_kesavur_rhy_chayav).
gloss(p_kesavur_rhy_chayav, 'Abaye: liable').
locus(p_kesavur_rhy_chayav, 'Shabbat.73a.2').
content(p_kesavur_rhy_chayav, din(kesavur_rhy_venimtzet_rhr, chayav)).
prop(p_taam_rava_kesavur_rhy).
gloss(p_taam_rava_kesavur_rhy, 'Rava exempts because he did not intend a forbidden throw').
locus(p_taam_rava_kesavur_rhy, 'Shabbat.73a.2').
content(p_taam_rava_kesavur_rhy, reason(ptur_kesavur_rhy_venimtzet_rhr, lo_mitkaven_lizrika_deisura)).
prop(p_taam_abaye_kesavur_rhy).
gloss(p_taam_abaye_kesavur_rhy, 'Abaye obligates because he intended a throw as such').
locus(p_taam_abaye_kesavur_rhy, 'Shabbat.73a.2').
content(p_taam_abaye_kesavur_rhy, reason(chiyuv_kesavur_rhy_venimtzet_rhr, mitkaven_lizrika_bealma)).
prop(p_tzricha_zorek_shtayim).
gloss(p_tzricha_zorek_shtayim, 'had we been taught only the first [cutting], [one would say] Rava exempts there because he did not intend forbidden cutting, but meant-two-threw-four, since four cannot be thrown without two, say he agrees with Abaye -- so this dispute is needed').
locus(p_tzricha_zorek_shtayim, 'Shabbat.73a.3').
content(p_tzricha_zorek_shtayim, purpose(machloket_nitkaven_lizrok_shtayim_vezarak_arba, rava_poter_af_shearba_kolelet_shtayim)).
prop(p_tzricha_kesavur_rhy).
gloss(p_tzricha_kesavur_rhy, 'and had we been taught this one, [one would say] Rava exempts here because he did not intend a throw of four, but thought-it-private, where he does intend a throw of four, say he agrees with Abaye -- [all are] necessary').
locus(p_tzricha_kesavur_rhy, 'Shabbat.73a.3').
content(p_tzricha_kesavur_rhy, purpose(machloket_kesavur_rhy_venimtzet_rhr, rava_poter_af_kshemitkaven_lizrika_dearba)).
prop(p_avot_minyan).
gloss(p_avot_minyan, 'the mishna: the primary labours are forty less one').
locus(p_avot_minyan, 'Shabbat.73a.4').
content(p_avot_minyan, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat)).
prop(p_ry_chayav_al_kol_achat).
gloss(p_ry_chayav_al_kol_achat, 'R\' Yochanan (recalled): if he did them all in one lapse of awareness, he is liable for each one').
locus(p_ry_chayav_al_kol_achat, 'Shabbat.73a.4').
content(p_ry_chayav_al_kol_achat, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha)).
prop(p_abaye_taah_beshiurin).
gloss(p_abaye_taah_beshiurin, 'for Abaye, who said in such a case liable, the case is found where he knew the prohibition of Shabbat and of the labours and erred in the measures').
locus(p_abaye_taah_beshiurin, 'Shabbat.73a.4').
content(p_abaye_taah_beshiurin, okimta(osah_kol_hamelachot_behelem_echad, taah_beshiurin)).
prop(p_hmk_zadon_shabbat).
gloss(p_hmk_zadon_shabbat, 'but for Rava, who said exempt, how is it found -- with Shabbat known and the labours unwitting?').
locus(p_hmk_zadon_shabbat, 'Shabbat.73a.4').
content(p_hmk_zadon_shabbat, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot)).
prop(p_ry_shgagat_karet).
gloss(p_ry_shgagat_karet, 'R\' Yochanan: once he was unwitting of the karet [it is shegaga], though he was deliberate in the lav').
locus(p_ry_shgagat_karet, 'Shabbat.73a.5').
content(p_ry_shgagat_karet, classified_as(shgagat_karet_bilvad, shegaga)).
prop(p_rl_lav_vekaret).
gloss(p_rl_lav_vekaret, 'Reish Lakish: [it is not shegaga] until he is unwitting of both the lav and the karet').
locus(p_rl_lav_vekaret, 'Shabbat.73a.5').
content(p_rl_lav_vekaret, requires(shegaga, shgagat_lav_vekaret)).
prop(p_ry_yada_shabbat_belav).
gloss(p_ry_yada_shabbat_belav, 'if [Rava] holds like R\' Yochanan, the case is found where he knew Shabbat as a lav').
locus(p_ry_yada_shabbat_belav, 'Shabbat.73a.5').
content(p_ry_yada_shabbat_belav, okimta(zadon_shabbat, yada_shabbat_belav)).
prop(p_rl_yada_tchumin).
gloss(p_rl_yada_tchumin, 'if he holds like Reish Lakish: he knew [the law of] Shabbat boundaries, according to R\' Akiva').
locus(p_rl_yada_tchumin, 'Shabbat.73a.5').
content(p_rl_yada_tchumin, okimta(zadon_shabbat, yada_tchumin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_kesavur_rhy_chayav vs p_kesavur_rhy_patur
incompatible_content(din(kesavur_rhy_venimtzet_rhr, chayav), din(kesavur_rhy_venimtzet_rhr, patur)).
% p_zorek_shtayim_chayav vs p_zorek_shtayim_patur
incompatible_content(din(nitkaven_lizrok_shtayim_vezarak_arba, chayav), din(nitkaven_lizrok_shtayim_vezarak_arba, patur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73a.2
commit(rava, din(nitkaven_lizrok_shtayim_vezarak_arba, patur), assert, actual).
% Shabbat.73a.2
commit(abaye, din(nitkaven_lizrok_shtayim_vezarak_arba, chayav), assert, actual).
% Shabbat.73a.2
commit(rava, din(kesavur_rhy_venimtzet_rhr, patur), assert, actual).
% Shabbat.73a.2
commit(abaye, din(kesavur_rhy_venimtzet_rhr, chayav), assert, actual).
% Shabbat.73a.3
commit(stam_73a, purpose(machloket_nitkaven_lizrok_shtayim_vezarak_arba, rava_poter_af_shearba_kolelet_shtayim), assert, actual).
% Shabbat.73a.3
commit(stam_73a, purpose(machloket_kesavur_rhy_venimtzet_rhr, rava_poter_af_kshemitkaven_lizrika_dearba), assert, actual).
% Shabbat.73a.4 -- cited תנן; the mishna itself is at 73a.6-9
commit(matnitin_avot_melachot, mishnah_text(mishnat_avot_melachot, minyan_arbaim_chaser_achat), assert, actual).
% Shabbat.73a.4 -- recalled: והוינן בה ... ואמר רבי יוחנן (the exchange is at 73b.1)
commit(r_yochanan, chayav(osah_kol_hamelachot_behelem_echad, chatat_al_kol_melacha), assert, actual).
% Shabbat.73a.4
commit(stam_73a, okimta(osah_kol_hamelachot_behelem_echad, taah_beshiurin), assert, aliba(abaye)).
% Shabbat.73a.4 -- asked: היכי משכחת לה בזדון שבת ושגגת מלאכות -- the case the tally requires
commit(stam_73a, okimta(osah_kol_hamelachot_behelem_echad, zadon_shabbat_ushgagat_melachot), assert, actual).
% Shabbat.73a.5
commit(r_yochanan, classified_as(shgagat_karet_bilvad, shegaga), assert, actual).
% Shabbat.73a.5
commit(reish_lakish, classified_as(shgagat_karet_bilvad, shegaga), deny, actual).
% Shabbat.73a.5
commit(reish_lakish, requires(shegaga, shgagat_lav_vekaret), assert, actual).
% Shabbat.73a.5 -- for Rava, if he holds like R' Yochanan
commit(stam_73a, okimta(zadon_shabbat, yada_shabbat_belav), assert, aliba(r_yochanan)).
% Shabbat.73a.5 -- for Rava, if he holds like Reish Lakish; ואליבא דרבי עקיבא (not modelled: one aliba per commit)
commit(stam_73a, okimta(zadon_shabbat, yada_tchumin), assert, aliba(reish_lakish)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_zorek_shtayim_vezarak_arba, chiyuv_nitkaven_lizrok_shtayim_vezarak_arba).
party(m_zorek_shtayim_vezarak_arba, rava).
party(m_zorek_shtayim_vezarak_arba, abaye).
dispute(m_kesavur_rhy_venimtzet_rhr, chiyuv_kesavur_rhy_venimtzet_rhr).
party(m_kesavur_rhy_venimtzet_rhr, abaye).
party(m_kesavur_rhy_venimtzet_rhr, rava).
dispute(m_shegaga_lav_vekaret, shiur_shegaga).
party(m_shegaga_lav_vekaret, r_yochanan).
party(m_shegaga_lav_vekaret, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.73a.2
commit(stam_73a, holds(rava, reason(ptur_nitkaven_lizrok_shtayim_vezarak_arba, lo_mitkaven_lizrika_dearba)), assert, actual).
% Shabbat.73a.2
commit(stam_73a, holds(abaye, reason(chiyuv_nitkaven_lizrok_shtayim_vezarak_arba, mitkaven_lizrika_bealma)), assert, actual).
% Shabbat.73a.2
commit(stam_73a, holds(rava, reason(ptur_kesavur_rhy_venimtzet_rhr, lo_mitkaven_lizrika_deisura)), assert, actual).
% Shabbat.73a.2
commit(stam_73a, holds(abaye, reason(chiyuv_kesavur_rhy_venimtzet_rhr, mitkaven_lizrika_bealma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.73a.4 -- the tally means liability for each labour in one lapse; for Abaye the case is erring in measures, but for Rava, who exempts in such a case, how is it found -- with Shabbat known and the labours unwitting?
objection_against(din(nitkaven_lizrok_shtayim_vezarak_arba, patur), obj_minyan_lerava).
objection_kind(obj_minyan_lerava, tnan).
objection_by(obj_minyan_lerava, stam_73a).
objection_source(obj_minyan_lerava, p_avot_minyan).
%   answered at Shabbat.73a.5: הניחא אי סבר לה כרבי יוחנן -- משכחת לה דידע לה לשבת בלאו (= p_ry_yada_shabbat_belav)
objection_answered(obj_minyan_lerava, a_kerabbi_yochanan).
objection_answer_by(a_kerabbi_yochanan, stam_73a).
%   answered at Shabbat.73a.5: אלא אי סבר לה כריש לקיש, דידע לה לשבת במאי? -- דידע לה בתחומין, ואליבא דרבי עקיבא (= p_rl_yada_tchumin)
objection_answered(obj_minyan_lerava, a_tchumin_aliba_r_akiva).
objection_answer_by(a_tchumin_aliba_r_akiva, stam_73a).
