% Compiled from bekhorot_44b_mashtinin_mayim.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_mashtinin_mayim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abba_breih_dr_chiyya_bar_abba, amora).
voice(baraita_mashtinin, baraita).
voice(shmuel, amora).
voice(abuha_dishmuel, amora).
voice(mar_bar_rav_ashi, amora).
voice(baraita_shnei_nekavim, baraita).
voice(reish_lakish, amora).
voice(r_yehoshua_ben_levi, amora).
voice(rav_pappa, amora).
voice(rav, amora).
voice(abaye, amora).
voice(baraita_rsbg, baraita).
voice(rabban_shimon_ben_gamliel, tanna).
voice(rabba_bar_rav_huna, amora).
voice(rav_ketina, amora).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mashtinin_bifnei_rabim).
gloss(p_mashtinin_bifnei_rabim, 'one may urinate in public').
locus(p_mashtinin_bifnei_rabim, 'Bekhorot.44b.2').
content(p_mashtinin_bifnei_rabim, mutar(hashtanat_mayim_bifnei_rabim)).
prop(p_ein_shotin_bifnei_rabim).
gloss(p_ein_shotin_bifnei_rabim, 'and one may not drink water in public').
locus(p_ein_shotin_bifnei_rabim, 'Bekhorot.44b.2').
content(p_ein_shotin_bifnei_rabim, asur(shtiyat_mayim_bifnei_rabim)).
prop(p_baraita_mashtinin).
gloss(p_baraita_mashtinin, 'the baraita: one may urinate in public, and one may not drink water in public').
locus(p_baraita_mashtinin, 'Bekhorot.44b.2').
content(p_baraita_mashtinin, din_baraita(mayim_bifnei_rabim, mashtinin_veein_shotin)).
prop(p_maaseh_kreiso_tzava).
gloss(p_maaseh_kreiso_tzava, 'an incident: one sought to urinate and did not, and his belly was found swollen').
locus(p_maaseh_kreiso_tzava, 'Bekhorot.44b.2').
content(p_maaseh_kreiso_tzava, causes(eitzirat_mei_raglayim, kreiso_tzava)).
prop(p_shmuel_nagdu_glima).
gloss(p_shmuel_nagdu_glima, 'Shmuel needed to [urinate] on the Shabbat of the festival [lecture]; they spread a cloak for him').
locus(p_shmuel_nagdu_glima, 'Bekhorot.44b.3').
content(p_shmuel_nagdu_glima, practice(shmuel, nagdu_lo_glima_lehashtin)).
prop(p_abuha_ahder_ovada).
gloss(p_abuha_ahder_ovada, 'Shmuel\'s father: I will give you four hundred zuz -- go and retract the act').
locus(p_abuha_ahder_ovada, 'Bekhorot.44b.3').
content(p_abuha_ahder_ovada, requires(shmuel, ahdarat_ovada)).
prop(p_abuha_taam).
gloss(p_abuha_taam, 'you -- it is possible for you; one for whom it is not possible -- shall he endanger himself?').
locus(p_abuha_taam, 'Bekhorot.44b.3').
content(p_abuha_taam, reason(ahdarat_ovada, delo_efshar_lei_mistakken)).
prop(p_mar_ashtin).
gloss(p_mar_ashtin, 'Mar bar Rav Ashi needed to on a bridge-beam, and urinated').
locus(p_mar_ashtin, 'Bekhorot.44b.4').
content(p_mar_ashtin, practice(mar_bar_rav_ashi, ashtin_agudda_gamla)).
prop(p_mar_beudna).
gloss(p_mar_beudna, 'they said to him: your mother-in-law is coming! he said to them: [even] in her ear').
locus(p_mar_beudna, 'Bekhorot.44b.4').
prop(p_okimta_beshotet).
gloss(p_okimta_beshotet, '[the baraita\'s incident is] where [the urine] drips').
locus(p_okimta_beshotet, 'Bekhorot.44b.5').
content(p_okimta_beshotet, okimta(maaseh_kreiso_tzava, beshotet)).
prop(p_shnei_nekavim).
gloss(p_shnei_nekavim, 'there are two orifices in a man, one expels urine and one expels semen, and between them is only as a garlic peel').
locus(p_shnei_nekavim, 'Bekhorot.44b.6').
prop(p_nikvu_akar).
gloss(p_nikvu_akar, 'when a man needs [to urinate], if they are punctured one into the other, he is found barren').
locus(p_nikvu_akar, 'Bekhorot.44b.6').
content(p_nikvu_akar, causes(nikvu_nekavim_ze_letoch_ze, akrut)).
prop(p_rl_bivhemtecha).
gloss(p_rl_bivhemtecha, 'Reish Lakish: \'there shall be no barren male or female among you or among your cattle\' (Devarim 7:14) -- when will there be no barren one among you? at the time that [you are] as your cattle').
locus(p_rl_bivhemtecha, 'Bekhorot.44b.7').
content(p_rl_bivhemtecha, case_restriction(lo_yihye_becha_akar, bizman_shebivhemtecha)).
prop(p_rybl_talmidim).
gloss(p_rybl_talmidim, 'R\' Yehoshua ben Levi: \'there shall be no barren male among you\' -- of students').
locus(p_rybl_talmidim, 'Bekhorot.44b.8').
content(p_rybl_talmidim, teaches(lo_yihye_becha_akar, lo_akar_min_hatalmidim)).
prop(p_rybl_tefilla).
gloss(p_rybl_tefilla, '\'or female barren\' -- that your prayer not be barren before the Omnipresent').
locus(p_rybl_tefilla, 'Bekhorot.44b.8').
content(p_rybl_tefilla, teaches(vaakara, lo_tefilla_akura)).
prop(p_rybl_kivhema).
gloss(p_rybl_kivhema, 'when? at the time that you make yourself like an animal').
locus(p_rybl_kivhema, 'Bekhorot.44b.8').
content(p_rybl_kivhema, case_restriction(lo_tefilla_akura, mesim_atzmo_kivhema)).
prop(p_rp_klei_cheres).
gloss(p_rp_klei_cheres, 'Rav Pappa: a person should not urinate on earthenware').
locus(p_rp_klei_cheres, 'Bekhorot.44b.9').
content(p_rp_klei_cheres, asur(hashtanat_al_klei_cheres)).
prop(p_rp_makom_kashe).
gloss(p_rp_makom_kashe, '...nor on a hard place').
locus(p_rp_makom_kashe, 'Bekhorot.44b.9').
content(p_rp_makom_kashe, asur(hashtanat_al_makom_kashe)).
prop(p_rav_medorei_bavel).
gloss(p_rav_medorei_bavel, 'Rav: these slopes of Babylonia return the water to Ein Eitam').
locus(p_rav_medorei_bavel, 'Bekhorot.44b.9').
content(p_rav_medorei_bavel, causes(medorei_bavel, hachzarat_mayim_leein_eitam)).
prop(p_abaye_lehedya).
gloss(p_abaye_lehedya, 'Abaye: a woman should not stand openly facing a child [when urinating]').
locus(p_abaye_lehedya, 'Bekhorot.44b.9').
content(p_abaye_lehedya, asur(amidat_isha_lehedya_beanpei_yanuka)).
prop(p_abaye_agisa).
gloss(p_abaye_agisa, 'sideways -- we have no problem with it').
locus(p_abaye_agisa, 'Bekhorot.44b.9').
content(p_abaye_agisa, mutar(amidat_isha_agisa)).
prop(p_rsbg_amud_hachozer).
gloss(p_rsbg_amud_hachozer, 'RSBG: a held-back column brings a person to hidrokan').
locus(p_rsbg_amud_hachozer, 'Bekhorot.44b.10').
content(p_rsbg_amud_hachozer, causes(amud_hachozer, hidrokan)).
prop(p_rsbg_silon_hachozer).
gloss(p_rsbg_silon_hachozer, 'a held-back stream brings a person to yerakon').
locus(p_rsbg_silon_hachozer, 'Bekhorot.44b.10').
content(p_rsbg_silon_hachozer, causes(silon_hachozer, yerakon)).
prop(p_rl_dam_rave).
gloss(p_rl_dam_rave, 'Reish Lakish: much blood -- much boils').
locus(p_rl_dam_rave, 'Bekhorot.44b.10').
content(p_rl_dam_rave, causes(dam_rave, shechin_rave)).
prop(p_rl_zera_rave).
gloss(p_rl_zera_rave, 'much semen -- much tzaraat').
locus(p_rl_zera_rave, 'Bekhorot.44b.10').
content(p_rl_zera_rave, causes(shichvat_zera_rava, tzaraat_rava)).
prop(p_rl_tzoa_rava).
gloss(p_rl_tzoa_rava, 'much excrement -- much hidrokan').
locus(p_rl_tzoa_rava, 'Bekhorot.44b.10').
content(p_rl_tzoa_rava, causes(tzoa_rava, hidrokan_rave)).
prop(p_rl_mei_raglayim).
gloss(p_rl_mei_raglayim, 'much urine -- much yerakon').
locus(p_rl_mei_raglayim, 'Bekhorot.44b.10').
content(p_rl_mei_raglayim, causes(mei_raglayim_ravin, yerakon_rave)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% causes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.2
commit(r_abba_breih_dr_chiyya_bar_abba, mutar(hashtanat_mayim_bifnei_rabim), assert, actual).
% Bekhorot.44b.2
commit(r_abba_breih_dr_chiyya_bar_abba, asur(shtiyat_mayim_bifnei_rabim), assert, actual).
% Bekhorot.44b.2
commit(baraita_mashtinin, din_baraita(mayim_bifnei_rabim, mashtinin_veein_shotin), assert, actual).
% Bekhorot.44b.2 -- ומעשה -- the baraita's incident
commit(baraita_mashtinin, causes(eitzirat_mei_raglayim, kreiso_tzava), assert, actual).
% Bekhorot.44b.3 -- the narrated incident
commit(stam_44b, practice(shmuel, nagdu_lo_glima_lehashtin), assert, actual).
% Bekhorot.44b.3
commit(abuha_dishmuel, requires(shmuel, ahdarat_ovada), assert, actual).
% Bekhorot.44b.3
commit(abuha_dishmuel, reason(ahdarat_ovada, delo_efshar_lei_mistakken), assert, actual).
% Bekhorot.44b.4 -- the narrated incident
commit(stam_44b, practice(mar_bar_rav_ashi, ashtin_agudda_gamla), assert, actual).
% Bekhorot.44b.4
commit(mar_bar_rav_ashi, p_mar_beudna, assert, actual).
% Bekhorot.44b.5 -- the answer to ותיפוק לי משום עלקא
commit(stam_44b, okimta(maaseh_kreiso_tzava, beshotet), assert, actual).
% Bekhorot.44b.6
commit(baraita_shnei_nekavim, p_shnei_nekavim, assert, actual).
% Bekhorot.44b.6
commit(baraita_shnei_nekavim, causes(nikvu_nekavim_ze_letoch_ze, akrut), assert, actual).
% Bekhorot.44b.7
commit(reish_lakish, case_restriction(lo_yihye_becha_akar, bizman_shebivhemtecha), assert, actual).
% Bekhorot.44b.8
commit(r_yehoshua_ben_levi, teaches(lo_yihye_becha_akar, lo_akar_min_hatalmidim), assert, actual).
% Bekhorot.44b.8
commit(r_yehoshua_ben_levi, teaches(vaakara, lo_tefilla_akura), assert, actual).
% Bekhorot.44b.8
commit(r_yehoshua_ben_levi, case_restriction(lo_tefilla_akura, mesim_atzmo_kivhema), assert, actual).
% Bekhorot.44b.9
commit(rav_pappa, asur(hashtanat_al_klei_cheres), assert, actual).
% Bekhorot.44b.9
commit(rav_pappa, asur(hashtanat_al_makom_kashe), assert, actual).
% Bekhorot.44b.9
commit(rav, causes(medorei_bavel, hachzarat_mayim_leein_eitam), assert, actual).
% Bekhorot.44b.9
commit(abaye, asur(amidat_isha_lehedya_beanpei_yanuka), assert, actual).
% Bekhorot.44b.9
commit(abaye, mutar(amidat_isha_agisa), assert, actual).
% Bekhorot.44b.10
commit(rabban_shimon_ben_gamliel, causes(amud_hachozer, hidrokan), assert, actual).
% Bekhorot.44b.10
commit(rabban_shimon_ben_gamliel, causes(silon_hachozer, yerakon), assert, actual).
% Bekhorot.44b.10
commit(reish_lakish, causes(dam_rave, shechin_rave), assert, actual).
% Bekhorot.44b.10
commit(reish_lakish, causes(shichvat_zera_rava, tzaraat_rava), assert, actual).
% Bekhorot.44b.10
commit(reish_lakish, causes(tzoa_rava, hidrokan_rave), assert, actual).
% Bekhorot.44b.10
commit(reish_lakish, causes(mei_raglayim_ravin, yerakon_rave), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.44b.10
commit(baraita_rsbg, holds(rabban_shimon_ben_gamliel, causes(amud_hachozer, hidrokan)), assert, actual).
% Bekhorot.44b.10
commit(baraita_rsbg, holds(rabban_shimon_ben_gamliel, causes(silon_hachozer, yerakon)), assert, actual).
% Bekhorot.44b.10
commit(rabba_bar_rav_huna, holds(rav_ketina, causes(dam_rave, shechin_rave)), assert, actual).
% Bekhorot.44b.10
commit(rav_ketina, holds(reish_lakish, causes(dam_rave, shechin_rave)), assert, actual).
% Bekhorot.44b.10
commit(rabba_bar_rav_huna, holds(rav_ketina, causes(shichvat_zera_rava, tzaraat_rava)), assert, actual).
% Bekhorot.44b.10
commit(rav_ketina, holds(reish_lakish, causes(shichvat_zera_rava, tzaraat_rava)), assert, actual).
% Bekhorot.44b.10
commit(rabba_bar_rav_huna, holds(rav_ketina, causes(tzoa_rava, hidrokan_rave)), assert, actual).
% Bekhorot.44b.10
commit(rav_ketina, holds(reish_lakish, causes(tzoa_rava, hidrokan_rave)), assert, actual).
% Bekhorot.44b.10
commit(rabba_bar_rav_huna, holds(rav_ketina, causes(mei_raglayim_ravin, yerakon_rave)), assert, actual).
% Bekhorot.44b.10
commit(rav_ketina, holds(reish_lakish, causes(mei_raglayim_ravin, yerakon_rave)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.44b.5 -- ותיפוק לי משום עלקא -- let the swelling be put down to a leech, not to holding back urine
objection_against(causes(eitzirat_mei_raglayim, kreiso_tzava), obj_tipuk_li_alka).
objection_kind(obj_tipuk_li_alka, svara).
objection_by(obj_tipuk_li_alka, stam_44b).
%   answered at Bekhorot.44b.5: בשותת -- the incident is where [the urine] drips (= p_okimta_beshotet)
objection_answered(obj_tipuk_li_alka, ans_beshotet).
objection_answer_by(ans_beshotet, stam_44b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.44b.2 -- תניא נמי הכי: משתינין מים בפני רבים
support(mutar(hashtanat_mayim_bifnei_rabim), s_tanya_mashtinin).
support_kind(s_tanya_mashtinin, tanya_nami_hachi).
support_by(s_tanya_mashtinin, stam_44b).
support_source(s_tanya_mashtinin, p_baraita_mashtinin).
% Bekhorot.44b.2 -- תניא נמי הכי: ואין שותין מים בפני רבים
support(asur(shtiyat_mayim_bifnei_rabim), s_tanya_ein_shotin).
support_kind(s_tanya_ein_shotin, tanya_nami_hachi).
support_by(s_tanya_ein_shotin, stam_44b).
support_source(s_tanya_ein_shotin, p_baraita_mashtinin).
% Bekhorot.44b.9 -- דאמר רב: הני מדורי דבבל מהדרי מיא לעין עיטם
support(asur(hashtanat_al_klei_cheres), s_deamar_rav_klei_cheres).
support_kind(s_deamar_rav_klei_cheres, svara).
support_by(s_deamar_rav_klei_cheres, stam_44b).
support_source(s_deamar_rav_klei_cheres, p_rav_medorei_bavel).
% Bekhorot.44b.9 -- דאמר רב: הני מדורי דבבל מהדרי מיא לעין עיטם
support(asur(hashtanat_al_makom_kashe), s_deamar_rav_makom_kashe).
support_kind(s_deamar_rav_makom_kashe, svara).
support_by(s_deamar_rav_makom_kashe, stam_44b).
support_source(s_deamar_rav_makom_kashe, p_rav_medorei_bavel).
