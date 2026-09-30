% Compiled from berakhot_19b_kvod_habriyot.svara.yaml by compile_svara.py
% sugya: berakhot_19b_kvod_habriyot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_yehuda_bar_ashi, amora).
voice(r_abba, amora).
voice(r_elazar_bar_tzadok, tanna).
voice(rava, amora).
voice(rav_bar_shaba, amora).
voice(rav_kahana, amora).
voice(mechachim_19b, unknown).
voice(baraita_shtei_derachim, baraita).
voice(baraita_kvod_habriyot, baraita).
voice(baraita_vehitalamta, baraita).
voice(baraita_ulachoto, baraita).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kilayim_poshtan).
gloss(p_kilayim_poshtan, 'one who finds kilayim in his garment strips them off even in the marketplace').
locus(p_kilayim_poshtan, 'Berakhot.19b.2').
content(p_kilayim_poshtan, din(motze_kilayim_bebigdo, poshtan_afilu_bashuk)).
prop(p_ein_cholkin_kavod).
gloss(p_ein_cholkin_kavod, 'wherever there is desecration of the Name, one does not show honour to the teacher').
locus(p_ein_cholkin_kavod, 'Berakhot.19b.2').
content(p_ein_cholkin_kavod, principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem)).
prop(p_ein_chochma_source).
gloss(p_ein_chochma_source, 'the verse for it: \'there is no wisdom, no understanding, no counsel against the Lord\' (Prov 21:30)').
locus(p_ein_chochma_source, 'Berakhot.19b.2').
content(p_ein_chochma_source, source_of(ein_cholkin_kavod_larav_bimkom_chilul_hashem, ein_chochma_neged_hashem)).
prop(p_baim_imo_bateme).
gloss(p_baim_imo_bateme, 'returning from a burial with two paths before them, one pure and one impure: if the mourner goes by the impure one, they go with him by the impure one, for his honour').
locus(p_baim_imo_bateme, 'Berakhot.19b.3').
content(p_baim_imo_bateme, din(avel_ba_bederech_tmea, baim_imo_bateme)).
prop(p_r_abba_beit_haperas).
gloss(p_r_abba_beit_haperas, 'R\' Abba: the baraita speaks of a beit haperas, whose impurity is rabbinic').
locus(p_r_abba_beit_haperas, 'Berakhot.19b.4').
content(p_r_abba_beit_haperas, okimta(baraita_shtei_derachim, beit_haperas_derabanan)).
prop(p_menapeach_beit_haperas).
gloss(p_menapeach_beit_haperas, 'a person may blow [the dust] through a beit haperas and walk').
locus(p_menapeach_beit_haperas, 'Berakhot.19b.5').
content(p_menapeach_beit_haperas, din(beit_haperas, menapeach_vehole)).
prop(p_beit_haperas_nidash_tahor).
gloss(p_beit_haperas_nidash_tahor, 'a beit haperas that has been trodden is pure').
locus(p_beit_haperas_nidash_tahor, 'Berakhot.19b.5').
content(p_beit_haperas_nidash_tahor, din(beit_haperas_shenidash, tahor)).
prop(p_medalgin_malchei_yisrael).
gloss(p_medalgin_malchei_yisrael, 'R\' Elazar bar Tzadok: we [priests] used to jump over the coffins of the dead to greet the kings of Israel').
locus(p_medalgin_malchei_yisrael, 'Berakhot.19b.6').
content(p_medalgin_malchei_yisrael, practice(kohanim, dilug_al_aronot_likrat_malchei_yisrael)).
prop(p_medalgin_malchei_umot).
gloss(p_medalgin_malchei_umot, 'and not only to greet the kings of Israel but even the kings of the nations, so that if one merits he will distinguish between the kings of Israel and the kings of the nations').
locus(p_medalgin_malchei_umot, 'Berakhot.19b.6').
content(p_medalgin_malchei_umot, reason(dilug_al_aronot_likrat_malchei_umot, yavchin_bein_malchei_yisrael_lemalchei_umot)).
prop(p_ohel_tefach_chotzetz).
gloss(p_ohel_tefach_chotzetz, 'Rava: by Torah law, a tent with a handbreadth of space interposes before impurity').
locus(p_ohel_tefach_chotzetz, 'Berakhot.19b.7').
content(p_ohel_tefach_chotzetz, din(ohel_sheyesh_bo_chalal_tefach, chotzetz_bifnei_hatumah)).
prop(p_ohel_bli_tefach_eino_chotzetz).
gloss(p_ohel_bli_tefach_eino_chotzetz, 'and one without a handbreadth of space does not interpose before impurity').
locus(p_ohel_bli_tefach_eino_chotzetz, 'Berakhot.19b.7').
content(p_ohel_bli_tefach_eino_chotzetz, din(ohel_sheein_bo_chalal_tefach, eino_chotzetz_bifnei_hatumah)).
prop(p_rov_aronot_tefach).
gloss(p_rov_aronot_tefach, 'and most coffins have a handbreadth of space').
locus(p_rov_aronot_tefach, 'Berakhot.19b.8').
prop(p_gazru_aronot).
gloss(p_gazru_aronot, 'and [the Sages] decreed on those that have [a handbreadth] because of those that do not').
locus(p_gazru_aronot, 'Berakhot.19b.8').
content(p_gazru_aronot, reason(gzeira_al_aronot_sheyesh_bahen_tefach, aronot_sheein_bahen_tefach)).
prop(p_lo_gazru_kvod_melachim).
gloss(p_lo_gazru_kvod_melachim, 'and for the honour of kings the Sages did not decree in their case').
locus(p_lo_gazru_kvod_melachim, 'Berakhot.19b.8').
content(p_lo_gazru_kvod_melachim, reason(lo_gazru_al_aronot_likrat_melachim, kvod_melachim)).
prop(p_gadol_kvod_habriyot).
gloss(p_gadol_kvod_habriyot, 'great is human dignity, which overrides a negative command of the Torah').
locus(p_gadol_kvod_habriyot, 'Berakhot.19b.9').
content(p_gadol_kvod_habriyot, docheh(kvod_habriyot, lo_taaseh)).
prop(p_rav_bar_shaba_lo_tasur).
gloss(p_rav_bar_shaba_lo_tasur, 'Rav bar Shaba, before Rav Kahana: the baraita\'s negative command is the prohibition \'you shall not turn aside\' (Deut 17:11)').
locus(p_rav_bar_shaba_lo_tasur, 'Berakhot.19b.10').
content(p_rav_bar_shaba_lo_tasur, okimta(baraita_kvod_habriyot, lav_delo_tasur)).
prop(p_kol_milei_derabanan_lo_tasur).
gloss(p_kol_milei_derabanan_lo_tasur, 'Rav Kahana: all the words of the Sages were rested on the prohibition \'you shall not turn aside\', and for the sake of [human] dignity the Sages permitted').
locus(p_kol_milei_derabanan_lo_tasur, 'Berakhot.19b.11').
content(p_kol_milei_derabanan_lo_tasur, reason(kvod_habriyot_docheh_lav_delo_tasur, divrei_rabanan_nismachim_al_lo_tasur)).
prop(p_vehitalamta_teaches).
gloss(p_vehitalamta_teaches, '\'and hide yourself from them\' (Deut 22:1): at times you hide yourself from them, at times you do not').
locus(p_vehitalamta_teaches, 'Berakhot.19b.12').
content(p_vehitalamta_teaches, teaches(vehitalamta, pamim_mitalem_mehaaveida)).
prop(p_kohen_beveit_hakvarot_mitalem).
gloss(p_kohen_beveit_hakvarot_mitalem, 'if he was a priest and it [the lost object] is in a cemetery -- for this it says \'and hide yourself\'').
locus(p_kohen_beveit_hakvarot_mitalem, 'Berakhot.19b.13').
content(p_kohen_beveit_hakvarot_mitalem, din(kohen_veaveida_beveit_hakvarot, mitalem_mehaaveida)).
prop(p_zaken_eina_lefi_kvodo_mitalem).
gloss(p_zaken_eina_lefi_kvodo_mitalem, 'or he was an elder and it is not in keeping with his dignity -- for this it says \'and hide yourself\'').
locus(p_zaken_eina_lefi_kvodo_mitalem, 'Berakhot.19b.13').
content(p_zaken_eina_lefi_kvodo_mitalem, din(zaken_veeina_lefi_kvodo, mitalem_mehaaveida)).
prop(p_melachto_meruba_mitalem).
gloss(p_melachto_meruba_mitalem, 'or his own work was worth more than his fellow\'s [loss] -- for this it says \'and hide yourself\'').
locus(p_melachto_meruba_mitalem, 'Berakhot.19b.13').
content(p_melachto_meruba_mitalem, din(melachto_meruba_mishel_chavero, mitalem_mehaaveida)).
prop(p_ulachoto_lo_yitamei).
gloss(p_ulachoto_lo_yitamei, '\'and for his sister\' -- why stated? one going to slaughter his paschal lamb and circumcise his son who heard that a relative died: might he turn back and become impure? you said: he shall not become impure').
locus(p_ulachoto_lo_yitamei, 'Berakhot.19b.16').
content(p_ulachoto_lo_yitamei, teaches(ulachoto, lo_yitamei_lekrovav_bishat_mitzva)).
prop(p_ulachoto_met_mitzva).
gloss(p_ulachoto_met_mitzva, 'might he, as he does not become impure for them, also not become impure for a met mitzva? the verse says \'and for his sister\': for his sister he does not become impure').
locus(p_ulachoto_met_mitzva, 'Berakhot.19b.17').
content(p_ulachoto_met_mitzva, teaches(ulachoto, mitamei_lemet_mitzva)).
prop(p_mitamei_lemet_mitzva).
gloss(p_mitamei_lemet_mitzva, 'but he does become impure for a met mitzva').
locus(p_mitamei_lemet_mitzva, 'Berakhot.20a.1').
content(p_mitamei_lemet_mitzva, din(met_mitzva, mitamei_lo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19b.2
commit(rav, din(motze_kilayim_bebigdo, poshtan_afilu_bashuk), assert, actual).
% Berakhot.19b.2 -- מאי טעמא -- the reason for his own dictum (see header)
commit(rav, principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), assert, actual).
% Berakhot.19b.2
commit(rav, source_of(ein_cholkin_kavod_larav_bimkom_chilul_hashem, ein_chochma_neged_hashem), assert, actual).
% Berakhot.19b.3
commit(baraita_shtei_derachim, din(avel_ba_bederech_tmea, baim_imo_bateme), assert, actual).
% Berakhot.19b.4 -- his answer to the 19b.3 objection, reified so the 19b.5 dicta can support it
commit(r_abba, okimta(baraita_shtei_derachim, beit_haperas_derabanan), assert, actual).
% Berakhot.19b.5
commit(shmuel, din(beit_haperas, menapeach_vehole), assert, actual).
% Berakhot.19b.5
commit(rav, din(beit_haperas_shenidash, tahor), assert, actual).
% Berakhot.19b.6
commit(r_elazar_bar_tzadok, practice(kohanim, dilug_al_aronot_likrat_malchei_yisrael), assert, actual).
% Berakhot.19b.6
commit(r_elazar_bar_tzadok, reason(dilug_al_aronot_likrat_malchei_umot, yavchin_bein_malchei_yisrael_lemalchei_umot), assert, actual).
% Berakhot.19b.7
commit(rava, din(ohel_sheyesh_bo_chalal_tefach, chotzetz_bifnei_hatumah), assert, actual).
% Berakhot.19b.7
commit(rava, din(ohel_sheein_bo_chalal_tefach, eino_chotzetz_bifnei_hatumah), assert, actual).
% Berakhot.19b.8
commit(rava, p_rov_aronot_tefach, assert, actual).
% Berakhot.19b.8
commit(rava, reason(gzeira_al_aronot_sheyesh_bahen_tefach, aronot_sheein_bahen_tefach), assert, actual).
% Berakhot.19b.8
commit(rava, reason(lo_gazru_al_aronot_likrat_melachim, kvod_melachim), assert, actual).
% Berakhot.19b.9
commit(baraita_kvod_habriyot, docheh(kvod_habriyot, lo_taaseh), assert, actual).
% Berakhot.19b.10 -- his answer to the 19b.9-10 objection, reified because it is itself attacked
commit(rav_bar_shaba, okimta(baraita_kvod_habriyot, lav_delo_tasur), assert, actual).
% Berakhot.19b.11
commit(rav_kahana, reason(kvod_habriyot_docheh_lav_delo_tasur, divrei_rabanan_nismachim_al_lo_tasur), assert, actual).
% Berakhot.19b.12
commit(baraita_vehitalamta, teaches(vehitalamta, pamim_mitalem_mehaaveida), assert, actual).
% Berakhot.19b.13
commit(baraita_vehitalamta, din(kohen_veaveida_beveit_hakvarot, mitalem_mehaaveida), assert, actual).
% Berakhot.19b.13
commit(baraita_vehitalamta, din(zaken_veeina_lefi_kvodo, mitalem_mehaaveida), assert, actual).
% Berakhot.19b.13
commit(baraita_vehitalamta, din(melachto_meruba_mishel_chavero, mitalem_mehaaveida), assert, actual).
% Berakhot.19b.16
commit(baraita_ulachoto, teaches(ulachoto, lo_yitamei_lekrovav_bishat_mitzva), assert, actual).
% Berakhot.19b.17
commit(baraita_ulachoto, teaches(ulachoto, mitamei_lemet_mitzva), assert, actual).
% Berakhot.20a.1
commit(baraita_ulachoto, din(met_mitzva, mitamei_lo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.19b.2
commit(rav_yehuda, holds(rav, din(motze_kilayim_bebigdo, poshtan_afilu_bashuk)), assert, actual).
% Berakhot.19b.2
commit(rav_yehuda, holds(rav, principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem)), assert, actual).
% Berakhot.19b.2
commit(rav_yehuda, holds(rav, source_of(ein_cholkin_kavod_larav_bimkom_chilul_hashem, ein_chochma_neged_hashem)), assert, actual).
% Berakhot.19b.5
commit(rav_yehuda, holds(shmuel, din(beit_haperas, menapeach_vehole)), assert, actual).
% Berakhot.19b.5
commit(rav_yehuda_bar_ashi, holds(rav, din(beit_haperas_shenidash, tahor)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.19b.3 -- מיתיבי: they follow the mourner onto the impure path for his honour -- אמאי? לימא אין חכמה ואין תבונה לנגד ה'
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_meitivi_shtei_derachim).
objection_kind(obj_meitivi_shtei_derachim, meitivi).
objection_by(obj_meitivi_shtei_derachim, stam_19b).
objection_source(obj_meitivi_shtei_derachim, p_baim_imo_bateme).
%   answered at Berakhot.19b.4: תרגמה רבי אבא בבית הפרס דרבנן -- the impure path is a beit haperas, impure only by rabbinic law (= p_r_abba_beit_haperas)
objection_answered(obj_meitivi_shtei_derachim, ans_r_abba_beit_haperas).
objection_answer_by(ans_r_abba_beit_haperas, r_abba).
% Berakhot.19b.6 -- תא שמע: priests jumped over coffins to greet kings -- אמאי? לימא אין חכמה ואין תבונה ואין עצה לנגד ה'
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_tashma_medalgin).
objection_kind(obj_tashma_medalgin, ta_shema).
objection_by(obj_tashma_medalgin, stam_19b).
objection_source(obj_tashma_medalgin, p_medalgin_malchei_yisrael).
%   answered at Berakhot.19b.7: כדרבא -- by Torah law a coffin with a handbreadth of space interposes, and most have it; the impurity above them is a rabbinic decree, which the Sages did not impose for the honour of kings (= Rava's p_lo_gazru_kvod_melachim)
objection_answered(obj_tashma_medalgin, ans_kidrava).
objection_answer_by(ans_kidrava, stam_19b).
% Berakhot.19b.9 -- תא שמע: great is human dignity, which overrides a Torah negative command -- ואמאי? לימא אין חכמה ואין תבונה ואין עצה לנגד ה'
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_tashma_gadol_kvod_habriyot).
objection_kind(obj_tashma_gadol_kvod_habriyot, ta_shema).
objection_by(obj_tashma_gadol_kvod_habriyot, stam_19b).
objection_source(obj_tashma_gadol_kvod_habriyot, p_gadol_kvod_habriyot).
%   answered at Berakhot.19b.10: תרגמה רב בר שבא קמיה דרב כהנא בלאו דלא תסור -- the negative command overridden is 'you shall not turn aside' (= p_rav_bar_shaba_lo_tasur)
objection_answered(obj_tashma_gadol_kvod_habriyot, ans_rav_bar_shaba_lo_tasur).
objection_answer_by(ans_rav_bar_shaba_lo_tasur, rav_bar_shaba).
% Berakhot.19b.10 -- אחיכו עליה: לאו דלא תסור דאורייתא היא?! -- 'you shall not turn aside' is itself Torah law, so the construal removes nothing
objection_against(okimta(baraita_kvod_habriyot, lav_delo_tasur), obj_achichu_lo_tasur_deoraita).
objection_kind(obj_achichu_lo_tasur_deoraita, svara).
objection_by(obj_achichu_lo_tasur_deoraita, mechachim_19b).
%   answered at Berakhot.19b.11: גברא רבה אמר מילתא לא תחיכו עליה: כל מילי דרבנן אסמכינהו על לאו דלא תסור, ומשום כבודו שרו רבנן -- what dignity overrides is rabbinic law, which rests on that prohibition (= p_kol_milei_derabanan_lo_tasur)
objection_answered(obj_achichu_lo_tasur_deoraita, ans_rav_kahana_asmechinhu).
objection_answer_by(ans_rav_kahana_asmechinhu, rav_kahana).
% Berakhot.19b.12 -- תא שמע: an elder may ignore a lost object beneath his dignity (והתעלמת) -- אמאי? לימא אין חכמה ואין תבונה ואין עצה לנגד ה'
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_tashma_vehitalamta).
objection_kind(obj_tashma_vehitalamta, ta_shema).
objection_by(obj_tashma_vehitalamta, stam_19b).
objection_source(obj_tashma_vehitalamta, p_zaken_eina_lefi_kvodo_mitalem).
%   answered at Berakhot.19b.14: שאני התם דכתיב והתעלמת -- there the verse itself makes the exception
objection_answered(obj_tashma_vehitalamta, ans_shani_hatam_vehitalamta).
objection_answer_by(ans_shani_hatam_vehitalamta, stam_19b).
% Berakhot.19b.14 -- וליגמר מינה? -- then let us generalise from it, that dignity overrides prohibitions
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_ligmar_mehitalamta).
objection_kind(obj_ligmar_mehitalamta, svara).
objection_by(obj_ligmar_mehitalamta, stam_19b).
objection_source(obj_ligmar_mehitalamta, p_zaken_eina_lefi_kvodo_mitalem).
%   answered at Berakhot.19b.14: איסורא מממונא לא ילפינן -- a law of prohibition is not derived from a monetary law
objection_answered(obj_ligmar_mehitalamta, ans_isura_mimamona).
objection_answer_by(ans_isura_mimamona, stam_19b).
% Berakhot.19b.15 -- תא שמע: one who may not become impure for his sister does become impure for a met mitzva -- אמאי? לימא אין חכמה ואין תבונה ואין עצה לנגד ה' (20a.1)
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_tashma_ulachoto).
objection_kind(obj_tashma_ulachoto, ta_shema).
objection_by(obj_tashma_ulachoto, stam_19b).
objection_source(obj_tashma_ulachoto, p_mitamei_lemet_mitzva).
%   answered at Berakhot.20a.2: שאני התם דכתיב ולאחותו -- there the verse itself makes the exception
objection_answered(obj_tashma_ulachoto, ans_shani_hatam_ulachoto).
objection_answer_by(ans_shani_hatam_ulachoto, stam_19b).
% Berakhot.20a.3 -- וליגמר מינה! -- then let us generalise from it
objection_against(principle(ein_cholkin_kavod_larav_bimkom_chilul_hashem), obj_ligmar_meulachoto).
objection_kind(obj_ligmar_meulachoto, svara).
objection_by(obj_ligmar_meulachoto, stam_19b).
objection_source(obj_ligmar_meulachoto, p_mitamei_lemet_mitzva).
%   answered at Berakhot.20a.3: שב ואל תעשה שאני -- a case of passive non-performance is different
objection_answered(obj_ligmar_meulachoto, ans_shev_veal_taaseh).
objection_answer_by(ans_shev_veal_taaseh, stam_19b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.19b.2 -- מאי טעמא -- wherever there is desecration of the Name one does not show honour to the teacher, so he strips even in the marketplace
support(din(motze_kilayim_bebigdo, poshtan_afilu_bashuk), s_mai_taama_chilul_hashem).
support_kind(s_mai_taama_chilul_hashem, svara).
support_by(s_mai_taama_chilul_hashem, rav).
support_source(s_mai_taama_chilul_hashem, p_ein_cholkin_kavod).
% Berakhot.19b.5 -- דאמר רב יהודה אמר שמואל: מנפח אדם בית הפרס והולך
support(okimta(baraita_shtei_derachim, beit_haperas_derabanan), s_deamar_shmuel_menapeach).
support_kind(s_deamar_shmuel_menapeach, svara).
support_by(s_deamar_shmuel_menapeach, stam_19b).
support_source(s_deamar_shmuel_menapeach, p_menapeach_beit_haperas).
% Berakhot.19b.5 -- ואמר רב יהודה בר אשי משמיה דרב: בית הפרס שנדש טהור
support(okimta(baraita_shtei_derachim, beit_haperas_derabanan), s_deamar_rav_nidash).
support_kind(s_deamar_rav_nidash, svara).
support_by(s_deamar_rav_nidash, stam_19b).
support_source(s_deamar_rav_nidash, p_beit_haperas_nidash_tahor).
