% Compiled from bekhorot_46a_bechor_lenachala_velakohen.svara.yaml by compile_svara.py
% sugya: bekhorot_46a_bechor_lenachala_velakohen  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_46a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_yosei_hagelili, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_chilukei_bechor).
gloss(p_arba_chilukei_bechor, 'the mishna: there is a firstborn for inheritance and not for the priest; for the priest and not for inheritance; for inheritance and for the priest; and one who is a firstborn neither for inheritance nor for the priest').
locus(p_arba_chilukei_bechor, 'Bekhorot.46a.5').
content(p_arba_chilukei_bechor, klal(chilukei_bechor_lenachala_ulekohen)).
prop(p_rm_achar_nefalim).
gloss(p_rm_achar_nefalim, 'R\' Meir: which is a firstborn for inheritance and not for the priest? one who comes after nefalim, even though [the nefel] put out its head alive').
locus(p_rm_achar_nefalim, 'Bekhorot.46a.6').
content(p_rm_achar_nefalim, din(haba_achar_nefalim, bechor_lenachala_velo_lekohen)).
prop(p_rm_achar_ben_tisha_met).
gloss(p_rm_achar_ben_tisha_met, 'R\' Meir: and [one who comes after] a nine-month [fetus] that put out its head dead').
locus(p_rm_achar_ben_tisha_met, 'Bekhorot.46a.6').
content(p_rm_achar_ben_tisha_met, din(haba_achar_ben_tisha_shyatza_rosho_met, bechor_lenachala_velo_lekohen)).
prop(p_rm_achar_mapelet_kemin_behema).
gloss(p_rm_achar_mapelet_kemin_behema, 'R\' Meir: [the one after] a woman who miscarried a kind of domestic animal, wild animal or bird [is a firstborn for inheritance and not for the priest]').
locus(p_rm_achar_mapelet_kemin_behema, 'Bekhorot.46a.6').
content(p_rm_achar_mapelet_kemin_behema, din(haba_achar_mapelet_kemin_behema_chaya_vaof, bechor_lenachala_velo_lekohen)).
prop(p_chachamim_tzurat_adam).
gloss(p_chachamim_tzurat_adam, 'the Sages: [the one after it is not a firstborn for the priest] only if [the miscarriage] has something of the form of a person').
locus(p_chachamim_tzurat_adam, 'Bekhorot.46a.7').
content(p_chachamim_tzurat_adam, requires(ptur_haba_acharav_mibechor_lekohen, tzurat_adam)).
prop(p_mishna_achar_sandal).
gloss(p_mishna_achar_sandal, 'the mishna: [the one after] a woman who miscarries a sandal [-shaped fetus] is a firstborn for inheritance and not for the priest').
locus(p_mishna_achar_sandal, 'Bekhorot.46a.7').
content(p_mishna_achar_sandal, din(haba_achar_sandal, bechor_lenachala_velo_lekohen)).
prop(p_mishna_achar_shilya).
gloss(p_mishna_achar_shilya, 'the mishna: [the one after] an afterbirth is a firstborn for inheritance and not for the priest').
locus(p_mishna_achar_shilya, 'Bekhorot.46a.7').
content(p_mishna_achar_shilya, din(haba_achar_shilya, bechor_lenachala_velo_lekohen)).
prop(p_mishna_achar_shafir_merukam).
gloss(p_mishna_achar_shafir_merukam, 'the mishna: [the one after] a sac with formed tissue is a firstborn for inheritance and not for the priest').
locus(p_mishna_achar_shafir_merukam, 'Bekhorot.46a.7').
content(p_mishna_achar_shafir_merukam, din(haba_achar_shafir_merukam, bechor_lenachala_velo_lekohen)).
prop(p_mishna_achar_mechutach).
gloss(p_mishna_achar_mechutach, 'the mishna: [the one after] one that emerges in pieces is a firstborn for inheritance and not for the priest').
locus(p_mishna_achar_mechutach, 'Bekhorot.46a.7').
content(p_mishna_achar_mechutach, din(haba_achar_yotze_mechutach, bechor_lenachala_velo_lekohen)).
prop(p_mishna_isha_shekvar_yalda).
gloss(p_mishna_isha_shekvar_yalda, 'the mishna: one who had no sons and married a woman who had already given birth -- [her son by him] is a firstborn for inheritance and not for the priest').
locus(p_mishna_isha_shekvar_yalda, 'Bekhorot.46a.8').
content(p_mishna_isha_shekvar_yalda, din(lo_hayu_lo_banim_nasa_isha_shekvar_yalda, bechor_lenachala_velo_lekohen)).
prop(p_mishna_yalda_beshifchut).
gloss(p_mishna_yalda_beshifchut, 'the mishna: [she gave birth] while still a maidservant and was freed, and when she came to Israel she gave birth -- [that son] is a firstborn for inheritance and not for the priest').
locus(p_mishna_yalda_beshifchut, 'Bekhorot.46a.8').
content(p_mishna_yalda_beshifchut, din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velo_lekohen)).
prop(p_mishna_yalda_benochrut).
gloss(p_mishna_yalda_benochrut, 'the mishna: [she gave birth] while still a gentile and converted, and when she came to Israel she gave birth -- [that son] is a firstborn for inheritance and not for the priest').
locus(p_mishna_yalda_benochrut, 'Bekhorot.46a.8').
content(p_mishna_yalda_benochrut, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velo_lekohen)).
prop(p_ryhg_yalda_beshifchut).
gloss(p_ryhg_yalda_beshifchut, 'R\' Yosei HaGelili: [the son of one who gave birth while a maidservant] is a firstborn for inheritance AND for the priest').
locus(p_ryhg_yalda_beshifchut, 'Bekhorot.46a.9').
content(p_ryhg_yalda_beshifchut, din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velakohen)).
prop(p_ryhg_yalda_benochrut).
gloss(p_ryhg_yalda_benochrut, 'R\' Yosei HaGelili: [the son of one who gave birth while a gentile] is a firstborn for inheritance AND for the priest').
locus(p_ryhg_yalda_benochrut, 'Bekhorot.46a.9').
content(p_ryhg_yalda_benochrut, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen)).
prop(p_ryhg_ad_shiyiftru_miyisrael).
gloss(p_ryhg_ad_shiyiftru_miyisrael, 'R\' Yosei HaGelili: [a womb counts as opened] only once it is opened from Israel').
locus(p_ryhg_ad_shiyiftru_miyisrael, 'Bekhorot.46a.9').
content(p_ryhg_ad_shiyiftru_miyisrael, requires(peter_rechem_lebechor_lekohen, petirat_rechem_miyisrael)).
prop(p_ryhg_derived).
gloss(p_ryhg_derived, 'R\' Yosei HaGelili: as it is said, \'that opens the womb in Israel\' (Shemot 13:2) -- until they open a womb from Israel').
locus(p_ryhg_derived, 'Bekhorot.46a.9').
content(p_ryhg_derived, derived_from(petirat_rechem_miyisrael, peter_rechem_beyisrael)).
prop(p_mishna_hayu_lo_banim).
gloss(p_mishna_hayu_lo_banim, 'the mishna: one who had sons and married a woman who had not given birth -- [her son] is a firstborn for the priest and not for inheritance (the ruling closes 46a.11)').
locus(p_mishna_hayu_lo_banim, 'Bekhorot.46a.10').
content(p_mishna_hayu_lo_banim, din(hayu_lo_banim_nasa_isha_shelo_yalda, bechor_lekohen_velo_lenachala)).
prop(p_mishna_nitgayra_meuberet).
gloss(p_mishna_nitgayra_meuberet, 'the mishna: [a woman who] converted while pregnant -- [her son] is a firstborn for the priest and not for inheritance (the ruling closes 46a.11)').
locus(p_mishna_nitgayra_meuberet, 'Bekhorot.46a.10').
content(p_mishna_nitgayra_meuberet, din(nitgayra_meuberet, bechor_lekohen_velo_lenachala)).
prop(p_mishna_nishtachrera_meuberet).
gloss(p_mishna_nishtachrera_meuberet, 'the mishna: [a maidservant who] was freed while pregnant -- [her son] is a firstborn for the priest and not for inheritance (the ruling closes 46a.11)').
locus(p_mishna_nishtachrera_meuberet, 'Bekhorot.46a.10').
content(p_mishna_nishtachrera_meuberet, din(nishtachrera_meuberet, bechor_lekohen_velo_lenachala)).
prop(p_mishna_taarovet_kohenet).
gloss(p_mishna_taarovet_kohenet, 'the mishna: she gave birth together with a priest\'s [daughter/wife] -- [the son] is a firstborn for the priest and not for inheritance').
locus(p_mishna_taarovet_kohenet, 'Bekhorot.46a.11').
content(p_mishna_taarovet_kohenet, din(yalda_im_kohenet, bechor_lekohen_velo_lenachala)).
prop(p_mishna_taarovet_leviya).
gloss(p_mishna_taarovet_leviya, 'the mishna: she gave birth together with a Levite\'s [daughter/wife] -- [the son] is a firstborn for the priest and not for inheritance').
locus(p_mishna_taarovet_leviya, 'Bekhorot.46a.11').
content(p_mishna_taarovet_leviya, din(yalda_im_leviya, bechor_lekohen_velo_lenachala)).
prop(p_mishna_taarovet_shekvar_yalda).
gloss(p_mishna_taarovet_shekvar_yalda, 'the mishna: she gave birth together with a woman who had already given birth -- [the son] is a firstborn for the priest and not for inheritance').
locus(p_mishna_taarovet_shekvar_yalda, 'Bekhorot.46a.11').
content(p_mishna_taarovet_shekvar_yalda, din(yalda_im_isha_shekvar_yalda, bechor_lekohen_velo_lenachala)).
prop(p_mishna_lo_shahata).
gloss(p_mishna_lo_shahata, 'the mishna: one who did not wait three months after her husband, married and gave birth, and it is not known whether [the child is] a nine-month [child] of the first or a seven-month [child] of the last -- a firstborn for the priest and not for inheritance').
locus(p_mishna_lo_shahata, 'Bekhorot.46a.11').
content(p_mishna_lo_shahata, din(lo_shahata_shlosha_chodashim_venisea_veyalda, bechor_lekohen_velo_lenachala)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_mishna_yalda_benochrut vs p_ryhg_yalda_benochrut
incompatible_content(din(yalda_od_nochrit_venitgayra, bechor_lenachala_velo_lekohen), din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen)).
% p_mishna_yalda_beshifchut vs p_ryhg_yalda_beshifchut
incompatible_content(din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velo_lekohen), din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velakohen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.46a.5
commit(mishna_46a, klal(chilukei_bechor_lenachala_ulekohen), assert, actual).
% Bekhorot.46a.6
commit(r_meir, din(haba_achar_nefalim, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.6
commit(r_meir, din(haba_achar_ben_tisha_shyatza_rosho_met, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.6
commit(r_meir, din(haba_achar_mapelet_kemin_behema_chaya_vaof, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.7
commit(chachamim, requires(ptur_haba_acharav_mibechor_lekohen, tzurat_adam), assert, actual).
% Bekhorot.46a.7 -- וחכמים אומרים: עד שיהא בו מצורת אדם -- an animal-form miscarriage lacks the form of a person, so on their criterion the one after it is not exempt from the priest
commit(chachamim, din(haba_achar_mapelet_kemin_behema_chaya_vaof, bechor_lenachala_velo_lekohen), deny, actual).
% Bekhorot.46a.7
commit(mishna_46a, din(haba_achar_sandal, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.7
commit(mishna_46a, din(haba_achar_shilya, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.7
commit(mishna_46a, din(haba_achar_shafir_merukam, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.7
commit(mishna_46a, din(haba_achar_yotze_mechutach, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.8
commit(mishna_46a, din(lo_hayu_lo_banim_nasa_isha_shekvar_yalda, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.8
commit(mishna_46a, din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.8
commit(mishna_46a, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velo_lekohen), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, din(yalda_od_shifcha_venishtachrera, bechor_lenachala_velakohen), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, din(yalda_od_nochrit_venitgayra, bechor_lenachala_velakohen), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, requires(peter_rechem_lebechor_lekohen, petirat_rechem_miyisrael), assert, actual).
% Bekhorot.46a.9
commit(r_yosei_hagelili, derived_from(petirat_rechem_miyisrael, peter_rechem_beyisrael), assert, actual).
% Bekhorot.46a.10
commit(mishna_46a, din(hayu_lo_banim_nasa_isha_shelo_yalda, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.10
commit(mishna_46a, din(nitgayra_meuberet, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.10
commit(mishna_46a, din(nishtachrera_meuberet, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.11
commit(mishna_46a, din(yalda_im_kohenet, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.11
commit(mishna_46a, din(yalda_im_leviya, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.11
commit(mishna_46a, din(yalda_im_isha_shekvar_yalda, bechor_lekohen_velo_lenachala), assert, actual).
% Bekhorot.46a.11
commit(mishna_46a, din(lo_shahata_shlosha_chodashim_venisea_veyalda, bechor_lekohen_velo_lenachala), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mapelet_kemin_behema, ptur_haba_achar_mapelet_kemin_behema_mibechor_lekohen).
party(m_mapelet_kemin_behema, r_meir).
party(m_mapelet_kemin_behema, chachamim).
dispute(m_yalda_kodem_shebaat_leyisrael, bechorat_haba_achar_leida_kodem_shebaat_leyisrael).
party(m_yalda_kodem_shebaat_leyisrael, mishna_46a).
party(m_yalda_kodem_shebaat_leyisrael, r_yosei_hagelili).
