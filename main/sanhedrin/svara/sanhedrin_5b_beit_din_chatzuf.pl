% Compiled from sanhedrin_5b_beit_din_chatzuf.svara.yaml by compile_svara.py
% sugya: sanhedrin_5b_beit_din_chatzuf  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(echad, 1).
boundary_time(shnayim, 2).
boundary_time(shlosha, 3).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(shmuel, amora).
voice(rav_nachman, amora).
voice(rava, amora).
voice(rsbg, tanna).
voice(r_abahu, amora).
voice(r_abba, amora).
voice(rav_safra, amora).
voice(r_ami, amora).
voice(rav_papa, amora).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(rav_acha_br_ika, amora).
voice(rav_ashi, amora).
voice(mishnah_rov, mishnah).
voice(mishnah_dan_hadin, mishnah).
voice(stam_5b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmuel_shnayim_din).
gloss(p_shmuel_shnayim_din, 'two who judged -- their judgment is a judgment, but they are called an impudent court').
locus(p_shmuel_shnayim_din, 'Sanhedrin.5b.12').
content(p_shmuel_shnayim_din, din_status(shnayim_shedanu, din_aval_chatzuf)).
prop(p_yosifu).
gloss(p_yosifu, 'even when two acquit or two convict and one says \'I do not know\', the judges are added').
locus(p_yosifu, 'Sanhedrin.5b.12').
content(p_yosifu, din_status(shnayim_mezakin_veeini_yodea, yosifu_hadayanin)).
prop(p_yosifu_objection).
gloss(p_yosifu_objection, 'Rava\'s objection: if Shmuel\'s dictum held, the two agreeing judges should count as two-who-judged and no addition would be needed').
locus(p_yosifu_objection, 'Sanhedrin.5b.12').
content(p_yosifu_objection, objection(shmuel_shnayim_din, mishnat_yosifu)).
prop(p_shani_hatam).
gloss(p_shani_hatam, 'there it is different: from the outset they convened with intent of three, so the judgment must issue from three -- unlike Shmuel\'s two').
locus(p_shani_hatam, 'Sanhedrin.5b.13').
content(p_shani_hatam, distinguishes(mishnat_yosifu, adaata_ditlata)).
prop(p_din_bishlosha).
gloss(p_din_bishlosha, 'monetary din is judged by three').
locus(p_din_bishlosha, 'Sanhedrin.5b.14').
content(p_din_bishlosha, size(beit_din_mamonot, shlosha)).
prop(p_pshara_clause).
gloss(p_pshara_clause, 'RSbG\'s clause \'and pshara by two\' -- whose force (a substantive minimum, or not) is fixed only at 6a.8').
locus(p_pshara_clause, 'Sanhedrin.5b.14').
content(p_pshara_clause, said_clause(pshara_bishnayim)).
prop(p_shnayim_chozrin).
gloss(p_shnayim_chozrin, 'from a two-judge din the litigants can retract -- so for RSbG a two-judge din does not bind').
locus(p_shnayim_chozrin, 'Sanhedrin.5b.14').
content(p_shnayim_chozrin, din_status(shnayim_shedanu, baalei_din_chozrin)).
prop(p_pshara_ein_chozrin).
gloss(p_pshara_ein_chozrin, 'from a two-judge pshara the litigants cannot retract -- the greater power of pshara').
locus(p_pshara_ein_chozrin, 'Sanhedrin.5b.14').
content(p_pshara_ein_chozrin, din_status(shnayim_sheasu_pshara, ein_chozrin)).
prop(p_shmuel_kerabbanan).
gloss(p_shmuel_kerabbanan, 'Shmuel\'s dictum does not follow RSbG -- he follows the Rabbanan who dispute RSbG; R\' Abahu\'s claim that all agree is R\' Abahu\'s own, and Shmuel is not bound by it').
locus(p_shmuel_kerabbanan, 'Sanhedrin.6a.1').
content(p_shmuel_kerabbanan, not_aligned(shmuel_shnayim_din, rsbg)).
prop(p_shnayim_ein_din).
gloss(p_shnayim_ein_din, 'two who judged monetary cases -- all agree their judgment is no judgment').
locus(p_shnayim_ein_din, 'Sanhedrin.6a.2').
content(p_shnayim_ein_din, din_status(shnayim_shedanu, ein_din)).
prop(p_dan_hadin).
gloss(p_dan_hadin, 'one who judged a case [alone] and erred -- what he did is done, and he pays from his own home (so a single judge\'s judgment stands)').
locus(p_dan_hadin, 'Sanhedrin.6a.2').
content(p_dan_hadin, din_status(yachid_shedan, ma_sheasa_asuy)).
prop(p_okimta_kibluhu).
gloss(p_okimta_kibluhu, 'the erring-judge mishna speaks of litigants who accepted the judge upon themselves').
locus(p_okimta_kibluhu, 'Sanhedrin.6a.3').
content(p_okimta_kibluhu, okimta(mishnat_dan_hadin, kibluhu_alaihu)).
prop(p_okimta_din_torah).
gloss(p_okimta_din_torah, 'he pays from his home because they told him \'judge Torah law for us\', and having erred he did not').
locus(p_okimta_din_torah, 'Sanhedrin.6a.3').
content(p_okimta_din_torah, okimta(mishnat_dan_hadin, amru_dayenat_din_torah)).
prop(p_okimta_dvar_mishna).
gloss(p_okimta_dvar_mishna, '(entertained) the erring judge of the mishna erred in a matter of mishna').
locus(p_okimta_dvar_mishna, 'Sanhedrin.6a.4').
content(p_okimta_dvar_mishna, okimta(mishnat_dan_hadin, taah_bidvar_mishna)).
prop(p_dvar_mishna_chozer).
gloss(p_dvar_mishna_chozer, 'a ruling erroneous in a matter of mishna reverses (so \'what he did is done\' could not have been said of it)').
locus(p_dvar_mishna_chozer, 'Sanhedrin.6a.4').
content(p_dvar_mishna_chozer, din_status(taah_bidvar_mishna, chozer)).
prop(p_okimta_shikul).
gloss(p_okimta_shikul, 'rather, the mishna\'s judge erred in weighing discretion (shikul hada\'at)').
locus(p_okimta_shikul, 'Sanhedrin.6a.4').
content(p_okimta_shikul, okimta(mishnat_dan_hadin, taah_beshikul_hadaat)).
prop(p_shikul_def).
gloss(p_shikul_def, 'shikul hada\'at defined: an undecided dispute of two tannaim or amoraim where general practice follows one side, and he ruled like the other').
locus(p_shikul_def, 'Sanhedrin.6a.5').
content(p_shikul_def, defined_as(shikul_hadaat, keneged_sugyan_dealma)).
prop(p_bitzua_shlosha).
gloss(p_bitzua_shlosha, 'bitzua (compromise) is by three').
locus(p_bitzua_shlosha, 'Sanhedrin.6a.6').
content(p_bitzua_shlosha, size(pshara, shlosha)).
prop(p_pshara_beyachid).
gloss(p_pshara_beyachid, 'pshara is by a single judge').
locus(p_pshara_beyachid, 'Sanhedrin.6a.6').
content(p_pshara_beyachid, size(pshara, echad)).
prop(p_mipalgei_minyan_din).
gloss(p_mipalgei_minyan_din, '(entertained) the pshara dispute turns on the size of the DIN bench itself').
locus(p_mipalgei_minyan_din, 'Sanhedrin.6a.7').
content(p_mipalgei_minyan_din, hinges_on(m_pshara_minyan, minyan_din)).
prop(p_din_bishnayim).
gloss(p_din_bishnayim, '(inside the hypothesis) the Chachamim would hold din itself is by two').
locus(p_din_bishnayim, 'Sanhedrin.6a.7').
content(p_din_bishnayim, size(beit_din_mamonot, shnayim)).
prop(p_mipalgei_makshinan).
gloss(p_mipalgei_makshinan, 'the real crux: whether pshara is assimilated to din').
locus(p_mipalgei_makshinan, 'Sanhedrin.6a.7').
content(p_mipalgei_makshinan, hinges_on(m_pshara_minyan, makshinan_pshara_ledin)).
prop(p_shnayim_davka).
gloss(p_shnayim_davka, '(entertained) RSbG\'s \'pshara by two\' is a substantive minimum -- yielding three distinct tannaitic positions (3 / 2 / 1)').
locus(p_shnayim_davka, 'Sanhedrin.6a.8').
content(p_shnayim_davka, reading_of(pshara_bishnayim, shnayim_davka)).
prop(p_afilu_chad).
gloss(p_afilu_chad, 'he who said two holds even one suffices; two was said only so that there be witnesses on him -- so there are two real positions, not three').
locus(p_afilu_chad, 'Sanhedrin.6a.8').
content(p_afilu_chad, reading_of(pshara_bishnayim, afilu_chad)).
prop(p_pshara_lo_kinyan).
gloss(p_pshara_lo_kinyan, 'pshara requires no kinyan -- else the three-sayer should suffice with two judges plus a kinyan').
locus(p_pshara_lo_kinyan, 'Sanhedrin.6a.9').
content(p_pshara_lo_kinyan, not_required(pshara, kinyan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.5b.12
commit(shmuel, din_status(shnayim_shedanu, din_aval_chatzuf), assert, actual).
% Sanhedrin.5b.12 -- yativ Rav Nachman vekaamar leha shmaeta
commit(rav_nachman, din_status(shnayim_shedanu, din_aval_chatzuf), assert, actual).
% Sanhedrin.5b.12
commit(mishnah_rov, din_status(shnayim_mezakin_veeini_yodea, yosifu_hadayanin), assert, actual).
% Sanhedrin.5b.12
commit(rava, objection(shmuel_shnayim_din, mishnat_yosifu), assert, actual).
% Sanhedrin.5b.13
commit(stam_5b, distinguishes(mishnat_yosifu, adaata_ditlata), assert, actual).
% Sanhedrin.5b.14
commit(rsbg, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.5b.14
commit(rsbg, said_clause(pshara_bishnayim), assert, actual).
% Sanhedrin.5b.14
commit(rsbg, din_status(shnayim_shedanu, baalei_din_chozrin), assert, actual).
% Sanhedrin.5b.14
commit(rsbg, din_status(shnayim_sheasu_pshara, ein_chozrin), assert, actual).
% Sanhedrin.6a.1
commit(stam_5b, not_aligned(shmuel_shnayim_din, rsbg), assert, actual).
% Sanhedrin.6a.1 -- ledivrei hakol ein dineihem din -- against Shmuel's dictum
commit(r_abahu, din_status(shnayim_shedanu, din_aval_chatzuf), deny, actual).
% Sanhedrin.6a.2
commit(r_abahu, din_status(shnayim_shedanu, ein_din), assert, actual).
% Sanhedrin.6a.1 -- gavra agavra ka ramit -- Shmuel does not accept R' Abahu's dictum
commit(shmuel, din_status(shnayim_shedanu, ein_din), deny, actual).
% Sanhedrin.6a.2 -- raised by R' Abba as an objection to R' Abahu
commit(mishnah_dan_hadin, din_status(yachid_shedan, ma_sheasa_asuy), assert, actual).
% Sanhedrin.6a.3
commit(stam_5b, okimta(mishnat_dan_hadin, kibluhu_alaihu), assert, actual).
% Sanhedrin.6a.3
commit(stam_5b, okimta(mishnat_dan_hadin, amru_dayenat_din_torah), assert, actual).
% Sanhedrin.6a.4
commit(rav_safra, okimta(mishnat_dan_hadin, taah_bidvar_mishna), entertain, hyp(h_dvar_mishna)).
% Sanhedrin.6a.4 -- cited by Rav Sheshet in R' Ami's name
commit(r_ami, din_status(taah_bidvar_mishna, chozer), assert, actual).
% Sanhedrin.6a.4
commit(rav_safra, okimta(mishnat_dan_hadin, taah_beshikul_hadaat), assert, actual).
% Sanhedrin.6a.5
commit(rav_papa, defined_as(shikul_hadaat, keneged_sugyan_dealma), assert, actual).
% Sanhedrin.6a.6 -- bitzua = pshara
commit(r_meir, size(pshara, shlosha), assert, actual).
% Sanhedrin.6a.6
commit(chachamim, size(pshara, echad), assert, actual).
% Sanhedrin.6a.6
commit(stam_5b, hinges_on(m_pshara_minyan, minyan_din), entertain, hyp(h_minyan_din)).
% Sanhedrin.6a.7
commit(chachamim, size(beit_din_mamonot, shnayim), entertain, hyp(h_minyan_din)).
% Sanhedrin.6a.7
commit(stam_5b, hinges_on(m_pshara_minyan, makshinan_pshara_ledin), assert, actual).
% Sanhedrin.6a.7
commit(r_meir, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.6a.7
commit(chachamim, size(beit_din_mamonot, shlosha), assert, actual).
% Sanhedrin.6a.8
commit(stam_5b, reading_of(pshara_bishnayim, shnayim_davka), entertain, hyp(h_tlata_tannaei)).
% Sanhedrin.6a.8 -- ve'iteima R' Yeimar bar Shelemya
commit(rav_acha_br_ika, reading_of(pshara_bishnayim, afilu_chad), assert, actual).
% Sanhedrin.6a.9
commit(rav_ashi, not_required(pshara, kinyan), assert, actual).
% Sanhedrin.6a.9 -- vehilchta: pshara tzricha kinyan -- recorded as the redactor's commitment, not as a psak object
commit(stam_5b, not_required(pshara, kinyan), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shnayim_shedanu, validity_of_two_judge_din).
party(m_shnayim_shedanu, shmuel).
party(m_shnayim_shedanu, r_abahu).
dispute(m_pshara_minyan, size_of_pshara_panel).
party(m_pshara_minyan, r_meir).
party(m_pshara_minyan, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_dvar_mishna, p_okimta_dvar_mishna).
% Sanhedrin.6a.4
hypothesis_verdict(h_dvar_mishna, reductio).
hypothesis(h_minyan_din, p_mipalgei_minyan_din).
% Sanhedrin.6a.7
hypothesis_verdict(h_minyan_din, abandoned).
hypothesis(h_tlata_tannaei, p_shnayim_davka).
% Sanhedrin.6a.8
hypothesis_verdict(h_tlata_tannaei, abandoned).
