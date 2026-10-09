% Compiled from chullin_52a_neekru_tzlaot.svara.yaml by compile_svara.py
% sugya: chullin_52a_neekru_tzlaot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_52a, stam).
voice(zeiri, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(ben_zakkai, unknown).
voice(rav, amora).
voice(rav_kahana, amora).
voice(rav_asi, amora).
voice(rabba_bar_rav_shila, amora).
voice(rav_mattana, amora).
voice(shmuel, amora).
voice(mishnat_oholot, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(rav_yehuda, amora).
voice(rav_oshaya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zeiri_mechetzyan).
gloss(p_zeiri_mechetzyan, 'Ze\'eiri: and [the ribs\' breaking counts] from their halves toward the spine').
locus(p_zeiri_mechetzyan, 'Chullin.52a.6').
content(p_zeiri_mechetzyan, case_restriction(nishtabru_rov_tzalotehah, mechetzyan_klapei_shidra)).
prop(p_ry_tzlaot_gedolot).
gloss(p_ry_tzlaot_gedolot, 'R\' Yochanan (via Rabba bar bar Chana): and in the large ribs that have marrow').
locus(p_ry_tzlaot_gedolot, 'Chullin.52a.6').
content(p_ry_tzlaot_gedolot, case_restriction(nishtabru_rov_tzalotehah, tzlaot_gedolot_sheyesh_bahen_moach)).
prop(p_bz_neekru_tzad_echad).
gloss(p_bz_neekru_tzad_echad, 'ben Zakkai (via Ulla): [ribs] dislocated -- [tereifa] in the majority of one side').
locus(p_bz_neekru_tzad_echad, 'Chullin.52a.7').
content(p_bz_neekru_tzad_echad, shiur(neekru_tzlaot, rov_tzad_echad)).
prop(p_nishtabru_shnei_tzdadin).
gloss(p_nishtabru_shnei_tzdadin, '[ribs] broken -- [tereifa] in the majority of both sides (ben Zakkai; and R\' Yochanan, בין נעקרו בין נשתברו)').
locus(p_nishtabru_shnei_tzdadin, 'Chullin.52a.7').
content(p_nishtabru_shnei_tzdadin, shiur(nishtabru_tzlaot, rov_shnei_tzdadin)).
prop(p_ry_neekru_shnei_tzdadin).
gloss(p_ry_neekru_shnei_tzdadin, 'R\' Yochanan: whether dislocated or broken -- in the majority of both sides').
locus(p_ry_neekru_shnei_tzdadin, 'Chullin.52a.7').
content(p_ry_neekru_shnei_tzdadin, shiur(neekru_tzlaot, rov_shnei_tzdadin)).
prop(p_rav_tzela_vechulya).
gloss(p_rav_tzela_vechulya, 'Rav: a rib dislocated and a vertebra with it -- tereifa').
locus(p_rav_tzela_vechulya, 'Chullin.52a.8').
content(p_rav_tzela_vechulya, din(neekra_tzela_vechulya_imah, tereifa)).
prop(p_sheela_tzela_mikan_umikan).
gloss(p_sheela_tzela_mikan_umikan, 'Rav Kahana and Rav Asi to Rav: a rib dislocated from here and a rib from there, and the vertebra intact -- what is it?').
locus(p_sheela_tzela_mikan_umikan, 'Chullin.52a.8').
prop(p_rav_gistra).
gloss(p_rav_gistra, 'Rav: you are speaking of a gistra?! -- a rib from here and a rib from there, the vertebra intact, is a gistra').
locus(p_rav_gistra, 'Chullin.52a.8').
content(p_rav_gistra, din(neekra_tzela_mikan_vetzela_mikan, gistra)).
prop(p_rav_reading_belo_chulya).
gloss(p_rav_reading_belo_chulya, 'stam: when Rav said [rib and vertebra -- tereifa], [he meant] a rib without the vertebra').
locus(p_rav_reading_belo_chulya, 'Chullin.52a.9').
content(p_rav_reading_belo_chulya, reading_of(din_rav_tzela_vechulya, tzela_belo_chulya)).
prop(p_rav_reading_vachatzi_chulya).
gloss(p_rav_reading_vachatzi_chulya, 'stam: [Rav meant] a rib and half a vertebra').
locus(p_rav_reading_vachatzi_chulya, 'Chullin.52a.10').
content(p_rav_reading_vachatzi_chulya, reading_of(din_rav_tzela_vechulya, tzela_vachatzi_chulya)).
prop(p_michlal_sheela_belo_chulya).
gloss(p_michlal_sheela_belo_chulya, 'stam: it follows that Rav Kahana and Rav Asi asked about [ribs] without the vertebra').
locus(p_michlal_sheela_belo_chulya, 'Chullin.52a.11').
content(p_michlal_sheela_belo_chulya, reading_of(sheelat_rav_kahana_verav_asi, tzela_belo_chulya)).
prop(p_bz_shelo_keneged).
gloss(p_bz_shelo_keneged, 'stam (for Rav): there [ben Zakkai\'s one side], ribs not opposite one another').
locus(p_bz_shelo_keneged, 'Chullin.52a.12').
content(p_bz_shelo_keneged, case_restriction(din_ben_zakkai_neekru, zeh_shelo_keneged_zeh)).
prop(p_rav_keneged).
gloss(p_rav_keneged, 'stam (for Rav): here [Rav\'s gistra], ribs opposite one another').
locus(p_rav_keneged, 'Chullin.52a.12').
content(p_rav_keneged, case_restriction(din_rav_gistra, zeh_keneged_zeh)).
prop(p_ry_buchna_belo_asita).
gloss(p_ry_buchna_belo_asita, 'stam: there [R\' Yochanan\'s both sides], the pestle without the mortar').
locus(p_ry_buchna_belo_asita, 'Chullin.52a.14').
content(p_ry_buchna_belo_asita, case_restriction(din_r_yochanan_neekru, buchna_belo_asita)).
prop(p_rav_buchna_vaasita).
gloss(p_rav_buchna_vaasita, 'stam: here [Rav\'s gistra], the pestle and the mortar').
locus(p_rav_buchna_vaasita, 'Chullin.52a.14').
content(p_rav_buchna_vaasita, case_restriction(din_rav_gistra, buchna_vaasita)).
prop(p_sevari_chada_tarti).
gloss(p_sevari_chada_tarti, 'they reasoned: let us ask him one thing that explains two to us; for if we ask about one and he says tereifa, all the more so two, but if he says fit we still need to ask about two').
locus(p_sevari_chada_tarti, 'Chullin.52a.16').
prop(p_sevari_mirtach).
gloss(p_sevari_mirtach, 'they reasoned: if so [one is tereifa], he would become angry -- one is tereifa, and two you ask?').
locus(p_sevari_mirtach, 'Chullin.52a.18').
prop(p_gistra_haynu_ritcheih).
gloss(p_gistra_haynu_ritcheih, 'stam: since he said to them \'you are speaking of a gistra?!\', that is his anger').
locus(p_gistra_haynu_ritcheih, 'Chullin.52a.19').
content(p_gistra_haynu_ritcheih, reading_of(amirat_gistra_kaamritu, ritcha_derav)).
prop(p_shmuel_tzela).
gloss(p_shmuel_tzela, 'Shmuel (via Rav Mattana, via Rabba bar Rav Sheila): a rib uprooted from its root -- tereifa').
locus(p_shmuel_tzela, 'Chullin.52a.20').
content(p_shmuel_tzela, din(neekra_tzela_meikara, tereifa)).
prop(p_shmuel_gulgolet).
gloss(p_shmuel_gulgolet, '[same chain:] and a skull crushed in its majority -- tereifa').
locus(p_shmuel_gulgolet, 'Chullin.52a.20').
content(p_shmuel_gulgolet, din(gulgolet_shenechbesa_beruba, tereifa)).
prop(p_shmuel_basar_hachofe).
gloss(p_shmuel_basar_hachofe, '[same chain:] and the flesh covering most of the rumen, in its majority -- tereifa').
locus(p_shmuel_basar_hachofe, 'Chullin.52a.20').
content(p_shmuel_basar_hachofe, din(basar_hachofe_rov_hakares_beruba, tereifa)).
prop(p_bs_shtei_chulyot).
gloss(p_bs_shtei_chulyot, 'how much is a deficiency in the spine? Beit Shammai: two vertebrae').
locus(p_bs_shtei_chulyot, 'Chullin.52b.1').
content(p_bs_shtei_chulyot, shiur(chisaron_bashidra, shtei_chulyot)).
prop(p_bh_chulya_achat).
gloss(p_bh_chulya_achat, 'Beit Hillel: one vertebra').
locus(p_bh_chulya_achat, 'Chullin.52b.1').
content(p_bh_chulya_achat, shiur(chisaron_bashidra, chulya_achat)).
prop(p_shmuel_vechen_litereifa).
gloss(p_shmuel_vechen_litereifa, 'Shmuel (via Rav Yehuda): and so for tereifa').
locus(p_shmuel_vechen_litereifa, 'Chullin.52b.1').
content(p_shmuel_vechen_litereifa, same_shiur(chisaron_bashidra_letuma, chisaron_bashidra_litereifa)).
prop(p_shmuel_tzela_belo_chulya).
gloss(p_shmuel_tzela_belo_chulya, 'stam: here [Shmuel\'s rib dictum], a rib without a vertebra').
locus(p_shmuel_tzela_belo_chulya, 'Chullin.52b.2').
content(p_shmuel_tzela_belo_chulya, case_restriction(din_shmuel_tzela_meikara, tzela_belo_chulya)).
prop(p_shmuel_chulya_belo_tzela).
gloss(p_shmuel_chulya_belo_tzela, 'stam: there [and so for tereifa], a vertebra without a rib').
locus(p_shmuel_chulya_belo_tzela, 'Chullin.52b.2').
content(p_shmuel_chulya_belo_tzela, case_restriction(din_shmuel_vechen_litereifa, chulya_belo_tzela)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_bh_chulya_achat vs p_bs_shtei_chulyot
incompatible_content(shiur(chisaron_bashidra, chulya_achat), shiur(chisaron_bashidra, shtei_chulyot)).
% p_bz_neekru_tzad_echad vs p_ry_neekru_shnei_tzdadin
incompatible_content(shiur(neekru_tzlaot, rov_tzad_echad), shiur(neekru_tzlaot, rov_shnei_tzdadin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.52a.6
commit(zeiri, case_restriction(nishtabru_rov_tzalotehah, mechetzyan_klapei_shidra), assert, actual).
% Chullin.52a.7 -- known only through Ulla's report (attribution below)
commit(ben_zakkai, shiur(neekru_tzlaot, rov_tzad_echad), assert, actual).
% Chullin.52a.7
commit(ben_zakkai, shiur(nishtabru_tzlaot, rov_shnei_tzdadin), assert, actual).
% Chullin.52a.7
commit(r_yochanan, shiur(neekru_tzlaot, rov_shnei_tzdadin), assert, actual).
% Chullin.52a.7 -- בין נעקרו בין נשתברו -- on broken ribs he agrees with ben Zakkai
commit(r_yochanan, shiur(nishtabru_tzlaot, rov_shnei_tzdadin), assert, actual).
% Chullin.52a.8
commit(rav, din(neekra_tzela_vechulya_imah, tereifa), assert, actual).
% Chullin.52a.8
commit(rav_kahana, p_sheela_tzela_mikan_umikan, query, actual).
% Chullin.52a.8
commit(rav_asi, p_sheela_tzela_mikan_umikan, query, actual).
% Chullin.52a.8 -- אמר להו -- his answer to the pair's question
commit(rav, din(neekra_tzela_mikan_vetzela_mikan, gistra), assert, actual).
% Chullin.52a.9
commit(stam_52a, reading_of(din_rav_tzela_vechulya, tzela_belo_chulya), assert, actual).
% Chullin.52a.10 -- והא צלע וחוליא קאמר -- abandoned for צלע וחצי חוליא
commit(stam_52a, reading_of(din_rav_tzela_vechulya, tzela_belo_chulya), retract, actual).
% Chullin.52a.10
commit(stam_52a, reading_of(din_rav_tzela_vechulya, tzela_vachatzi_chulya), assert, actual).
% Chullin.52a.11
commit(stam_52a, reading_of(sheelat_rav_kahana_verav_asi, tzela_belo_chulya), assert, actual).
% Chullin.52a.12 -- אמר לך -- the stam answering on Rav's behalf
commit(stam_52a, case_restriction(din_ben_zakkai_neekru, zeh_shelo_keneged_zeh), assert, actual).
% Chullin.52a.12
commit(stam_52a, case_restriction(din_rav_gistra, zeh_keneged_zeh), assert, actual).
% Chullin.52a.14
commit(stam_52a, case_restriction(din_r_yochanan_neekru, buchna_belo_asita), assert, actual).
% Chullin.52a.14
commit(stam_52a, case_restriction(din_rav_gistra, buchna_vaasita), assert, actual).
% Chullin.52a.19
commit(stam_52a, reading_of(amirat_gistra_kaamritu, ritcha_derav), assert, actual).
% Chullin.52b.1 -- Oholot 2:3, cited
commit(beit_shammai, shiur(chisaron_bashidra, shtei_chulyot), assert, actual).
% Chullin.52b.1 -- Oholot 2:3, cited
commit(beit_hillel, shiur(chisaron_bashidra, chulya_achat), assert, actual).
% Chullin.52b.2
commit(stam_52a, case_restriction(din_shmuel_tzela_meikara, tzela_belo_chulya), assert, actual).
% Chullin.52b.2
commit(stam_52a, case_restriction(din_shmuel_vechen_litereifa, chulya_belo_tzela), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_neekru_tzlaot, shiur_neekru_tzlaot).
party(m_shiur_neekru_tzlaot, ben_zakkai).
party(m_shiur_neekru_tzlaot, r_yochanan).
dispute(m_chisaron_bashidra_52b, shiur_chisaron_bashidra).
party(m_chisaron_bashidra_52b, beit_shammai).
party(m_chisaron_bashidra_52b, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.52a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(nishtabru_rov_tzalotehah, tzlaot_gedolot_sheyesh_bahen_moach)), assert, actual).
% Chullin.52a.7
commit(ulla, holds(ben_zakkai, shiur(neekru_tzlaot, rov_tzad_echad)), assert, actual).
% Chullin.52a.7
commit(ulla, holds(ben_zakkai, shiur(nishtabru_tzlaot, rov_shnei_tzdadin)), assert, actual).
% Chullin.52a.16
commit(stam_52a, holds(rav_kahana, p_sevari_chada_tarti), assert, actual).
% Chullin.52a.16
commit(stam_52a, holds(rav_asi, p_sevari_chada_tarti), assert, actual).
% Chullin.52a.18
commit(stam_52a, holds(rav_kahana, p_sevari_mirtach), assert, actual).
% Chullin.52a.18
commit(stam_52a, holds(rav_asi, p_sevari_mirtach), assert, actual).
% Chullin.52a.20
commit(rabba_bar_rav_shila, holds(rav_mattana, din(neekra_tzela_meikara, tereifa)), assert, actual).
% Chullin.52a.20
commit(rav_mattana, holds(shmuel, din(neekra_tzela_meikara, tereifa)), assert, actual).
% Chullin.52a.20
commit(rabba_bar_rav_shila, holds(rav_mattana, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).
% Chullin.52a.20
commit(rav_mattana, holds(shmuel, din(gulgolet_shenechbesa_beruba, tereifa)), assert, actual).
% Chullin.52a.20
commit(rabba_bar_rav_shila, holds(rav_mattana, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
% Chullin.52a.20
commit(rav_mattana, holds(shmuel, din(basar_hachofe_rov_hakares_beruba, tereifa)), assert, actual).
% Chullin.52b.1
commit(rav_yehuda, holds(shmuel, same_shiur(chisaron_bashidra_letuma, chisaron_bashidra_litereifa)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% לא שמיע להו דרב
heard_of(rav_kahana, p_rav_tzela_vechulya, false).
% לא שמיע להו דרב
heard_of(rav_asi, p_rav_tzela_vechulya, false).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.52a.9 -- והא רב נמי גיסטרא קאמר? -- but Rav too is speaking of a gistra [and calls it only tereifa]
objection_against(din(neekra_tzela_vechulya_imah, tereifa), o_rav_nami_gistra).
objection_kind(o_rav_nami_gistra, svara).
objection_by(o_rav_nami_gistra, stam_52a).
%   answered at Chullin.52a.9: כי קאמר רב -- צלע בלא חוליא (= p_rav_reading_belo_chulya; replaced at 52a.10 by צלע וחצי חוליא, p_rav_reading_vachatzi_chulya)
objection_answered(o_rav_nami_gistra, a_tzela_belo_chulya).
objection_answer_by(a_tzela_belo_chulya, stam_52a).
% Chullin.52a.10 -- והא צלע וחוליא קאמר? -- but he said 'a rib and a vertebra'! (the reading is not defended; the stam moves to צלע וחצי חוליא)
objection_against(reading_of(din_rav_tzela_vechulya, tzela_belo_chulya), o_vehaa_tzela_vechulya).
objection_kind(o_vehaa_tzela_vechulya, svara).
objection_by(o_vehaa_tzela_vechulya, stam_52a).
% Chullin.52a.11 -- מכלל דרב כהנא ורב אסי צלע בלא חוליא אמרי, ואמר להו גיסטרא קאמריתו? והאמר עולא, בן זכאי אמר: נעקרו -- ברוב צד אחד!
objection_against(din(neekra_tzela_mikan_vetzela_mikan, gistra), o_vehaamar_ulla_ben_zakkai).
objection_kind(o_vehaamar_ulla_ben_zakkai, svara).
objection_by(o_vehaamar_ulla_ben_zakkai, stam_52a).
objection_source(o_vehaamar_ulla_ben_zakkai, p_bz_neekru_tzad_echad).
%   answered at Chullin.52a.12: אמר לך: התם זה שלא כנגד זה, הכא זה כנגד זה (= p_bz_shelo_keneged, p_rav_keneged)
objection_answered(o_vehaamar_ulla_ben_zakkai, a_zeh_keneged_zeh).
objection_answer_by(a_zeh_keneged_zeh, stam_52a).
% Chullin.52a.13 -- והאמר רבי יוחנן: ברוב שני צדדין, וברוב שני צדדין אי אפשר דלא קיימא חדא מינייהו זה כנגד זה!
objection_against(case_restriction(din_rav_gistra, zeh_keneged_zeh), o_vehaamar_r_yochanan).
objection_kind(o_vehaamar_r_yochanan, svara).
objection_by(o_vehaamar_r_yochanan, stam_52a).
objection_source(o_vehaamar_r_yochanan, p_ry_neekru_shnei_tzdadin).
%   answered at Chullin.52a.14: התם -- בוכנא בלא אסיתא, הכא -- בוכנא ואסיתא (= p_ry_buchna_belo_asita, p_rav_buchna_vaasita)
objection_answered(o_vehaamar_r_yochanan, a_buchna_veasita).
objection_answer_by(a_buchna_veasita, stam_52a).
% Chullin.52a.15 -- אי הכי, היינו דרב? -- if so, their case is Rav's [why ask]?
objection_against(p_sheela_tzela_mikan_umikan, o_haynu_derav).
objection_kind(o_haynu_derav, svara).
objection_by(o_haynu_derav, stam_52a).
%   answered at Chullin.52a.15: לא שמיע להו דרב -- they had not heard Rav's [dictum] (see epistemic)
objection_answered(o_haynu_derav, a_lo_shmia_lehu).
objection_answer_by(a_lo_shmia_lehu, stam_52a).
% Chullin.52a.16 -- וליבעו מיניה כדרב? -- then let them ask him about Rav's case [one rib]!
objection_against(p_sheela_tzela_mikan_umikan, o_liveu_kidrav).
objection_kind(o_liveu_kidrav, svara).
objection_by(o_liveu_kidrav, stam_52a).
%   answered at Chullin.52a.16: סברי: ליבעי מיניה חדא דפריש לן תרתי (= p_sevari_chada_tarti)
objection_answered(o_liveu_kidrav, a_chada_defarish_tarti).
objection_answer_by(a_chada_defarish_tarti, stam_52a).
% Chullin.52a.17 -- אי הכי, השתא נמי דקא בעי מיניה תרתי, הניחא אי אמר להו כשרה -- כל שכן חדא; ואי אמר להו טרפה -- אכתי חדא מיבעיא להו
objection_against(p_sevari_chada_tarti, o_hashta_nami).
objection_kind(o_hashta_nami, svara).
objection_by(o_hashta_nami, stam_52a).
%   answered at Chullin.52a.18: סברי: אם כן מירתח קא רתח -- חדא טרפה, תרתי מיבעיא? (= p_sevari_mirtach)
objection_answered(o_hashta_nami, a_mirtach_ratach).
objection_answer_by(a_mirtach_ratach, stam_52a).
% Chullin.52a.19 -- והא קא אמרי ליה ולא רתח? -- but they asked him and he did not become angry!
objection_against(p_sevari_mirtach, o_velo_ratach).
objection_kind(o_velo_ratach, svara).
objection_by(o_velo_ratach, stam_52a).
%   answered at Chullin.52a.19: כיון דקאמר להו גיסטרא קאמריתו -- היינו ריתחיה (= p_gistra_haynu_ritcheih)
objection_answered(o_velo_ratach, a_haynu_ritcheih).
objection_answer_by(a_haynu_ritcheih, stam_52a).
% Chullin.52a.21 -- נעקרה צלע מעיקרה טרפה? ורמינהו: כמה חסרון בשדרה? בית שמאי אומרים שתי חוליות ובית הלל אומרים חוליא אחת, ואמר רב יהודה אמר שמואל: וכן לטרפה
objection_against(din(neekra_tzela_meikara, tereifa), o_urminhu_chisaron_bashidra).
objection_kind(o_urminhu_chisaron_bashidra, tnan).
objection_by(o_urminhu_chisaron_bashidra, stam_52a).
objection_source(o_urminhu_chisaron_bashidra, p_shmuel_vechen_litereifa).
%   answered at Chullin.52b.2: הכא -- צלע בלא חוליא, התם -- חוליא בלא צלע (= p_shmuel_tzela_belo_chulya, p_shmuel_chulya_belo_tzela)
objection_answered(o_urminhu_chisaron_bashidra, a_tzela_belo_chulya_chulya_belo_tzela).
objection_answer_by(a_tzela_belo_chulya_chulya_belo_tzela, stam_52a).
% Chullin.52b.3 -- בשלמא צלע בלא חוליא -- משכחת לה, אלא חוליא בלא צלע -- היכי משכחת לה?
objection_against(case_restriction(din_shmuel_vechen_litereifa, chulya_belo_tzela), o_heichi_mashkachat).
objection_kind(o_heichi_mashkachat, svara).
objection_by(o_heichi_mashkachat, stam_52a).
%   answered at Chullin.52b.3: בשילהי כפלי -- at the ends of the flanks
objection_answered(o_heichi_mashkachat, a_bishilhei_kafli).
objection_answer_by(a_bishilhei_kafli, stam_52a).
% Chullin.52b.4 -- מתקיף לה רב אושעיא: ולתנייה גבי קולי בית שמאי וחומרי בית הלל? -- then let it be taught among the leniencies of Beit Shammai and stringencies of Beit Hillel
objection_against(same_shiur(chisaron_bashidra_letuma, chisaron_bashidra_litereifa), o_rav_oshaya_eduyot).
objection_kind(o_rav_oshaya_eduyot, svara).
objection_by(o_rav_oshaya_eduyot, rav_oshaya).
%   answered at Chullin.52b.4: אמר ליה רב: כי איתשיל -- לענין טומאה איתשיל, דהוו להו בית שמאי לחומרא
objection_answered(o_rav_oshaya_eduyot, a_leinyan_tuma_itshil).
objection_answer_by(a_leinyan_tuma_itshil, rav).
