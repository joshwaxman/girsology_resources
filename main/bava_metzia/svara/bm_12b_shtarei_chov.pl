% Compiled from bava_metzia_12b_shtarei_chov.svara.yaml by compile_svara.py
% sugya: bm_12b_shtarei_chov  tractate: Bava_Metzia
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_12b, stam).
voice(r_meir, tanna).
voice(chachamim_shtarot, collective).
voice(tanna_matnitin_shtarot, mishnah).
voice(rav_assi, amora).
voice(abaye, amora).
voice(shmuel, amora).
voice(r_natan_bar_oshaya, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(baraita_shtarot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_achrayut_lo_yachzir).
gloss(p_achrayut_lo_yachzir, 'found notes bearing a property guarantee are not returned: the court would collect from encumbered property on their strength').
locus(p_achrayut_lo_yachzir, 'Bava_Metzia.12b.16').
content(p_achrayut_lo_yachzir, din_matnitin(shtar_im_achrayut, lo_yachzir)).
prop(p_rm_yachzir).
gloss(p_rm_yachzir, 'R\' Meir: notes without a property guarantee are returned, for the court does not collect from encumbered property on their strength').
locus(p_rm_yachzir, 'Bava_Metzia.12b.16').
content(p_rm_yachzir, din(shtar_bli_achrayut, yachzir)).
prop(p_chachamim_lo_yachzir).
gloss(p_chachamim_lo_yachzir, 'the Chachamim: either way the note is not returned').
locus(p_chachamim_lo_yachzir, 'Bava_Metzia.12b.17').
content(p_chachamim_lo_yachzir, din(shtar_bli_achrayut, lo_yachzir)).
prop(p_okimta_modeh).
gloss(p_okimta_modeh, 'the mishnah\'s case (on the stam\'s first account): the debtor admits the debt').
locus(p_okimta_modeh, 'Bava_Metzia.12b.19').
content(p_okimta_modeh, case_framing(matnitin_shtarot, chayav_modeh)).
prop(p_ktav_lilvot_nisan).
gloss(p_ktav_lilvot_nisan, 'the concern: the note was written to borrow in Nisan but the loan happened only in Tishrei, and the holder would seize from buyers of the interim unlawfully').
locus(p_ktav_lilvot_nisan, 'Bava_Metzia.12b.19').
content(p_ktav_lilvot_nisan, concern(hachzarat_shtar_shenafal, predated_repossession)).
prop(p_hanei_riei).
gloss(p_hanei_riei, 'why suspect only these? ordinary notes are unimpaired; a note that FELL is impaired').
locus(p_hanei_riei, 'Bava_Metzia.12b.22').
content(p_hanei_riei, distinction(shtar_shenafal, itra_binfila)).
prop(p_kotvin_laloveh).
gloss(p_kotvin_laloveh, 'the cited mishnah: a note may be written for the borrower even in the lender\'s absence -- inviting the predating concern from the outset').
locus(p_kotvin_laloveh, 'Bava_Metzia.12b.22').
content(p_kotvin_laloveh, din_matnitin(ktivat_shtar_laloveh, bli_malveh_imo)).
prop(p_assi_haknaah).
gloss(p_assi_haknaah, 'Rav Assi: the write-in-absence mishnah concerns deeds of transfer, where the writer obligated himself from the writing date -- so no predating harm').
locus(p_assi_haknaah, 'Bava_Metzia.13a.1').
content(p_assi_haknaah, case_framing(kotvin_bli_malveh, shtarei_haknaah)).
prop(p_assi_itra).
gloss(p_assi_itra, 'Rav Assi on our mishnah: a non-transfer note that fell is impaired -- perhaps it merely happened to be written and no loan followed').
locus(p_assi_itra, 'Bava_Metzia.13a.4').
content(p_assi_itra, distinction(shtar_shenafal, dilma_ikri_uchtuv)).
prop(p_abaye_eidav).
gloss(p_abaye_eidav, 'Abaye: the signing witnesses acquire for the holder from the writing date, even in non-transfer notes -- so no predating concern (he rejects Rav Assi\'s split: since non-transfer notes are not written in the lender\'s absence, accidental writing cannot arise)').
locus(p_abaye_eidav, 'Bava_Metzia.13a.5').
content(p_abaye_eidav, klal(eidav_bachatumav, zachin_lo)).
prop(p_matza_gittin).
gloss(p_matza_gittin, 'the found-documents mishnah (the mishnah bm_18a\'s sugya expounds): such documents are not returned, lest they were written and the writer reconsidered').
locus(p_matza_gittin, 'Bava_Metzia.13a.7').
content(p_matza_gittin, din_matnitin(matza_gittei_nashim, lo_yachzir)).
prop(p_mato_liyadei).
gloss(p_mato_liyadei, 'the deflection: the signatures acquire only where the document has already reached the owner\'s hand').
locus(p_mato_liyadei, 'Bava_Metzia.13a.8').
content(p_mato_liyadei, distinction(eidav_bachatumav, heicha_demato_liyadei)).
prop(p_abaye_peraon).
gloss(p_abaye_peraon, 'Abaye\'s account of our mishnah: the found note is withheld because we suspect repayment, and collusion against the buyers').
locus(p_abaye_peraon, 'Bava_Metzia.13a.11').
content(p_abaye_peraon, concern(hachzarat_shtar_shenafal, peraon_ukenunya)).
prop(p_shmuel_lo_chayshinan).
gloss(p_shmuel_lo_chayshinan, 'Shmuel\'s rule: we suspect neither repayment nor collusion').
locus(p_shmuel_lo_chayshinan, 'Bava_Metzia.13a.12').
content(p_shmuel_lo_chayshinan, rejects_concern(peraon_ukenunya)).
prop(p_shmuel_okimta).
gloss(p_shmuel_okimta, 'Shmuel reads the mishnah as a case where the debtor does NOT admit').
locus(p_shmuel_okimta, 'Bava_Metzia.13a.13').
content(p_shmuel_okimta, case_framing(matnitin_shtarot, ein_chayav_modeh)).
prop(p_rm_eino_gove_klal).
gloss(p_rm_eino_gove_klal, '(Shmuel\'s report of R\' Meir) an unguaranteed note collects neither from encumbered nor from free assets').
locus(p_rm_eino_gove_klal, 'Bava_Metzia.13a.15').
content(p_rm_eino_gove_klal, din(shtar_bli_achrayut, eino_gove_klal)).
prop(p_latzur).
gloss(p_latzur, 'then why return it at all? R\' Natan bar Oshaya: to cap the lender\'s flask -- the paper itself is his').
locus(p_latzur, 'Bava_Metzia.13a.16').
content(p_latzur, purpose(hachzarat_shtar_bli_achrayut, latzur_al_pi_tzlochito)).
prop(p_loveh_kofer).
gloss(p_loveh_kofer, 'and not the borrower\'s flask: the borrower has denied the matter ever happened').
locus(p_loveh_kofer, 'Bava_Metzia.13a.17').
content(p_loveh_kofer, rationale(lo_mahadrinan_laloveh, taan_lo_hayu_dvarim)).
prop(p_elazar_scope).
gloss(p_elazar_scope, 'R\' Elazar: the tannaitic dispute concerns only the case where the debtor does not admit').
locus(p_elazar_scope, 'Bava_Metzia.13b.2').
content(p_elazar_scope, dispute_scope(matnitin_shtarot, ein_modeh_only)).
prop(p_elazar_modeh_yachzir).
gloss(p_elazar_modeh_yachzir, 'R\' Elazar: where the debtor admits, all agree the note is returned -- neither repayment nor collusion is suspected').
locus(p_elazar_modeh_yachzir, 'Bava_Metzia.13b.2').
content(p_elazar_modeh_yachzir, din(shtar_kshechayav_modeh, divrei_hakol_yachzir)).
prop(p_yochanan_scope).
gloss(p_yochanan_scope, 'R\' Yochanan: the dispute concerns only the case where the debtor admits').
locus(p_yochanan_scope, 'Bava_Metzia.13b.3').
content(p_yochanan_scope, dispute_scope(matnitin_shtarot, modeh_only)).
prop(p_yochanan_ein_modeh).
gloss(p_yochanan_ein_modeh, 'R\' Yochanan: where the debtor does not admit, all agree it is not returned, for repayment is suspected').
locus(p_yochanan_ein_modeh, 'Bava_Metzia.13b.3').
content(p_yochanan_ein_modeh, din(shtar_ein_modeh, divrei_hakol_lo_yachzir)).
prop(p_baraita_af_al_pi).
gloss(p_baraita_af_al_pi, 'the baraita: a guaranteed note is returned to neither party even when both admit; and R\' Meir\'s unguaranteed note collects from free assets').
locus(p_baraita_af_al_pi, 'Bava_Metzia.13b.5').
content(p_baraita_af_al_pi, din_baraita(shtar_im_achrayut_shneihem_modim, lo_yachzir_klal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Metzia.12b.16
commit(tanna_matnitin_shtarot, din_matnitin(shtar_im_achrayut, lo_yachzir), assert, actual).
% Bava_Metzia.12b.16
commit(r_meir, din(shtar_bli_achrayut, yachzir), assert, actual).
% Bava_Metzia.12b.17
commit(chachamim_shtarot, din(shtar_bli_achrayut, lo_yachzir), assert, actual).
% Bava_Metzia.12b.19 -- the account Shmuel later abandons; Abaye replaces its concern, Rav Assi keeps it
commit(stam_12b, case_framing(matnitin_shtarot, chayav_modeh), assert, actual).
% Bava_Metzia.12b.19
commit(stam_12b, concern(hachzarat_shtar_shenafal, predated_repossession), assert, actual).
% Bava_Metzia.12b.22
commit(stam_12b, distinction(shtar_shenafal, itra_binfila), assert, actual).
% Bava_Metzia.12b.22
commit(tanna_matnitin_shtarot, din_matnitin(ktivat_shtar_laloveh, bli_malveh_imo), assert, actual).
% Bava_Metzia.13a.1
commit(rav_assi, case_framing(kotvin_bli_malveh, shtarei_haknaah), assert, actual).
% Bava_Metzia.13a.4 -- his standing answer to the challenge from our mishnah (13a.2-3)
commit(rav_assi, distinction(shtar_shenafal, dilma_ikri_uchtuv), assert, actual).
% Bava_Metzia.13a.5
commit(abaye, klal(eidav_bachatumav, zachin_lo), assert, actual).
% Bava_Metzia.13a.7 -- cited against Abaye; the mishnah bm_18a's sugya expounds
commit(stam_12b, din_matnitin(matza_gittei_nashim, lo_yachzir), assert, actual).
% Bava_Metzia.13a.8 -- the deflection of that citation
commit(abaye, distinction(eidav_bachatumav, heicha_demato_liyadei), assert, actual).
% Bava_Metzia.13a.11
commit(abaye, concern(hachzarat_shtar_shenafal, peraon_ukenunya), assert, actual).
% Bava_Metzia.13a.12
commit(shmuel, rejects_concern(peraon_ukenunya), assert, actual).
% Bava_Metzia.13a.13
commit(shmuel, case_framing(matnitin_shtarot, ein_chayav_modeh), assert, actual).
% Bava_Metzia.13a.16
commit(r_natan_bar_oshaya, purpose(hachzarat_shtar_bli_achrayut, latzur_al_pi_tzlochito), assert, actual).
% Bava_Metzia.13a.17
commit(stam_12b, rationale(lo_mahadrinan_laloveh, taan_lo_hayu_dvarim), assert, actual).
% Bava_Metzia.13b.2
commit(r_elazar, dispute_scope(matnitin_shtarot, ein_modeh_only), assert, actual).
% Bava_Metzia.13b.2
commit(r_elazar, din(shtar_kshechayav_modeh, divrei_hakol_yachzir), assert, actual).
% Bava_Metzia.13b.3
commit(r_yochanan, dispute_scope(matnitin_shtarot, modeh_only), assert, actual).
% Bava_Metzia.13b.3
commit(r_yochanan, din(shtar_ein_modeh, divrei_hakol_lo_yachzir), assert, actual).
% Bava_Metzia.13b.5
commit(baraita_shtarot, din_baraita(shtar_im_achrayut_shneihem_modim, lo_yachzir_klal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_hachzarat_shtar, returning_a_found_promissory_note).
party(frame_hachzarat_shtar, r_meir).
party(frame_hachzarat_shtar, chachamim_shtarot).
dispute(frame_scope_machloket_shtarot, which_case_the_mishnah_disputes).
party(frame_scope_machloket_shtarot, r_elazar).
party(frame_scope_machloket_shtarot, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Metzia.13a.15
commit(shmuel, holds(r_meir, din(shtar_bli_achrayut, eino_gove_klal)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bava_Metzia.13b.4 -- תיובתא דרבי אלעזר בחדא -- the baraita keeps the guaranteed note from both parties even when both admit, so collusion IS suspected
challenge(chal_teyuvta_elazar, teyuvta, din(shtar_kshechayav_modeh, divrei_hakol_yachzir)).
challenge_by(chal_teyuvta_elazar, stam_12b).
% Bava_Metzia.13b.4 -- תיובתא דשמואל (count one): the baraita suspects collusion where both admit
challenge(chal_teyuvta_shmuel_kenunya, teyuvta, rejects_concern(peraon_ukenunya)).
challenge_by(chal_teyuvta_shmuel_kenunya, stam_12b).
% Bava_Metzia.13b.4 -- תיובתא דשמואל (count two): the baraita has R' Meir's unguaranteed note collecting from free assets, against Shmuel's report that it collects from neither
challenge(chal_teyuvta_shmuel_rm, teyuvta, din(shtar_bli_achrayut, eino_gove_klal)).
challenge_by(chal_teyuvta_shmuel_rm, stam_12b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Metzia.13b.4 -- תניא כוותיה דרבי יוחנן: the baraita withholds the guaranteed note even where both admit, and suspects collusion -- R' Yochanan's map of the dispute
support(dispute_scope(matnitin_shtarot, modeh_only), s_tanya_yochanan).
support_kind(s_tanya_yochanan, tanya_kevatei).
support_by(s_tanya_yochanan, stam_12b).
support_source(s_tanya_yochanan, p_baraita_af_al_pi).
