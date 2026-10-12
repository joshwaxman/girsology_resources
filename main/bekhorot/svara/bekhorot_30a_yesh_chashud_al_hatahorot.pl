% Compiled from bekhorot_30a_yesh_chashud_al_hatahorot.svara.yaml by compile_svara.py
% sugya: bekhorot_30a_yesh_chashud_al_hatahorot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechashud_30a, mishnah).
voice(stam_30a_tahorot, stam).
voice(baraita_neeman_al_hatahorot, baraita).
voice(r_ilai, amora).
voice(r_yannai_berabbi_yishmael, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(ika_damri_30a, stam).
voice(r_akiva, tanna).
voice(chachamim_30a, collective).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(chad_amar_30a, unknown).
voice(veidach_30b, unknown).
voice(baraita_chaverut_30b, baraita).
voice(chachamim_chaverut, collective).
voice(tanna_kamma_haba_lekabel, tanna).
voice(r_yosei_berabbi_yehuda, tanna).
voice(tanna_kamma_noheg_betzina, tanna).
voice(r_shimon_ben_yochai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shviit_lo_maaser).
gloss(p_mishna_shviit_lo_maaser, 'one suspect regarding the Sabbatical Year is not suspect regarding tithes').
locus(p_mishna_shviit_lo_maaser, 'Bekhorot.30a.3').
content(p_mishna_shviit_lo_maaser, lo_chashud_al(chashud_al_shviit, maaser)).
prop(p_mishna_maaser_lo_shviit).
gloss(p_mishna_maaser_lo_shviit, 'one suspect regarding tithes is not suspect regarding the Sabbatical Year').
locus(p_mishna_maaser_lo_shviit, 'Bekhorot.30a.3').
content(p_mishna_maaser_lo_shviit, lo_chashud_al(chashud_al_maaser, shviit)).
prop(p_mishna_yesh_chashud_tahorot).
gloss(p_mishna_yesh_chashud_tahorot, 'and there is one who is suspect regarding ritually pure items and is suspect neither regarding this nor that').
locus(p_mishna_yesh_chashud_tahorot, 'Bekhorot.30a.3').
content(p_mishna_yesh_chashud_tahorot, lo_chashud_al(chashud_al_tahorot, shviit_umaaser)).
prop(p_derabanan_lo_deoraita).
gloss(p_derabanan_lo_deoraita, 'what is the reason? granted he is suspect regarding rabbinic law; regarding Torah law he is not suspect').
locus(p_derabanan_lo_deoraita, 'Bekhorot.30a.7').
content(p_derabanan_lo_deoraita, lo_chashud_al(chashud_al_derabanan, issur_deoraita)).
prop(p_baraita_neeman_tahorot).
gloss(p_baraita_neeman_tahorot, 'the baraita: one trusted regarding ritually pure items is trusted regarding the Sabbatical Year').
locus(p_baraita_neeman_tahorot, 'Bekhorot.30a.7').
content(p_baraita_neeman_tahorot, neeman(neeman_al_tahorot, shviit)).
prop(p_ha_chashid_chashid).
gloss(p_ha_chashid_chashid, 'the inference from the baraita: then one suspect [regarding purity] is suspect [regarding the Sabbatical Year]').
locus(p_ha_chashid_chashid, 'Bekhorot.30a.7').
content(p_ha_chashid_chashid, chashud_al(chashud_al_tahorot, shviit)).
prop(p_ilai_okimta).
gloss(p_ilai_okimta, 'R\' Ilai: our mishna is where they saw him conduct himself privately within his house').
locus(p_ilai_okimta, 'Bekhorot.30a.8').
content(p_ilai_okimta, okimta(din_yesh_chashud_al_hatahorot, noheg_betzina_betoch_beito)).
prop(p_yannai_okimta).
gloss(p_yannai_okimta, 'R\' Yannai b\'R\' Yishmael: [the baraita is] where he was suspect regarding both, came before the Rabbis and accepted both, and was then suspected again regarding one of them').
locus(p_yannai_okimta, 'Bekhorot.30a.9').
content(p_yannai_okimta, okimta(din_neeman_al_hatahorot_neeman_al_shviit, kibel_al_tarvaihu_vehadar_ichshad)).
prop(p_yannai_migo).
gloss(p_yannai_migo, 'for we say: since he is suspect regarding this one, he is suspect regarding the other too').
locus(p_yannai_migo, 'Bekhorot.30a.9').
content(p_yannai_migo, reason(chashad_al_idach, migo_dachashid_aha)).
prop(p_v1_reisha_r_akiva).
gloss(p_v1_reisha_r_akiva, 'version 1: this [clause, one suspect on shviit is not suspect on tithe] is the view of R\' Akiva, the unattributed').
locus(p_v1_reisha_r_akiva, 'Bekhorot.30a.10').
content(p_v1_reisha_r_akiva, identified_as(tanna_reisha_hechashud_al_hashviit, r_akiva)).
prop(p_v1_chachamim).
gloss(p_v1_chachamim, 'but the Sages say: one suspect regarding the Sabbatical Year is suspect regarding tithe').
locus(p_v1_chachamim, 'Bekhorot.30a.10').
content(p_v1_chachamim, chashud_al(chashud_al_shviit, maaser)).
prop(p_v1_chachamim_r_yehuda).
gloss(p_v1_chachamim_r_yehuda, 'who are the Sages [who say shviit -> tithe]? R\' Yehuda').
locus(p_v1_chachamim_r_yehuda, 'Bekhorot.30a.11').
content(p_v1_chachamim_r_yehuda, identified_as(chachamim_chashud_shviit_chashud_maaser, r_yehuda)).
prop(p_atrei_r_yehuda_shviit_chamira).
gloss(p_atrei_r_yehuda_shviit_chamira, 'for in R\' Yehuda\'s locale the Sabbatical Year was stringent for them').
locus(p_atrei_r_yehuda_shviit_chamira, 'Bekhorot.30a.11').
content(p_atrei_r_yehuda_shviit_chamira, reason(shitat_r_yehuda_chashud_shviit, shviit_chamira_beatrei_r_yehuda)).
prop(p_maaseh_dayara).
gloss(p_maaseh_dayara, 'as that man who called his fellow \'convert son of a convert\' -- [the other] said to him: [a blessing] come to me, for I do not eat Sabbatical-Year produce like you').
locus(p_maaseh_dayara, 'Bekhorot.30a.11').
prop(p_v2_seifa_r_akiva).
gloss(p_v2_seifa_r_akiva, 'version 2: this [clause, one suspect on tithe is not suspect on shviit] is the view of R\' Akiva, the unattributed').
locus(p_v2_seifa_r_akiva, 'Bekhorot.30a.12').
content(p_v2_seifa_r_akiva, identified_as(tanna_seifa_hechashud_al_hamaaser, r_akiva)).
prop(p_v2_chachamim).
gloss(p_v2_chachamim, 'but the Sages say: one suspect regarding tithe is suspect regarding the Sabbatical Year').
locus(p_v2_chachamim, 'Bekhorot.30a.12').
content(p_v2_chachamim, chashud_al(chashud_al_maaser, shviit)).
prop(p_v2_chachamim_r_meir).
gloss(p_v2_chachamim_r_meir, 'and who are the Sages [who say tithe -> shviit]? it is R\' Meir').
locus(p_v2_chachamim_r_meir, 'Bekhorot.30a.12').
content(p_v2_chachamim_r_meir, identified_as(chachamim_chashud_maaser_chashud_shviit, r_meir)).
prop(p_rmeir_chashud_kol_hatorah).
gloss(p_rmeir_chashud_kol_hatorah, 'R\' Meir: one suspect regarding one matter is suspect regarding the entire Torah').
locus(p_rmeir_chashud_kol_hatorah, 'Bekhorot.30a.12').
content(p_rmeir_chashud_kol_hatorah, chashud_al(chashud_ledavar_echad, kol_hatorah)).
prop(p_baraita_rmeir_am_haaretz).
gloss(p_baraita_rmeir_am_haaretz, 'an am haaretz who accepted upon himself the duties of a chaver and was suspected regarding one matter is suspected regarding the entire Torah -- R\' Meir').
locus(p_baraita_rmeir_am_haaretz, 'Bekhorot.30b.2').
content(p_baraita_rmeir_am_haaretz, chashud_al(am_haaretz_shekibel_chaverut_venechshad_ledavar_echad, kol_hatorah)).
prop(p_baraita_chachamim_oto_davar).
gloss(p_baraita_chachamim_oto_davar, 'and the Sages say: he is suspected only regarding that matter alone').
locus(p_baraita_chachamim_oto_davar, 'Bekhorot.30b.2').
content(p_baraita_chachamim_oto_davar, lo_chashud_al(am_haaretz_shekibel_chaverut_venechshad_ledavar_echad, kol_hatorah)).
prop(p_ger_chashud_kol_hatorah).
gloss(p_ger_chashud_kol_hatorah, 'a convert who accepted upon himself the words of Torah, even if suspected regarding one matter, is suspect regarding the entire Torah').
locus(p_ger_chashud_kol_hatorah, 'Bekhorot.30b.3').
content(p_ger_chashud_kol_hatorah, chashud_al(ger_shekibel_divrei_torah_venechshad_ledavar_echad, kol_hatorah)).
prop(p_ger_kemeshumad).
gloss(p_ger_kemeshumad, 'and he is like an apostate Israelite').
locus(p_ger_kemeshumad, 'Bekhorot.30b.3').
content(p_ger_kemeshumad, status_like(ger_shekibel_divrei_torah_venechshad_ledavar_echad, yisrael_meshumad)).
prop(p_nafka_mina_kiddushin).
gloss(p_nafka_mina_kiddushin, 'the practical difference: if he betroths, his betrothal is a betrothal').
locus(p_nafka_mina_kiddushin, 'Bekhorot.30b.3').
content(p_nafka_mina_kiddushin, nafka_mina(ger_kemeshumad, kiddushav_kiddushin)).
prop(p_chaverut_chutz_midavar_echad).
gloss(p_chaverut_chutz_midavar_echad, 'one who comes to accept the duties of a chaver except for one matter is not accepted').
locus(p_chaverut_chutz_midavar_echad, 'Bekhorot.30b.4').
content(p_chaverut_chutz_midavar_echad, ein_mekablin(ba_lekabel_chaverut_chutz_midavar_echad)).
prop(p_goy_chutz_midavar_echad).
gloss(p_goy_chutz_midavar_echad, 'a gentile who comes to accept the words of Torah except for one matter is not accepted').
locus(p_goy_chutz_midavar_echad, 'Bekhorot.30b.4').
content(p_goy_chutz_midavar_echad, ein_mekablin(goy_ba_lekabel_divrei_torah_chutz_midavar_echad)).
prop(p_ryby_afilu_dikduk).
gloss(p_ryby_afilu_dikduk, 'R\' Yosei b\'R\' Yehuda: even [excepting] one fine point of the words of the Scribes [he is not accepted]').
locus(p_ryby_afilu_dikduk, 'Bekhorot.30b.4').
content(p_ryby_afilu_dikduk, ein_mekablin(ba_lekabel_chutz_midikduk_echad_midivrei_sofrim)).
prop(p_levi_kohen_chutz_midavar_echad).
gloss(p_levi_kohen_chutz_midavar_echad, 'and so a Levite who comes to accept the duties of Levites, and a priest who comes to accept the duties of priesthood, except for one matter, is not accepted').
locus(p_levi_kohen_chutz_midavar_echad, 'Bekhorot.30b.5').
content(p_levi_kohen_chutz_midavar_echad, ein_mekablin(levi_vekohen_ba_lekabel_chutz_midavar_echad)).
prop(p_hamakriv_derivation).
gloss(p_hamakriv_derivation, 'as it is said: \'he who offers the blood of the peace offerings [and the fat, of the sons of Aaron, shall have the right thigh for a portion]\'').
locus(p_hamakriv_derivation, 'Bekhorot.30b.5').
content(p_hamakriv_derivation, derived_from(din_kohen_ba_lekabel_chutz_midavar_echad, hamakriv_et_dam_hashlamim)).
prop(p_avoda_mesura_livnei_aharon).
gloss(p_avoda_mesura_livnei_aharon, 'the service handed over to the sons of Aaron: any priest who does not acknowledge it has no share in the priesthood').
locus(p_avoda_mesura_livnei_aharon, 'Bekhorot.30b.5').
content(p_avoda_mesura_livnei_aharon, teaches(hamakriv_et_dam_hashlamim, kohen_sheeino_mode_baavoda_ein_lo_chelek_bakehuna)).
prop(p_raynuhu_mekablin_veachar_kach_melamdin).
gloss(p_raynuhu_mekablin_veachar_kach_melamdin, 'one who comes to accept the duties of a chaver: if we saw him conduct himself privately within his house, he is accepted and afterwards taught').
locus(p_raynuhu_mekablin_veachar_kach_melamdin, 'Bekhorot.30b.6').
content(p_raynuhu_mekablin_veachar_kach_melamdin, seder_kabbala(noheg_betzina_betoch_beito, mekablin_veachar_kach_melamdin)).
prop(p_im_lav_melamdin_veachar_kach_mekablin).
gloss(p_im_lav_melamdin_veachar_kach_mekablin, 'and if not, he is taught and afterwards accepted').
locus(p_im_lav_melamdin_veachar_kach_mekablin, 'Bekhorot.30b.6').
content(p_im_lav_melamdin_veachar_kach_mekablin, seder_kabbala(lo_raynuhu_noheg_betzina, melamdin_veachar_kach_mekablin)).
prop(p_rashby_bein_kach_uvein_kach).
gloss(p_rashby_bein_kach_uvein_kach, 'RSbY: either way he is accepted, and he goes on learning in his way').
locus(p_rashby_bein_kach_uvein_kach, 'Bekhorot.30b.6').
content(p_rashby_bein_kach_uvein_kach, seder_kabbala(lo_raynuhu_noheg_betzina, mekablin_vehu_lamed_kedarko)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% seder_kabbala: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_im_lav_melamdin_veachar_kach_mekablin vs p_rashby_bein_kach_uvein_kach
incompatible_content(seder_kabbala(lo_raynuhu_noheg_betzina, melamdin_veachar_kach_mekablin), seder_kabbala(lo_raynuhu_noheg_betzina, mekablin_vehu_lamed_kedarko)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30a.3
commit(mishnah_hechashud_30a, lo_chashud_al(chashud_al_shviit, maaser), assert, actual).
% Bekhorot.30a.3
commit(mishnah_hechashud_30a, lo_chashud_al(chashud_al_maaser, shviit), assert, actual).
% Bekhorot.30a.3
commit(mishnah_hechashud_30a, lo_chashud_al(chashud_al_tahorot, shviit_umaaser), assert, actual).
% Bekhorot.30a.7
commit(stam_30a_tahorot, lo_chashud_al(chashud_al_derabanan, issur_deoraita), assert, actual).
% Bekhorot.30a.7
commit(baraita_neeman_al_hatahorot, neeman(neeman_al_tahorot, shviit), assert, actual).
% Bekhorot.30a.7 -- the stam's diyuk from the baraita; R' Yannai's okimta (30a.9) confines the baraita to a special case
commit(stam_30a_tahorot, chashud_al(chashud_al_tahorot, shviit), assert, actual).
% Bekhorot.30a.8
commit(r_ilai, okimta(din_yesh_chashud_al_hatahorot, noheg_betzina_betoch_beito), assert, actual).
% Bekhorot.30a.9
commit(r_yannai_berabbi_yishmael, okimta(din_neeman_al_hatahorot_neeman_al_shviit, kibel_al_tarvaihu_vehadar_ichshad), assert, actual).
% Bekhorot.30a.9
commit(r_yannai_berabbi_yishmael, reason(chashad_al_idach, migo_dachashid_aha), assert, actual).
% Bekhorot.30a.11
commit(stam_30a_tahorot, identified_as(chachamim_chashud_shviit_chashud_maaser, r_yehuda), assert, actual).
% Bekhorot.30a.11
commit(stam_30a_tahorot, reason(shitat_r_yehuda_chashud_shviit, shviit_chamira_beatrei_r_yehuda), assert, actual).
% Bekhorot.30a.11
commit(stam_30a_tahorot, p_maaseh_dayara, assert, actual).
% Bekhorot.30a.12 -- ומאן חכמים inside the איכא דאמרי line, given to the stam (header)
commit(stam_30a_tahorot, identified_as(chachamim_chashud_maaser_chashud_shviit, r_meir), assert, actual).
% Bekhorot.30a.12 -- cited by the stam: דאמר
commit(r_meir, chashud_al(chashud_ledavar_echad, kol_hatorah), assert, actual).
% Bekhorot.30b.1
commit(chad_amar_30a, identified_as(chachamim_chashud_shviit_chashud_maaser, r_yehuda), assert, actual).
% Bekhorot.30b.1
commit(veidach_30b, identified_as(chachamim_chashud_maaser_chashud_shviit, r_meir), assert, actual).
% Bekhorot.30b.2
commit(r_meir, chashud_al(am_haaretz_shekibel_chaverut_venechshad_ledavar_echad, kol_hatorah), assert, actual).
% Bekhorot.30b.2
commit(chachamim_chaverut, lo_chashud_al(am_haaretz_shekibel_chaverut_venechshad_ledavar_echad, kol_hatorah), assert, actual).
% Bekhorot.30b.3 -- anonymous continuation of the baraita (header)
commit(baraita_chaverut_30b, chashud_al(ger_shekibel_divrei_torah_venechshad_ledavar_echad, kol_hatorah), assert, actual).
% Bekhorot.30b.3
commit(baraita_chaverut_30b, status_like(ger_shekibel_divrei_torah_venechshad_ledavar_echad, yisrael_meshumad), assert, actual).
% Bekhorot.30b.3
commit(stam_30a_tahorot, nafka_mina(ger_kemeshumad, kiddushav_kiddushin), assert, actual).
% Bekhorot.30b.4
commit(tanna_kamma_haba_lekabel, ein_mekablin(ba_lekabel_chaverut_chutz_midavar_echad), assert, actual).
% Bekhorot.30b.4
commit(tanna_kamma_haba_lekabel, ein_mekablin(goy_ba_lekabel_divrei_torah_chutz_midavar_echad), assert, actual).
% Bekhorot.30b.4
commit(r_yosei_berabbi_yehuda, ein_mekablin(ba_lekabel_chutz_midikduk_echad_midivrei_sofrim), assert, actual).
% Bekhorot.30b.5 -- וכן -- resumes the tanna kamma's formula (header)
commit(tanna_kamma_haba_lekabel, ein_mekablin(levi_vekohen_ba_lekabel_chutz_midavar_echad), assert, actual).
% Bekhorot.30b.5
commit(tanna_kamma_haba_lekabel, derived_from(din_kohen_ba_lekabel_chutz_midavar_echad, hamakriv_et_dam_hashlamim), assert, actual).
% Bekhorot.30b.5
commit(tanna_kamma_haba_lekabel, teaches(hamakriv_et_dam_hashlamim, kohen_sheeino_mode_baavoda_ein_lo_chelek_bakehuna), assert, actual).
% Bekhorot.30b.6
commit(tanna_kamma_noheg_betzina, seder_kabbala(noheg_betzina_betoch_beito, mekablin_veachar_kach_melamdin), assert, actual).
% Bekhorot.30b.6
commit(tanna_kamma_noheg_betzina, seder_kabbala(lo_raynuhu_noheg_betzina, melamdin_veachar_kach_mekablin), assert, actual).
% Bekhorot.30b.6
commit(r_shimon_ben_yochai, seder_kabbala(lo_raynuhu_noheg_betzina, mekablin_vehu_lamed_kedarko), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chachamim_al_hachashud, girsat_chachamim_al_hachashud).
party(m_chachamim_al_hachashud, chad_amar_30a).
party(m_chachamim_al_hachashud, veidach_30b).
dispute(m_nechshad_ledavar_echad, nechshad_ledavar_echad).
party(m_nechshad_ledavar_echad, r_meir).
party(m_nechshad_ledavar_echad, chachamim_chaverut).
dispute(m_chutz_midikduk_echad, haba_lekabel_chutz_midavar_echad).
party(m_chutz_midikduk_echad, tanna_kamma_haba_lekabel).
party(m_chutz_midikduk_echad, r_yosei_berabbi_yehuda).
dispute(m_seder_kabbalat_chaver, seder_kabbalat_chaver).
party(m_seder_kabbalat_chaver, tanna_kamma_noheg_betzina).
party(m_seder_kabbalat_chaver, r_shimon_ben_yochai).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.30a.10
commit(rabba_bar_bar_chana, holds(r_yochanan, identified_as(tanna_reisha_hechashud_al_hashviit, r_akiva)), assert, actual).
% Bekhorot.30a.10
commit(r_yochanan, holds(r_akiva, lo_chashud_al(chashud_al_shviit, maaser)), assert, actual).
% Bekhorot.30a.10
commit(r_yochanan, holds(chachamim_30a, chashud_al(chashud_al_shviit, maaser)), assert, actual).
% Bekhorot.30a.12
commit(ika_damri_30a, holds(r_yochanan, identified_as(tanna_seifa_hechashud_al_hamaaser, r_akiva)), assert, actual).
% Bekhorot.30a.12
commit(ika_damri_30a, holds(r_akiva, lo_chashud_al(chashud_al_maaser, shviit)), assert, actual).
% Bekhorot.30a.12
commit(ika_damri_30a, holds(chachamim_30a, chashud_al(chashud_al_maaser, shviit)), assert, actual).
% Bekhorot.30a.13
commit(chad_amar_30a, holds(chachamim_30a, chashud_al(chashud_al_shviit, maaser)), assert, actual).
% Bekhorot.30b.1
commit(veidach_30b, holds(chachamim_30a, chashud_al(chashud_al_maaser, shviit)), assert, actual).
% Bekhorot.30b.2
commit(baraita_chaverut_30b, holds(r_meir, chashud_al(am_haaretz_shekibel_chaverut_venechshad_ledavar_echad, kol_hatorah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.30a.7 -- ורמינהו: נאמן על הטהרות נאמן על שביעית -- הא חשיד חשיד! the baraita implies one suspect on purity is suspect on shviit, against the mishna (kind tanya: the ורמינהו cites a baraita)
objection_against(lo_chashud_al(chashud_al_tahorot, shviit_umaaser), obj_rminhu_neeman_al_hatahorot).
objection_kind(obj_rminhu_neeman_al_hatahorot, tanya).
objection_by(obj_rminhu_neeman_al_hatahorot, stam_30a_tahorot).
objection_source(obj_rminhu_neeman_al_hatahorot, p_ha_chashid_chashid).
%   answered at Bekhorot.30a.8: מתניתין כשראינוהו שנוהג בצינעא בתוך ביתו -- the mishna is a man seen to conduct himself properly in private (= p_ilai_okimta)
objection_answered(obj_rminhu_neeman_al_hatahorot, a_ilai_betzina).
objection_answer_by(a_ilai_betzina, r_ilai).
%   answered at Bekhorot.30a.9: כגון דהוה חשיד לתרווייהו... והדר איחשד אחד מינייהו, מיגו דחשיד אהא חשיד נמי אאידך -- the baraita is one who accepted both and was again suspected on one (= p_yannai_okimta, p_yannai_migo)
objection_answered(obj_rminhu_neeman_al_hatahorot, a_yannai_kibel_vehadar).
objection_answer_by(a_yannai_kibel_vehadar, r_yannai_berabbi_yishmael).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.30a.7 -- מאי טעמא? נהי אדרבנן חשיד, אדאורייתא לא חשיד -- the stam's reason for the mishna's clause
support(lo_chashud_al(chashud_al_tahorot, shviit_umaaser), s_mai_taama_derabanan).
support_kind(s_mai_taama_derabanan, svara).
support_by(s_mai_taama_derabanan, stam_30a_tahorot).
support_source(s_mai_taama_derabanan, p_derabanan_lo_deoraita).
% Bekhorot.30a.7 -- נאמן על הטהרות נאמן על שביעית -- הא חשיד חשיד: the diyuk drawn from the baraita's wording
support(chashud_al(chashud_al_tahorot, shviit), s_hacha_chashid_mibaraita).
support_kind(s_hacha_chashid_mibaraita, svara).
support_by(s_hacha_chashid_mibaraita, stam_30a_tahorot).
support_source(s_hacha_chashid_mibaraita, p_baraita_neeman_tahorot).
% Bekhorot.30a.9 -- דאמרינן מיגו -- R' Yannai's own reason for his okimta
support(okimta(din_neeman_al_hatahorot_neeman_al_shviit, kibel_al_tarvaihu_vehadar_ichshad), s_yannai_migo).
support_kind(s_yannai_migo, svara).
support_by(s_yannai_migo, r_yannai_berabbi_yishmael).
support_source(s_yannai_migo, p_yannai_migo).
% Bekhorot.30a.11 -- דבאתריה דרבי יהודה שביעית חמירא להו -- why the Sages of version 1 are R' Yehuda
support(identified_as(chachamim_chashud_shviit_chashud_maaser, r_yehuda), s_atrei_r_yehuda).
support_kind(s_atrei_r_yehuda, svara).
support_by(s_atrei_r_yehuda, stam_30a_tahorot).
support_source(s_atrei_r_yehuda, p_atrei_r_yehuda_shviit_chamira).
% Bekhorot.30a.11 -- דההוא דהוה קרי ליה לחבריה דיירא בר דיירתא -- the anecdote evidencing that shviit was held stringent there (kind svara: no kind names anecdote-as-evidence)
support(reason(shitat_r_yehuda_chashud_shviit, shviit_chamira_beatrei_r_yehuda), s_maaseh_dayara).
support_kind(s_maaseh_dayara, svara).
support_by(s_maaseh_dayara, stam_30a_tahorot).
support_source(s_maaseh_dayara, p_maaseh_dayara).
% Bekhorot.30a.12 -- רבי מאיר היא, דאמר: חשוד לדבר אחד הוי חשוד לכל התורה כולה
support(identified_as(chachamim_chashud_maaser_chashud_shviit, r_meir), s_deamar_rmeir).
support_kind(s_deamar_rmeir, svara).
support_by(s_deamar_rmeir, stam_30a_tahorot).
support_source(s_deamar_rmeir, p_rmeir_chashud_kol_hatorah).
% Bekhorot.30b.2 -- דתניא: עם הארץ שקיבל עליו דברי חבירות ונחשד לדבר אחד נחשד לכל התורה כולה, דברי רבי מאיר -- the proof that R' Meir holds suspect-on-one, suspect-on-all (kind tanya_kevatei for a bare דתניא; header)
support(identified_as(chachamim_chashud_maaser_chashud_shviit, r_meir), s_detanya_rmeir).
support_kind(s_detanya_rmeir, tanya_kevatei).
support_by(s_detanya_rmeir, stam_30a_tahorot).
support_source(s_detanya_rmeir, p_baraita_rmeir_am_haaretz).
