% Compiled from shabbat_135a_nolad_mahul_beshabbat.svara.yaml by compile_svara.py
% sugya: shabbat_135a_nolad_mahul_beshabbat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_135a, stam).
voice(tanna_kamma_135a, baraita).
voice(baraita_ben_shmona, baraita).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_nachman, amora).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(r_eliezer_hakappar, tanna).
voice(tanna_kamma_reh, tanna).
voice(beit_shammai, school).
voice(beit_hillel, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_lo_safek).
gloss(p_tk_lo_safek, 'the baraita\'s first tanna: and not a doubtful [foreskin] overrides Shabbat (135a.1, cited by אמר מר)').
locus(p_tk_lo_safek, 'Shabbat.135a.1').
content(p_tk_lo_safek, asur(milat_safek, shabbat)).
prop(p_leatuyei_safek_ben_shiva).
gloss(p_leatuyei_safek_ben_shiva, 'what does [and not a doubtful one] come to include? it comes to include what the Rabbis taught: a doubt whether seven-month, doubt whether eight-month').
locus(p_leatuyei_safek_ben_shiva, 'Shabbat.135a.4').
content(p_leatuyei_safek_ben_shiva, teaches(lo_safek_docheh_shabbat, milat_safek_ben_shiva_ben_shmona)).
prop(p_ben_shiva_mechalelin).
gloss(p_ben_shiva_mechalelin, 'a seven-month child: one desecrates Shabbat for him [to circumcise him]').
locus(p_ben_shiva_mechalelin, 'Shabbat.135a.4').
content(p_ben_shiva_mechalelin, mutar(milat_ben_shiva, shabbat)).
prop(p_ben_shmona_ein_mechalelin).
gloss(p_ben_shmona_ein_mechalelin, 'and an eight-month child: one does not desecrate Shabbat for him').
locus(p_ben_shmona_ein_mechalelin, 'Shabbat.135a.4').
content(p_ben_shmona_ein_mechalelin, asur(milat_ben_shmona, shabbat)).
prop(p_safek_ben_shiva_ben_shmona).
gloss(p_safek_ben_shiva_ben_shmona, 'doubt seven-month, doubt eight-month: one does not desecrate Shabbat for him').
locus(p_safek_ben_shiva_ben_shmona, 'Shabbat.135a.4').
content(p_safek_ben_shiva_ben_shmona, asur(milat_safek_ben_shiva_ben_shmona, shabbat)).
prop(p_ben_shmona_keeven).
gloss(p_ben_shmona_keeven, 'an eight-month child is like a stone').
locus(p_ben_shmona_keeven, 'Shabbat.135a.5').
content(p_ben_shmona_keeven, status_like(ben_shmona, even)).
prop(p_ben_shmona_asur_letaltel).
gloss(p_ben_shmona_asur_letaltel, 'and it is forbidden to move him').
locus(p_ben_shmona_asur_letaltel, 'Shabbat.135a.5').
content(p_ben_shmona_asur_letaltel, asur(tiltul_ben_shmona, shabbat)).
prop(p_imo_meinikato).
gloss(p_imo_meinikato, 'but his mother bends over and nurses him').
locus(p_imo_meinikato, 'Shabbat.135a.5').
content(p_imo_meinikato, mutar(hanakat_ben_shmona_beshchiya, shabbat)).
prop(p_meinikato_mipnei_hasakana).
gloss(p_meinikato_mipnei_hasakana, 'because of the danger').
locus(p_meinikato_mipnei_hasakana, 'Shabbat.135a.5').
content(p_meinikato_mipnei_hasakana, reason(hanakat_ben_shmona_beshchiya, sakana)).
prop(p_rav_halakha).
gloss(p_rav_halakha, 'Rav: the halakha follows the first tanna').
locus(p_rav_halakha, 'Shabbat.135a.6').
content(p_rav_halakha, halakha_ke(din_nolad_mahul, r_yehuda)).
prop(p_shmuel_halakha).
gloss(p_shmuel_halakha, 'Shmuel: the halakha follows R\' Shimon ben Elazar').
locus(p_shmuel_halakha, 'Shabbat.135a.6').
content(p_shmuel_halakha, halakha_ke(din_nolad_mahul, r_shimon_ben_elazar)).
prop(p_maaseh_rav_adda).
gloss(p_maaseh_rav_adda, 'a child was born to Rav Adda bar Ahava circumcised; he took him round thirteen circumcisers, until he was made one with a severed urethra').
locus(p_maaseh_rav_adda, 'Shabbat.135a.7').
prop(p_rav_adda_avar_adrav).
gloss(p_rav_adda_avar_adrav, 'Rav Adda: let it come upon me, for I transgressed [the ruling of] Rav').
locus(p_rav_adda_avar_adrav, 'Shabbat.135a.7').
content(p_rav_adda_avar_adrav, reason(kerut_shafcha_bno_shel_rav_adda, avera_al_psak_rav)).
prop(p_rn_shmuel_bachol).
gloss(p_rn_shmuel_bachol, 'Rav Nachman: say Shmuel said it on a weekday -- on Shabbat did he say it?').
locus(p_rn_shmuel_bachol, 'Shabbat.135a.8').
content(p_rn_shmuel_bachol, reading_of(psak_shmuel_nolad_mahul, bachol_bilvad)).
prop(p_chaishinan_orla_kvusha).
gloss(p_chaishinan_orla_kvusha, 'Rabba: we are concerned lest it is a concealed foreskin').
locus(p_chaishinan_orla_kvusha, 'Shabbat.135a.8').
content(p_chaishinan_orla_kvusha, orla_kvusha_be(nolad_mahul, safek)).
prop(p_vadai_orla_kvusha).
gloss(p_vadai_orla_kvusha, 'Rav Yosef: it is certainly a concealed foreskin').
locus(p_vadai_orla_kvusha, 'Shabbat.135a.8').
content(p_vadai_orla_kvusha, orla_kvusha_be(nolad_mahul, vadai)).
prop(p_reh_machloket_chilul_shabbat).
gloss(p_reh_machloket_chilul_shabbat, 'R\' Eliezer HaKappar: BS and BH did not disagree over one born circumcised, that one must drip covenantal blood from him; over what did they disagree? over desecrating Shabbat for him').
locus(p_reh_machloket_chilul_shabbat, 'Shabbat.135a.9').
content(p_reh_machloket_chilul_shabbat, machloket_be(machloket_bsh_bh_nolad_mahul, chilul_shabbat_al_nolad_mahul)).
prop(p_nolad_mahul_tzarich).
gloss(p_nolad_mahul_tzarich, 'one born circumcised: one must drip covenantal blood from him').
locus(p_nolad_mahul_tzarich, 'Shabbat.135a.9').
content(p_nolad_mahul_tzarich, hatafat_dam_brit(nolad_mahul, tzarich)).
prop(p_mechalelin_nolad_mahul).
gloss(p_mechalelin_nolad_mahul, 'one desecrates Shabbat for him [one born circumcised]').
locus(p_mechalelin_nolad_mahul, 'Shabbat.135a.9').
content(p_mechalelin_nolad_mahul, mutar(milat_nolad_mahul, shabbat)).
prop(p_ein_mechalelin_nolad_mahul).
gloss(p_ein_mechalelin_nolad_mahul, 'one does not desecrate Shabbat for him [one born circumcised]').
locus(p_ein_mechalelin_nolad_mahul, 'Shabbat.135a.9').
content(p_ein_mechalelin_nolad_mahul, asur(milat_nolad_mahul, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% orla_kvusha_be: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chaishinan_orla_kvusha vs p_vadai_orla_kvusha
incompatible_content(orla_kvusha_be(nolad_mahul, safek), orla_kvusha_be(nolad_mahul, vadai)).
% halakha_ke: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_halakha vs p_shmuel_halakha
incompatible_content(halakha_ke(din_nolad_mahul, r_yehuda), halakha_ke(din_nolad_mahul, r_shimon_ben_elazar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.135a.1 -- out-of-span locus (rule 13): the clause אמר מר cites
commit(tanna_kamma_135a, asur(milat_safek, shabbat), assert, actual).
% Shabbat.135a.4 -- the answer to the stam's own לאתויי מאי
commit(stam_135a, teaches(lo_safek_docheh_shabbat, milat_safek_ben_shiva_ben_shmona), assert, actual).
% Shabbat.135a.4
commit(baraita_ben_shmona, mutar(milat_ben_shiva, shabbat), assert, actual).
% Shabbat.135a.4
commit(baraita_ben_shmona, asur(milat_ben_shmona, shabbat), assert, actual).
% Shabbat.135a.4
commit(baraita_ben_shmona, asur(milat_safek_ben_shiva_ben_shmona, shabbat), assert, actual).
% Shabbat.135a.5
commit(baraita_ben_shmona, status_like(ben_shmona, even), assert, actual).
% Shabbat.135a.5
commit(baraita_ben_shmona, asur(tiltul_ben_shmona, shabbat), assert, actual).
% Shabbat.135a.5
commit(baraita_ben_shmona, mutar(hanakat_ben_shmona_beshchiya, shabbat), assert, actual).
% Shabbat.135a.5
commit(baraita_ben_shmona, reason(hanakat_ben_shmona_beshchiya, sakana), assert, actual).
% Shabbat.135a.6
commit(rav, halakha_ke(din_nolad_mahul, r_yehuda), assert, actual).
% Shabbat.135a.6
commit(shmuel, halakha_ke(din_nolad_mahul, r_shimon_ben_elazar), assert, actual).
% Shabbat.135a.7
commit(stam_135a, p_maaseh_rav_adda, assert, actual).
% Shabbat.135a.7
commit(rav_adda_bar_ahava, reason(kerut_shafcha_bno_shel_rav_adda, avera_al_psak_rav), assert, actual).
% Shabbat.135a.8 -- אמר ליה רב נחמן -- to Rav Adda
commit(rav_nachman, reading_of(psak_shmuel_nolad_mahul, bachol_bilvad), assert, actual).
% Shabbat.135a.8
commit(rabba, orla_kvusha_be(nolad_mahul, safek), assert, actual).
% Shabbat.135a.8
commit(rav_yosef, orla_kvusha_be(nolad_mahul, vadai), assert, actual).
% Shabbat.135a.9 -- דתניא -- cited by Rav Yosef
commit(r_eliezer_hakappar, machloket_be(machloket_bsh_bh_nolad_mahul, chilul_shabbat_al_nolad_mahul), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_halakha_nolad_mahul, halakha_nolad_mahul).
party(m_halakha_nolad_mahul, rav).
party(m_halakha_nolad_mahul, shmuel).
dispute(m_orla_kvusha_nolad_mahul, orla_kvusha_nolad_mahul).
party(m_orla_kvusha_nolad_mahul, rabba).
party(m_orla_kvusha_nolad_mahul, rav_yosef).
dispute(m_chilul_shabbat_nolad_mahul_bsh_bh, chilul_shabbat_al_nolad_mahul).
party(m_chilul_shabbat_nolad_mahul_bsh_bh, beit_shammai).
party(m_chilul_shabbat_nolad_mahul_bsh_bh, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.135a.8
commit(stam_135a, holds(rav_adda_bar_ahava, orla_kvusha_be(nolad_mahul, vadai)), assert, actual).
% Shabbat.135a.9
commit(r_eliezer_hakappar, holds(beit_shammai, hatafat_dam_brit(nolad_mahul, tzarich)), assert, actual).
% Shabbat.135a.9
commit(r_eliezer_hakappar, holds(beit_hillel, hatafat_dam_brit(nolad_mahul, tzarich)), assert, actual).
% Shabbat.135a.9
commit(r_eliezer_hakappar, holds(beit_shammai, mutar(milat_nolad_mahul, shabbat)), assert, actual).
% Shabbat.135a.9
commit(r_eliezer_hakappar, holds(beit_hillel, asur(milat_nolad_mahul, shabbat)), assert, actual).
% Shabbat.135a.9
commit(rav_yosef, holds(tanna_kamma_reh, mutar(milat_nolad_mahul, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.135a.8 -- ואדשמואל לא עבר?! -- and did he not transgress Shmuel? Shmuel too did not say it for Shabbat
objection_against(reason(kerut_shafcha_bno_shel_rav_adda, avera_al_psak_rav), obj_rav_nachman_adishmuel).
objection_kind(obj_rav_nachman_adishmuel, svara).
objection_by(obj_rav_nachman_adishmuel, rav_nachman).
objection_source(obj_rav_nachman_adishmuel, p_rn_shmuel_bachol).
%   answered at Shabbat.135a.8: הוא סבר: ודאי ערלה כבושה היא -- he held it is certainly a concealed foreskin [so it overrides Shabbat]; דאיתמר, as Rav Yosef holds
objection_answered(obj_rav_nachman_adishmuel, ans_hu_savar_vadai).
objection_answer_by(ans_hu_savar_vadai, stam_135a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.135a.9 -- מנא אמינא לה -- דתניא, R' Eliezer HaKappar: the houses disputed only desecrating Shabbat; לאו מכלל that the first tanna holds one desecrates [as for a certain foreskin]
support(orla_kvusha_be(nolad_mahul, vadai), s_rav_yosef_mena_amina).
support_kind(s_rav_yosef_mena_amina, dika_nami).
support_by(s_rav_yosef_mena_amina, rav_yosef).
support_source(s_rav_yosef_mena_amina, p_reh_machloket_chilul_shabbat).
%   deflected at Shabbat.135a.10: ודילמא תנא קמא דברי הכל אין מחללין קאמר -- perhaps the first tanna says that by all one does NOT desecrate
support_deflected(s_rav_yosef_mena_amina, defl_dilma_tk_ein_mechalelin).
deflection_by(defl_dilma_tk_ein_mechalelin, stam_135a).
%   deflection refuted at Shabbat.135a.10: אם כן, רבי אליעזר הקפר טעמא דבית שמאי אתא לאשמועינן? -- if so, did REH come to teach us Beit Shammai's reasoning?
deflection_refuted(defl_dilma_tk_ein_mechalelin, ref_im_ken_taama_debeit_shammai).
%   deflected at Shabbat.135a.10: דילמא הכי קאמר: לא נחלקו בית שמאי ובית הלל בדבר זה -- perhaps this is what he says: the houses did not disagree in this matter; this re-reading DEFENDS the first deflection against its refutation (no construct defends a deflection), so the proof stays inconclusive
support_deflected(s_rav_yosef_mena_amina, defl_dilma_hachi_kaamar).
deflection_by(defl_dilma_hachi_kaamar, stam_135a).
