% Compiled from berakhot_33a_gevurot_geshamim_taama.svara.yaml by compile_svara.py
% sugya: berakhot_33a_gevurot_geshamim_taama  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_33a_gevurot, mishnah).
voice(stam_33a_gevurot, stam).
voice(rav_yosef, amora).
voice(rabbanan_33a, collective).
voice(rav_ami, amora).
voice(r_elazar, amora).
voice(rav_acha_karchinaa, amora).
voice(meshiv_33a, unknown).
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gevurot_geshamim_bitchiyat_hametim).
gloss(p_gevurot_geshamim_bitchiyat_hametim, 'the mishnah: one mentions the might of rains in [the blessing of] the revival of the dead').
locus(p_gevurot_geshamim_bitchiyat_hametim, 'Berakhot.33a.11').
content(p_gevurot_geshamim_bitchiyat_hametim, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim)).
prop(p_sheela_bevirkat_hashanim).
gloss(p_sheela_bevirkat_hashanim, 'the mishnah: and the request [for rain] in the blessing of the years').
locus(p_sheela_bevirkat_hashanim, 'Berakhot.33a.11').
content(p_sheela_bevirkat_hashanim, nizkar_be(sheelat_geshamim, birkat_hashanim)).
prop(p_havdala_bechonen_hadaat).
gloss(p_havdala_bechonen_hadaat, 'the mishnah: and havdala in \'who graciously grants knowledge\'').
locus(p_havdala_bechonen_hadaat, 'Berakhot.33a.11').
content(p_havdala_bechonen_hadaat, makom_havdala(chonen_hadaat)).
prop(p_shkula_kitchiyat_hametim).
gloss(p_shkula_kitchiyat_hametim, 'Rav Yosef: since it [the might of rains] is equal to the revival of the dead, therefore they fixed it in [the blessing of] the revival of the dead').
locus(p_shkula_kitchiyat_hametim, 'Berakhot.33a.13').
content(p_shkula_kitchiyat_hametim, reason(gevurot_geshamim_bitchiyat_hametim, shkula_kitchiyat_hametim)).
prop(p_sheela_hi_parnasa).
gloss(p_sheela_hi_parnasa, 'Rav Yosef: since it [rain] is sustenance, therefore they fixed it in the blessing of sustenance').
locus(p_sheela_hi_parnasa, 'Berakhot.33a.15').
content(p_sheela_hi_parnasa, reason(sheela_bevirkat_hashanim, sheela_hi_parnasa)).
prop(p_havdala_hi_chochma).
gloss(p_havdala_hi_chochma, 'Rav Yosef: since it [havdala] is wisdom, they fixed it in the blessing of wisdom').
locus(p_havdala_hi_chochma, 'Berakhot.33a.17').
content(p_havdala_hi_chochma, reason(havdala_bechonen_hadaat, havdala_hi_chochma)).
prop(p_havdala_hi_chol).
gloss(p_havdala_hi_chol, 'the Rabbis: since it [havdala] is [of the] weekday, therefore they fixed it in the weekday blessing').
locus(p_havdala_hi_chol, 'Berakhot.33a.17').
content(p_havdala_hi_chol, reason(havdala_bechonen_hadaat, havdala_hi_chol)).
prop(p_dea_bitchilat_birkot_chol).
gloss(p_dea_bitchilat_birkot_chol, 'Rav Ami: great is knowledge, for it was placed at the start of the weekday blessings').
locus(p_dea_bitchilat_birkot_chol, 'Berakhot.33a.18').
content(p_dea_bitchilat_birkot_chol, reason(gedulat_dea, nitna_bitchilat_birkot_chol)).
prop(p_dea_bein_shtei_otiyot).
gloss(p_dea_bein_shtei_otiyot, 'Rav Ami: great is knowledge, for it was placed between two letters').
locus(p_dea_bein_shtei_otiyot, 'Berakhot.33a.19').
content(p_dea_bein_shtei_otiyot, reason(gedulat_dea, nitna_bein_shtei_otiyot)).
prop(p_verse_kel_deot).
gloss(p_verse_kel_deot, 'as it is said: \'for a God of knowledge is the Lord\' (I Sam 2:3)').
locus(p_verse_kel_deot, 'Berakhot.33a.19').
prop(p_asur_lerachem_al_sheein_bo_dea).
gloss(p_asur_lerachem_al_sheein_bo_dea, 'Rav Ami: and whoever has no knowledge -- it is forbidden to have compassion on him').
locus(p_asur_lerachem_al_sheein_bo_dea, 'Berakhot.33a.19').
content(p_asur_lerachem_al_sheein_bo_dea, asur(rachamim, al_mi_sheein_bo_dea)).
prop(p_verse_lo_am_binot).
gloss(p_verse_lo_am_binot, 'as it is said: \'for it is a people of no understanding; therefore He who made them will not have compassion on them\' (Isa 27:11)').
locus(p_verse_lo_am_binot, 'Berakhot.33a.19').
prop(p_mikdash_bein_shtei_otiyot).
gloss(p_mikdash_bein_shtei_otiyot, 'R\' Elazar: great is the Temple, for it was placed between two letters').
locus(p_mikdash_bein_shtei_otiyot, 'Berakhot.33a.20').
content(p_mikdash_bein_shtei_otiyot, reason(gedulat_mikdash, nitna_bein_shtei_otiyot)).
prop(p_verse_paalta_mikdash).
gloss(p_verse_paalta_mikdash, 'as it is said: \'which You have made, Lord; the sanctuary, Lord\' (Ex 15:17)').
locus(p_verse_paalta_mikdash, 'Berakhot.33a.20').
prop(p_yesh_bo_dea_keilu_nivna_mikdash).
gloss(p_yesh_bo_dea_keilu_nivna_mikdash, 'R\' Elazar: any person who has knowledge -- it is as if the Temple was built in his days').
locus(p_yesh_bo_dea_keilu_nivna_mikdash, 'Berakhot.33a.21').
content(p_yesh_bo_dea_keilu_nivna_mikdash, keilu(adam_sheyesh_bo_dea, nivna_beit_hamikdash_beyamav)).
prop(p_dea_umikdash_bein_shtei_otiyot).
gloss(p_dea_umikdash_bein_shtei_otiyot, 'R\' Elazar: knowledge was placed between two letters, [and] the Temple was placed between two letters').
locus(p_dea_umikdash_bein_shtei_otiyot, 'Berakhot.33a.21').
prop(p_nekama_bein_shtei_otiyot).
gloss(p_nekama_bein_shtei_otiyot, 'Rav Acha Karchina\'a: but if so -- great is vengeance, for it was placed between two letters!').
locus(p_nekama_bein_shtei_otiyot, 'Berakhot.33a.22').
content(p_nekama_bein_shtei_otiyot, reason(gedulat_nekama, nitna_bein_shtei_otiyot)).
prop(p_verse_kel_nekamot).
gloss(p_verse_kel_nekamot, 'as it is said: \'God of vengeance, Lord\' (Ps 94:1)').
locus(p_verse_kel_nekamot, 'Berakhot.33a.22').
prop(p_nekama_gedola_bemilta).
gloss(p_nekama_gedola_bemilta, 'yes -- in its place, at least, it is great').
locus(p_nekama_gedola_bemilta, 'Berakhot.33a.23').
content(p_nekama_gedola_bemilta, gadol(nekama_bemilta)).
prop(p_shtei_nekamot_letova_veleraa).
gloss(p_shtei_nekamot_letova_veleraa, 'Ulla: these two vengeances [in one verse], why? one for good and one for bad').
locus(p_shtei_nekamot_letova_veleraa, 'Berakhot.33a.23').
content(p_shtei_nekamot_letova_veleraa, reading_of(shtei_nekamot, achat_letova_veachat_leraa)).
prop(p_verse_hofia_mehar_paran).
gloss(p_verse_hofia_mehar_paran, 'for good -- as it is written: \'He shone forth from Mount Paran\' (Deut 33:2)').
locus(p_verse_hofia_mehar_paran, 'Berakhot.33a.23').
prop(p_verse_kel_nekamot_hofia).
gloss(p_verse_kel_nekamot_hofia, 'for bad -- as it is written: \'God of vengeance, Lord; God of vengeance, shine forth\' (Ps 94:1)').
locus(p_verse_kel_nekamot_hofia, 'Berakhot.33a.23').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33a.11
commit(matnitin_33a_gevurot, nizkar_be(gevurot_geshamim, birkat_techiyat_hametim), assert, actual).
% Berakhot.33a.11
commit(matnitin_33a_gevurot, nizkar_be(sheelat_geshamim, birkat_hashanim), assert, actual).
% Berakhot.33a.11
commit(matnitin_33a_gevurot, makom_havdala(chonen_hadaat), assert, actual).
% Berakhot.33a.13
commit(rav_yosef, reason(gevurot_geshamim_bitchiyat_hametim, shkula_kitchiyat_hametim), assert, actual).
% Berakhot.33a.15
commit(rav_yosef, reason(sheela_bevirkat_hashanim, sheela_hi_parnasa), assert, actual).
% Berakhot.33a.17
commit(rav_yosef, reason(havdala_bechonen_hadaat, havdala_hi_chochma), assert, actual).
% Berakhot.33a.17
commit(rabbanan_33a, reason(havdala_bechonen_hadaat, havdala_hi_chol), assert, actual).
% Berakhot.33a.18
commit(rav_ami, reason(gedulat_dea, nitna_bitchilat_birkot_chol), assert, actual).
% Berakhot.33a.19
commit(rav_ami, reason(gedulat_dea, nitna_bein_shtei_otiyot), assert, actual).
% Berakhot.33a.19
commit(rav_ami, asur(rachamim, al_mi_sheein_bo_dea), assert, actual).
% Berakhot.33a.20
commit(r_elazar, reason(gedulat_mikdash, nitna_bein_shtei_otiyot), assert, actual).
% Berakhot.33a.21
commit(r_elazar, keilu(adam_sheyesh_bo_dea, nivna_beit_hamikdash_beyamav), assert, actual).
% Berakhot.33a.21
commit(r_elazar, p_dea_umikdash_bein_shtei_otiyot, assert, actual).
% Berakhot.33a.23 -- the reply to Rav Acha, reified (see header)
commit(meshiv_33a, gadol(nekama_bemilta), assert, actual).
% Berakhot.33a.23
commit(ulla, reading_of(shtei_nekamot, achat_letova_veachat_leraa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_havdala_bechonen_hadaat, reason_for_havdala_in_chonen_hadaat).
party(m_taam_havdala_bechonen_hadaat, rav_yosef).
party(m_taam_havdala_bechonen_hadaat, rabbanan_33a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33a.22 -- מתקיף לה רב אחא קרחינאה: אלא מעתה, גדולה נקמה שנתנה בין שתי אותיות, שנאמר אל נקמות ה' -- if being placed between two divine names makes a thing great, vengeance too would be great
objection_against(reason(gedulat_mikdash, nitna_bein_shtei_otiyot), obj_ela_meata_nekama).
objection_kind(obj_ela_meata_nekama, svara).
objection_by(obj_ela_meata_nekama, rav_acha_karchinaa).
objection_source(obj_ela_meata_nekama, p_nekama_bein_shtei_otiyot).
%   answered at Berakhot.33a.23: אמר ליה: אין, במילתה מיהא גדולה היא -- yes: in its place, at least, vengeance is great (a concession with a qualification; = p_nekama_gedola_bemilta), והיינו דאמר עולא
objection_answered(obj_ela_meata_nekama, ans_bemilta_miha_gedola).
objection_answer_by(ans_bemilta_miha_gedola, meshiv_33a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.33a.13 -- מאי טעמא? מתוך ששקולה כתחיית המתים -- the reason for the mishnah's placement
support(nizkar_be(gevurot_geshamim, birkat_techiyat_hametim), s_rav_yosef_shkula).
support_kind(s_rav_yosef_shkula, svara).
support_by(s_rav_yosef_shkula, rav_yosef).
support_source(s_rav_yosef_shkula, p_shkula_kitchiyat_hametim).
% Berakhot.33a.15 -- מאי טעמא? מתוך שהיא פרנסה -- the reason for the mishnah's placement
support(nizkar_be(sheelat_geshamim, birkat_hashanim), s_rav_yosef_parnasa).
support_kind(s_rav_yosef_parnasa, svara).
support_by(s_rav_yosef_parnasa, rav_yosef).
support_source(s_rav_yosef_parnasa, p_sheela_hi_parnasa).
% Berakhot.33a.17 -- מאי טעמא? מתוך שהיא חכמה -- Rav Yosef's reason for the mishnah's placement
support(makom_havdala(chonen_hadaat), s_rav_yosef_chochma).
support_kind(s_rav_yosef_chochma, svara).
support_by(s_rav_yosef_chochma, rav_yosef).
support_source(s_rav_yosef_chochma, p_havdala_hi_chochma).
% Berakhot.33a.17 -- ורבנן אמרי: מתוך שהיא חול -- the Rabbis' reason for the mishnah's placement
support(makom_havdala(chonen_hadaat), s_rabbanan_chol).
support_kind(s_rabbanan_chol, svara).
support_by(s_rabbanan_chol, rabbanan_33a).
support_source(s_rabbanan_chol, p_havdala_hi_chol).
% Berakhot.33a.19 -- שנאמר כי אל דעות ה' -- 'knowledge' stands between two divine names
support(reason(gedulat_dea, nitna_bein_shtei_otiyot), s_shenemar_kel_deot).
support_kind(s_shenemar_kel_deot, svara).
support_by(s_shenemar_kel_deot, rav_ami).
support_source(s_shenemar_kel_deot, p_verse_kel_deot).
% Berakhot.33a.19 -- שנאמר כי לא עם בינות הוא על כן לא ירחמנו עושהו
support(asur(rachamim, al_mi_sheein_bo_dea), s_shenemar_lo_am_binot).
support_kind(s_shenemar_lo_am_binot, svara).
support_by(s_shenemar_lo_am_binot, rav_ami).
support_source(s_shenemar_lo_am_binot, p_verse_lo_am_binot).
% Berakhot.33a.20 -- שנאמר פעלת ה' מקדש ה' -- 'sanctuary' stands between two divine names
support(reason(gedulat_mikdash, nitna_bein_shtei_otiyot), s_shenemar_paalta_mikdash).
support_kind(s_shenemar_paalta_mikdash, svara).
support_by(s_shenemar_paalta_mikdash, r_elazar).
support_source(s_shenemar_paalta_mikdash, p_verse_paalta_mikdash).
% Berakhot.33a.21 -- דעה נתנה בין שתי אותיות, מקדש נתן בין שתי אותיות -- R' Elazar's own ground for the equation
support(keilu(adam_sheyesh_bo_dea, nivna_beit_hamikdash_beyamav), s_dea_umikdash).
support_kind(s_dea_umikdash, svara).
support_by(s_dea_umikdash, r_elazar).
support_source(s_dea_umikdash, p_dea_umikdash_bein_shtei_otiyot).
% Berakhot.33a.22 -- שנאמר אל נקמות ה' -- 'vengeance' too stands between two divine names
support(reason(gedulat_nekama, nitna_bein_shtei_otiyot), s_shenemar_kel_nekamot).
support_kind(s_shenemar_kel_nekamot, svara).
support_by(s_shenemar_kel_nekamot, rav_acha_karchinaa).
support_source(s_shenemar_kel_nekamot, p_verse_kel_nekamot).
% Berakhot.33a.23 -- והיינו דאמר עולא: שתי נקמות הללו למה? אחת לטובה ואחת לרעה -- vengeance has a place where it is for good
support(gadol(nekama_bemilta), s_vehaynu_deamar_ulla).
support_kind(s_vehaynu_deamar_ulla, svara).
support_by(s_vehaynu_deamar_ulla, meshiv_33a).
support_source(s_vehaynu_deamar_ulla, p_shtei_nekamot_letova_veleraa).
% Berakhot.33a.23 -- לטובה -- דכתיב הופיע מהר פארן
support(reading_of(shtei_nekamot, achat_letova_veachat_leraa), s_dichtiv_hofia_mehar_paran).
support_kind(s_dichtiv_hofia_mehar_paran, svara).
support_by(s_dichtiv_hofia_mehar_paran, ulla).
support_source(s_dichtiv_hofia_mehar_paran, p_verse_hofia_mehar_paran).
% Berakhot.33a.23 -- לרעה -- דכתיב אל נקמות ה' אל נקמות הופיע
support(reading_of(shtei_nekamot, achat_letova_veachat_leraa), s_dichtiv_kel_nekamot_hofia).
support_kind(s_dichtiv_kel_nekamot_hofia, svara).
support_by(s_dichtiv_kel_nekamot_hofia, ulla).
support_source(s_dichtiv_kel_nekamot_hofia, p_verse_kel_nekamot_hofia).
