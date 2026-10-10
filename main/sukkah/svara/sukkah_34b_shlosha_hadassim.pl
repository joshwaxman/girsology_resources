% Compiled from sukkah_34b_shlosha_hadassim.svara.yaml by compile_svara.py
% sugya: sukkah_34b_shlosha_hadassim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_eliezer, tanna).
voice(r_ami, amora).
voice(beira, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_three_hadassim).
gloss(p_three_hadassim, 'three myrtle branches [are taken]').
locus(p_three_hadassim, 'Sukkah.34b.2').
content(p_three_hadassim, count(hadas, shlosha)).
prop(p_two_aravot).
gloss(p_two_aravot, 'and two willow branches').
locus(p_two_aravot, 'Sukkah.34b.2').
content(p_two_aravot, count(arava, shtayim)).
prop(p_one_lulav).
gloss(p_one_lulav, 'one lulav').
locus(p_one_lulav, 'Sukkah.34b.2').
content(p_one_lulav, count(lulav, echad)).
prop(p_one_etrog).
gloss(p_one_etrog, 'and one etrog').
locus(p_one_etrog, 'Sukkah.34b.2').
content(p_one_etrog, count(etrog, echad)).
prop(p_ry_shnayim_ktumim).
gloss(p_ry_shnayim_ktumim, 'R\' Yishmael: [the myrtles are fit] even if two have severed tops and one does not').
locus(p_ry_shnayim_ktumim, 'Sukkah.34b.2').
content(p_ry_shnayim_ktumim, kasher(hadassim_shnayim_ktumim_veechad_eino_katum)).
prop(p_rt_shloshtan_ktumim).
gloss(p_rt_shloshtan_ktumim, 'R\' Tarfon: even if all three have severed tops').
locus(p_rt_shloshtan_ktumim, 'Sukkah.34b.2').
content(p_rt_shloshtan_ktumim, kasher(hadassim_shloshtan_ktumim)).
prop(p_ra_hadas_echad).
gloss(p_ra_hadas_echad, 'R\' Akiva: just as there is one lulav and one etrog, so one myrtle').
locus(p_ra_hadas_echad, 'Sukkah.34b.2').
content(p_ra_hadas_echad, count(hadas, echad)).
prop(p_ra_arava_achat).
gloss(p_ra_arava_achat, '...and one willow').
locus(p_ra_arava_achat, 'Sukkah.34b.2').
content(p_ra_arava_achat, count(arava, echad)).
prop(p_ry_makor_etrog).
gloss(p_ry_makor_etrog, 'R\' Yishmael: \'the fruit of a beautiful tree\' -- one').
locus(p_ry_makor_etrog, 'Sukkah.34b.3').
content(p_ry_makor_etrog, derived_from(minyan_etrog, pri_etz_hadar)).
prop(p_ry_makor_lulav).
gloss(p_ry_makor_lulav, '\'branches of a date palm\' -- one').
locus(p_ry_makor_lulav, 'Sukkah.34b.3').
content(p_ry_makor_lulav, derived_from(minyan_lulav, kappot_temarim)).
prop(p_ry_makor_hadassim).
gloss(p_ry_makor_hadassim, '\'boughs of a dense-leaved tree\' -- three').
locus(p_ry_makor_hadassim, 'Sukkah.34b.3').
content(p_ry_makor_hadassim, derived_from(minyan_hadassim, anaf_etz_avot)).
prop(p_ry_makor_aravot).
gloss(p_ry_makor_aravot, '\'willows of the brook\' -- two').
locus(p_ry_makor_aravot, 'Sukkah.34b.3').
content(p_ry_makor_aravot, derived_from(minyan_aravot, arvei_nachal)).
prop(p_re_etrog_lo_beaguda).
gloss(p_re_etrog_lo_beaguda, 'R\' Eliezer: the etrog is not in one bundle with the other species').
locus(p_re_etrog_lo_beaguda, 'Sukkah.34b.4').
content(p_re_etrog_lo_beaguda, din(etrog, eino_beagudah_achat)).
prop(p_re_makor_kappot).
gloss(p_re_makor_kappot, 'R\' Eliezer: from the verse\'s saying \'kappot\' and not \'and kappot\' -- no conjunction joins the fruit to the palm branches').
locus(p_re_makor_kappot, 'Sukkah.34b.4').
content(p_re_makor_kappot, derived_from(din_etrog_eino_beagudah, kappot_temarim)).
prop(p_re_meakvin).
gloss(p_re_meakvin, 'R\' Eliezer: the species impede one another').
locus(p_re_meakvin, 'Sukkah.34b.4').
content(p_re_meakvin, din(arba_minim, meakvin_zeh_et_zeh)).
prop(p_re_makor_ulkachtem).
gloss(p_re_makor_ulkachtem, 'R\' Eliezer: from \'and you shall take\' (Lev 23:40)').
locus(p_re_makor_ulkachtem, 'Sukkah.34b.4').
content(p_re_makor_ulkachtem, derived_from(din_arba_minim_meakvin, ulkachtem)).
prop(p_re_lekicha_tamma).
gloss(p_re_lekicha_tamma, 'R\' Eliezer\'s criterion: the taking must be a complete taking').
locus(p_re_lekicha_tamma, 'Sukkah.34b.4').
content(p_re_lekicha_tamma, requires(netilat_arba_minim, lekicha_tamma)).
prop(p_ami_chazar_bo_ry).
gloss(p_ami_chazar_bo_ry, 'R\' Ami: R\' Yishmael retracted [his ruling on two severed myrtles]').
locus(p_ami_chazar_bo_ry, 'Sukkah.34b.5').
content(p_ami_chazar_bo_ry, retracted_from(r_yishmael, din_shnayim_ktumim)).
prop(p_shmuel_halakha_tarfon).
gloss(p_shmuel_halakha_tarfon, 'Shmuel: the halakha follows R\' Tarfon').
locus(p_shmuel_halakha_tarfon, 'Sukkah.34b.6').
content(p_shmuel_halakha_tarfon, halakha_ke(din_hadassim_ktumim, r_tarfon)).
prop(p_shmuel_darishna).
gloss(p_shmuel_darishna, 'Shmuel to the myrtle sellers: price fairly and sell; otherwise I will expound [the halakha] for you like R\' Tarfon').
locus(p_shmuel_darishna, 'Sukkah.34b.6').
content(p_shmuel_darishna, practice(shmuel, iyum_darishna_kerabbi_tarfon)).
prop(p_reason_meikel).
gloss(p_reason_meikel, '(entertained) Shmuel threatened with R\' Tarfon\'s view because it is lenient').
locus(p_reason_meikel, 'Sukkah.34b.7').
content(p_reason_meikel, reason(iyum_darishna_kerabbi_tarfon, rabbi_tarfon_meikel)).
prop(p_lidrosh_keakiva).
gloss(p_lidrosh_keakiva, '(inside the hypothesis) then let him expound for them like R\' Akiva, who is more lenient still').
locus(p_lidrosh_keakiva, 'Sukkah.34b.7').
prop(p_tlata_ktimi_shechichi).
gloss(p_tlata_ktimi_shechichi, 'three [myrtles] with severed tops are common').
locus(p_tlata_ktimi_shechichi, 'Sukkah.34b.7').
content(p_tlata_ktimi_shechichi, shechicha(tlata_ktimi)).
prop(p_chad_lo_ktim_lo_shechiach).
gloss(p_chad_lo_ktim_lo_shechiach, 'one [myrtle] whose top is not severed is not common').
locus(p_chad_lo_ktim_lo_shechiach, 'Sukkah.34b.7').
content(p_chad_lo_ktim_lo_shechiach, lo_shechicha(chad_velo_ktim)).
prop(p_reason_shechichi).
gloss(p_reason_shechichi, 'the reason Shmuel threatened with R\' Tarfon: three severed myrtles are common, one unsevered is not').
locus(p_reason_shechichi, 'Sukkah.34b.7').
content(p_reason_shechichi, reason(iyum_darishna_kerabbi_tarfon, tlata_ktimi_shechichi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.2
commit(r_yishmael, count(hadas, shlosha), assert, actual).
% Sukkah.34b.2
commit(r_yishmael, count(arava, shtayim), assert, actual).
% Sukkah.34b.2
commit(r_yishmael, count(lulav, echad), assert, actual).
% Sukkah.34b.2
commit(r_yishmael, count(etrog, echad), assert, actual).
% Sukkah.34b.2
commit(r_yishmael, kasher(hadassim_shnayim_ktumim_veechad_eino_katum), assert, actual).
% Sukkah.34b.2
commit(r_tarfon, kasher(hadassim_shloshtan_ktumim), assert, actual).
% Sukkah.34b.2 -- כשם שלולב אחד -- presupposed by his comparison
commit(r_akiva, count(lulav, echad), assert, actual).
% Sukkah.34b.2 -- ואתרוג אחד -- presupposed by his comparison
commit(r_akiva, count(etrog, echad), assert, actual).
% Sukkah.34b.2
commit(r_akiva, count(hadas, echad), assert, actual).
% Sukkah.34b.2
commit(r_akiva, count(arava, echad), assert, actual).
% Sukkah.34b.3
commit(r_yishmael, derived_from(minyan_etrog, pri_etz_hadar), assert, actual).
% Sukkah.34b.3
commit(r_yishmael, derived_from(minyan_lulav, kappot_temarim), assert, actual).
% Sukkah.34b.3
commit(r_yishmael, derived_from(minyan_hadassim, anaf_etz_avot), assert, actual).
% Sukkah.34b.3
commit(r_yishmael, derived_from(minyan_aravot, arvei_nachal), assert, actual).
% Sukkah.34b.3 -- רבי טרפון אומר: שלשה -- the baraita's version adds his count
commit(r_tarfon, count(hadas, shlosha), assert, actual).
% Sukkah.34b.4
commit(r_eliezer, din(etrog, eino_beagudah_achat), assert, actual).
% Sukkah.34b.4
commit(r_eliezer, derived_from(din_etrog_eino_beagudah, kappot_temarim), assert, actual).
% Sukkah.34b.4
commit(r_eliezer, din(arba_minim, meakvin_zeh_et_zeh), assert, actual).
% Sukkah.34b.4
commit(r_eliezer, derived_from(din_arba_minim_meakvin, ulkachtem), assert, actual).
% Sukkah.34b.4
commit(r_eliezer, requires(netilat_arba_minim, lekicha_tamma), assert, actual).
% Sukkah.34b.5
commit(r_ami, retracted_from(r_yishmael, din_shnayim_ktumim), assert, actual).
% Sukkah.34b.5 -- חזר בו רבי ישמעאל -- per R' Ami, transmitted by Bira'a; the Gemara's answer to the מה נפשך
commit(r_yishmael, kasher(hadassim_shnayim_ktumim_veechad_eino_katum), retract, actual).
% Sukkah.34b.6
commit(shmuel, halakha_ke(din_hadassim_ktumim, r_tarfon), assert, actual).
% Sukkah.34b.6
commit(shmuel, practice(shmuel, iyum_darishna_kerabbi_tarfon), assert, actual).
% Sukkah.34b.7
commit(stam_34b, reason(iyum_darishna_kerabbi_tarfon, rabbi_tarfon_meikel), entertain, hyp(h_meikel)).
% Sukkah.34b.7
commit(stam_34b, p_lidrosh_keakiva, assert, hyp(h_meikel)).
% Sukkah.34b.7
commit(stam_34b, shechicha(tlata_ktimi), assert, actual).
% Sukkah.34b.7
commit(stam_34b, lo_shechicha(chad_velo_ktim), assert, actual).
% Sukkah.34b.7
commit(stam_34b, reason(iyum_darishna_kerabbi_tarfon, tlata_ktimi_shechichi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_minyan_hadassim, minyan_hadassim).
party(m_minyan_hadassim, r_yishmael).
party(m_minyan_hadassim, r_tarfon).
party(m_minyan_hadassim, r_akiva).
dispute(m_minyan_aravot, minyan_aravot).
party(m_minyan_aravot, r_yishmael).
party(m_minyan_aravot, r_akiva).
dispute(m_hadassim_ktumim, din_hadassim_ktumim).
party(m_hadassim_ktumim, r_yishmael).
party(m_hadassim_ktumim, r_tarfon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meikel, p_reason_meikel).
% Sukkah.34b.7
hypothesis_verdict(h_meikel, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.34b.5
commit(beira, holds(r_ami, retracted_from(r_yishmael, din_shnayim_ktumim)), assert, actual).
% Sukkah.34b.6
commit(rav_yehuda, holds(shmuel, halakha_ke(din_hadassim_ktumim, r_tarfon)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.34b.5 -- ורבי ישמעאל מה נפשך? אי שלימין בעי -- ליבעי נמי כולהו, אי לא בעי שלימין -- אפילו חד נמי לא: if he requires whole myrtles let him require all three whole; if not, let him not require even one (a dilemma; kind svara, no ObjectionKind names it)
objection_against(kasher(hadassim_shnayim_ktumim_veechad_eino_katum), obj_ry_mah_nafshach).
objection_kind(obj_ry_mah_nafshach, svara).
objection_by(obj_ry_mah_nafshach, stam_34b).
%   answered at Sukkah.34b.5: אמר בירָאה אמר רבי אמי: חזר בו רבי ישמעאל (= p_ami_chazar_bo_ry)
objection_answered(obj_ry_mah_nafshach, a_chazar_bo_ry).
objection_answer_by(a_chazar_bo_ry, r_ami).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.34b.6 -- ואזדא שמואל לטעמיה -- Shmuel is consistent: he threatened the myrtle sellers with R' Tarfon's ruling (kind svara: no SupportKind names 'consistent with his own view')
support(halakha_ke(din_hadassim_ktumim, r_tarfon), s_azda_letaameih).
support_kind(s_azda_letaameih, svara).
support_by(s_azda_letaameih, stam_34b).
support_source(s_azda_letaameih, p_shmuel_darishna).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.34b.4 -- pass derivations-v1 -- ומנין שמעכבין זה את זה? תלמוד לומר ולקחתם -- שתהא לקיחה תמה. The text reads the criterion (a complete taking) from the verse and states no bridge applying it to a missing species.
derivation(der_eliezer_lekicha_tamma, r_eliezer, din(arba_minim, meakvin_zeh_et_zeh)).
derivation_step(der_eliezer_lekicha_tamma, source, derived_from(din_arba_minim_meakvin, ulkachtem)).
derivation_step(der_eliezer_lekicha_tamma, rule, requires(netilat_arba_minim, lekicha_tamma)).
derivation_text(der_eliezer_lekicha_tamma, ulkachtem).
% Vayikra 23:40
text_citation(ulkachtem, vayikra, 23, 40).
