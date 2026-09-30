% Compiled from berakhot_25a_safek_tzoah_mei_raglayim.svara.yaml by compile_svara.py
% sugya: berakhot_25a_safek_tzoah_mei_raglayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_pappa, amora).
voice(rav_yehuda, amora).
voice(lishna_kamma_25a13, stam).
voice(ika_damri_25a13, stam).
voice(rav_hamnuna, amora).
voice(r_yonatan, amora).
voice(shmuel, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(geniva, amora).
voice(rav, amora).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabba_bar_rav_huna, amora).
voice(ika_damri_25a20, stam).
voice(ravina, amora).
voice(rav_yehuda_midifti, amora).
voice(ika_damri_25a21, stam).
voice(ameimar, amora).
voice(mar_zutra, amora).
voice(rava, amora).
voice(baraita_nivleu_yavshu, baraita).
voice(tk_kli_mei_raglayim, baraita).
voice(r_yosei, tanna).
voice(stam_25a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pi_chazir).
gloss(p_pi_chazir, 'Rav Pappa: a pig\'s mouth is like passing feces').
locus(p_pi_chazir, 'Berakhot.25a.12').
content(p_pi_chazir, dami_le(pi_chazir, tzoah_overet)).
prop(p_pi_chazir_af_nahara).
gloss(p_pi_chazir_af_nahara, '[it is like passing feces] even though it has come up from the river').
locus(p_pi_chazir_af_nahara, 'Berakhot.25a.12').
content(p_pi_chazir_af_nahara, dami_le(pi_chazir_desalik_minahara, tzoah_overet)).
prop(p_safek_tzoah_asura).
gloss(p_safek_tzoah_asura, 'doubtful feces -- [reading the Shema before it] is forbidden').
locus(p_safek_tzoah_asura, 'Berakhot.25a.13').
content(p_safek_tzoah_asura, asur(krishma, safek_tzoah)).
prop(p_safek_mr_mutarin).
gloss(p_safek_mr_mutarin, 'doubtful urine -- [reading the Shema before it] is permitted').
locus(p_safek_mr_mutarin, 'Berakhot.25a.13').
content(p_safek_mr_mutarin, mutar(krishma, safek_mei_raglayim)).
prop(p_safek_tzoah_babayit_mutar).
gloss(p_safek_tzoah_babayit_mutar, 'doubtful feces in the house -- permitted').
locus(p_safek_tzoah_babayit_mutar, 'Berakhot.25a.13').
content(p_safek_tzoah_babayit_mutar, mutar(krishma, safek_tzoah_babayit)).
prop(p_safek_tzoah_baashpa_asura).
gloss(p_safek_tzoah_baashpa_asura, 'doubtful feces on the dung-heap -- forbidden').
locus(p_safek_tzoah_baashpa_asura, 'Berakhot.25a.13').
content(p_safek_tzoah_baashpa_asura, asur(krishma, safek_tzoah_baashpa)).
prop(p_safek_mr_baashpa_mutarin).
gloss(p_safek_mr_baashpa_mutarin, 'doubtful urine -- even on the dung-heap, permitted').
locus(p_safek_mr_baashpa_mutarin, 'Berakhot.25a.13').
content(p_safek_mr_baashpa_mutarin, mutar(krishma, safek_mei_raglayim_baashpa)).
prop(p_hamnuna_amud).
gloss(p_hamnuna_amud, 'Rav Hamnuna: the Torah forbade [urine] only opposite the stream').
locus(p_hamnuna_amud, 'Berakhot.25a.14').
content(p_hamnuna_amud, scope_limited_to(isur_torah_mei_raglayim, keneged_haamud)).
prop(p_yonatan_gdolim).
gloss(p_yonatan_gdolim, 'R\' Yonatan set \'you shall have a place outside the camp and go out there\' (Deut 23:13) against \'you shall have a spade... and cover your excrement\' (Deut 23:14), and resolved: the verse of covering speaks of feces').
locus(p_yonatan_gdolim, 'Berakhot.25a.16').
content(p_yonatan_gdolim, okimta(vechisita_et_tzeatecha, gedolim)).
prop(p_yonatan_ktanim).
gloss(p_yonatan_ktanim, 'R\' Yonatan: the verse without covering speaks of urine').
locus(p_yonatan_ktanim, 'Berakhot.25a.16').
content(p_yonatan_ktanim, okimta(veyatzata_shama_chutz, ktanim)).
prop(p_alma_ktanim_amud).
gloss(p_alma_ktanim_amud, 'hence: urine the Torah forbade only opposite the stream; once it has fallen to the ground it is permitted').
locus(p_alma_ktanim_amud, 'Berakhot.25a.16').
content(p_alma_ktanim_amud, scope_limited_to(isur_torah_mei_raglayim, keneged_haamud)).
prop(p_rabanan_gazru).
gloss(p_rabanan_gazru, 'and it is the Rabbis who decreed on [urine on the ground]').
locus(p_rabanan_gazru, 'Berakhot.25a.16').
content(p_rabanan_gazru, derabanan(isur_mei_raglayim_baaretz)).
prop(p_bisfekan_lo_gazru).
gloss(p_bisfekan_lo_gazru, 'and when the Rabbis decreed, it was on the certain case; on the doubtful case they did not decree').
locus(p_bisfekan_lo_gazru, 'Berakhot.25a.16').
content(p_bisfekan_lo_gazru, scope_limited_to(isur_mei_raglayim_baaretz, vadai_mei_raglayim)).
prop(p_matpichin).
gloss(p_matpichin, '[certain urine forbids] as long as it moistens').
locus(p_matpichin, 'Berakhot.25a.17').
content(p_matpichin, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)).
prop(p_rishuman_nikar).
gloss(p_rishuman_nikar, 'Geniva in Rav\'s name: [certain urine forbids] as long as its mark is visible').
locus(p_rishuman_nikar, 'Berakhot.25a.17').
content(p_rishuman_nikar, shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar)).
prop(p_rav_karmu_paneha).
gloss(p_rav_karmu_paneha, 'Rav (via Rav Yehuda): feces, once its surface has crusted -- permitted').
locus(p_rav_karmu_paneha, 'Berakhot.25a.18').
content(p_rav_karmu_paneha, mutar(krishma, tzoah_shekarmu_paneha)).
prop(p_kecheres_asura).
gloss(p_kecheres_asura, 'feces, even [dry] like earthenware -- forbidden').
locus(p_kecheres_asura, 'Berakhot.25a.19').
content(p_kecheres_asura, asur(krishma, tzoah_kecheres)).
prop(p_kecheres_zorka).
gloss(p_kecheres_zorka, 'R\' Yochanan (via Rabba bar bar Chana): [it is like earthenware] as long as, when thrown, it does not crumble').
locus(p_kecheres_zorka, 'Berakhot.25a.20').
content(p_kecheres_zorka, defined_as(tzoah_kecheres, zorka_veeina_nifrechet)).
prop(p_kecheres_golela).
gloss(p_kecheres_golela, 'some say: as long as, when rolled, it does not crumble').
locus(p_kecheres_golela, 'Berakhot.25a.20').
content(p_kecheres_golela, defined_as(tzoah_kecheres, golela_veeina_nifrechet)).
prop(p_iyen_karmu_paneha).
gloss(p_iyen_karmu_paneha, 'Rav Yehuda of Difti (as Ravina reports): examine whether its surface has crusted or not').
locus(p_iyen_karmu_paneha, 'Berakhot.25a.21').
content(p_iyen_karmu_paneha, tnai(heter_keneged_tzoah, karmu_paneha)).
prop(p_iyen_mipalai).
gloss(p_iyen_mipalai, 'some say he told him: examine whether it is cracked').
locus(p_iyen_mipalai, 'Berakhot.25a.21').
content(p_iyen_mipalai, tnai(heter_keneged_tzoah, mipalai_ipluyei)).
prop(p_kecheres_mutar).
gloss(p_kecheres_mutar, 'Mar Zutra: feces like earthenware -- permitted').
locus(p_kecheres_mutar, 'Berakhot.25a.22').
content(p_kecheres_mutar, mutar(krishma, tzoah_kecheres)).
prop(p_baraita_nivleu_yavshu).
gloss(p_baraita_nivleu_yavshu, 'the baraita: urine, as long as it moistens, forbids; absorbed or dried -- permitted').
locus(p_baraita_nivleu_yavshu, 'Berakhot.25a.23').
content(p_baraita_nivleu_yavshu, din_baraita(mei_raglayim_nivleu_o_yavshu, mutarin)).
prop(p_kli_shenishpechu).
gloss(p_kli_shenishpechu, 'a vessel from which urine was poured -- it is forbidden to read the Shema opposite it').
locus(p_kli_shenishpechu, 'Berakhot.25a.25').
content(p_kli_shenishpechu, asur(krishma, keneged_kli_shenishpechu_mimenu_mei_raglayim)).
prop(p_tk_nivleu).
gloss(p_tk_nivleu, 'the poured urine itself: absorbed -- permitted; not absorbed -- forbidden').
locus(p_tk_nivleu, 'Berakhot.25a.25').
content(p_tk_nivleu, din_baraita(mei_raglayim_shenishpechu, nivleu_mutar_lo_nivleu_asur)).
prop(p_ryosei_matpichin).
gloss(p_ryosei_matpichin, 'R\' Yosei: [it forbids] as long as it moistens').
locus(p_ryosei_matpichin, 'Berakhot.25a.25').
content(p_ryosei_matpichin, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)).
prop(p_leima_kitnaei).
gloss(p_leima_kitnaei, '(entertained) the amoraic dispute over how long urine forbids is the tannaitic dispute of the tanna kama and R\' Yosei').
locus(p_leima_kitnaei, 'Berakhot.25a.25').
content(p_leima_kitnaei, kehani_tannaei(m_shiur_mei_raglayim, m_nivleu_r_yosei)).
prop(p_nivleu_ein_matpichin).
gloss(p_nivleu_ein_matpichin, '(entertained) for the tanna kama, \'absorbed\' means it no longer moistens, \'not absorbed\' that it moistens').
locus(p_nivleu_ein_matpichin, 'Berakhot.25a.26').
content(p_nivleu_ein_matpichin, reading_of(nivleu_tk, ein_matpichin)).
prop(p_ryosei_hainu_tk).
gloss(p_ryosei_hainu_tk, 'then R\' Yosei\'s position would simply BE the tanna kama\'s').
locus(p_ryosei_hainu_tk, 'Berakhot.25a.26').
content(p_ryosei_hainu_tk, collapse_of(r_yosei, tk_kli_mei_raglayim)).
prop(p_nivleu_ein_rishum).
gloss(p_nivleu_ein_rishum, '(inside the leima) rather, \'absorbed\' means its mark is not visible and \'not absorbed\' that it is; R\' Yosei came to say a visible mark permits').
locus(p_nivleu_ein_rishum, 'Berakhot.25a.26').
content(p_nivleu_ein_rishum, reading_of(nivleu_tk, ein_rishuman_nikar)).
prop(p_kuley_alma_matpichin).
gloss(p_kuley_alma_matpichin, 'no: all agree that it forbids as long as it moistens, and a visible mark permits').
locus(p_kuley_alma_matpichin, 'Berakhot.25a.27').
content(p_kuley_alma_matpichin, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)).
prop(p_nm_tofeach).
gloss(p_nm_tofeach, 'and here the difference between them is [urine] moist enough to moisten').
locus(p_nm_tofeach, 'Berakhot.25b.1').
content(p_nm_tofeach, nafka_mina(m_nivleu_r_yosei, tofeach_al_menat_lehatpiach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_kuley_alma_matpichin vs p_rishuman_nikar
incompatible_content(shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar)).
% p_matpichin vs p_rishuman_nikar
incompatible_content(shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar)).
% p_rishuman_nikar vs p_ryosei_matpichin
incompatible_content(shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar), shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)).
% defined_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_kecheres_golela vs p_kecheres_zorka
incompatible_content(defined_as(tzoah_kecheres, golela_veeina_nifrechet), defined_as(tzoah_kecheres, zorka_veeina_nifrechet)).
% tnai: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_iyen_karmu_paneha vs p_iyen_mipalai
incompatible_content(tnai(heter_keneged_tzoah, karmu_paneha), tnai(heter_keneged_tzoah, mipalai_ipluyei)).
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.25a.12
commit(rav_pappa, dami_le(pi_chazir, tzoah_overet), assert, actual).
% Berakhot.25a.12 -- the stam's לא צריכא construal of what his dictum teaches
commit(rav_pappa, dami_le(pi_chazir_desalik_minahara, tzoah_overet), assert, actual).
% Berakhot.25a.14
commit(rav_hamnuna, scope_limited_to(isur_torah_mei_raglayim, keneged_haamud), assert, actual).
% Berakhot.25a.16
commit(r_yonatan, okimta(vechisita_et_tzeatecha, gedolim), assert, actual).
% Berakhot.25a.16
commit(r_yonatan, okimta(veyatzata_shama_chutz, ktanim), assert, actual).
% Berakhot.25a.16
commit(stam_25a, scope_limited_to(isur_torah_mei_raglayim, keneged_haamud), assert, actual).
% Berakhot.25a.16
commit(stam_25a, derabanan(isur_mei_raglayim_baaretz), assert, actual).
% Berakhot.25a.16
commit(stam_25a, scope_limited_to(isur_mei_raglayim_baaretz, vadai_mei_raglayim), assert, actual).
% Berakhot.25a.17 -- וכן אמר עולא
commit(ulla, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), assert, actual).
% Berakhot.25a.22
commit(ameimar, asur(krishma, tzoah_kecheres), assert, actual).
% Berakhot.25a.22
commit(mar_zutra, mutar(krishma, tzoah_kecheres), assert, actual).
% Berakhot.25a.22 -- אמר רבא הלכתא -- Rava's own ruling
commit(rava, asur(krishma, tzoah_kecheres), assert, actual).
% Berakhot.25a.22 -- אמר רבא הלכתא... ומי רגלים כל זמן שמטפיחין
commit(rava, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), assert, actual).
% Berakhot.25a.23
commit(baraita_nivleu_yavshu, din_baraita(mei_raglayim_nivleu_o_yavshu, mutarin), assert, actual).
% Berakhot.25a.25
commit(tk_kli_mei_raglayim, asur(krishma, keneged_kli_shenishpechu_mimenu_mei_raglayim), assert, actual).
% Berakhot.25a.25
commit(tk_kli_mei_raglayim, din_baraita(mei_raglayim_shenishpechu, nivleu_mutar_lo_nivleu_asur), assert, actual).
% Berakhot.25a.25
commit(r_yosei, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), assert, actual).
% Berakhot.25a.25
commit(stam_25a, kehani_tannaei(m_shiur_mei_raglayim, m_nivleu_r_yosei), entertain, hyp(h_leima_kitnaei)).
% Berakhot.25a.26 -- the reading the leima needs; it falls with the leima at 25a.27
commit(stam_25a, reading_of(nivleu_tk, ein_rishuman_nikar), assert, hyp(h_leima_kitnaei)).
% Berakhot.25a.26
commit(stam_25a, reading_of(nivleu_tk, ein_matpichin), entertain, hyp(h_nivleu_ein_matpichin)).
% Berakhot.25a.26
commit(stam_25a, collapse_of(r_yosei, tk_kli_mei_raglayim), assert, hyp(h_nivleu_ein_matpichin)).
% Berakhot.25b.1
commit(stam_25a, nafka_mina(m_nivleu_r_yosei, tofeach_al_menat_lehatpiach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_mei_raglayim, shiur_isur_vadai_mei_raglayim).
party(m_shiur_mei_raglayim, shmuel).
party(m_shiur_mei_raglayim, r_yochanan).
party(m_shiur_mei_raglayim, ulla).
party(m_shiur_mei_raglayim, rav).
dispute(m_tzoah_kecheres, tzoah_kecheres).
party(m_tzoah_kecheres, ameimar).
party(m_tzoah_kecheres, mar_zutra).
dispute(m_nivleu_r_yosei, shiur_mei_raglayim_shenishpechu).
party(m_nivleu_r_yosei, tk_kli_mei_raglayim).
party(m_nivleu_r_yosei, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_kitnaei, p_leima_kitnaei).
% Berakhot.25a.27
hypothesis_verdict(h_leima_kitnaei, abandoned).
hypothesis(h_nivleu_ein_matpichin, p_nivleu_ein_matpichin).
% Berakhot.25a.26
hypothesis_verdict(h_nivleu_ein_matpichin, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.25a.13
commit(lishna_kamma_25a13, holds(rav_yehuda, asur(krishma, safek_tzoah)), assert, actual).
% Berakhot.25a.13
commit(lishna_kamma_25a13, holds(rav_yehuda, mutar(krishma, safek_mei_raglayim)), assert, actual).
% Berakhot.25a.13
commit(ika_damri_25a13, holds(rav_yehuda, mutar(krishma, safek_tzoah_babayit)), assert, actual).
% Berakhot.25a.13
commit(ika_damri_25a13, holds(rav_yehuda, asur(krishma, safek_tzoah_baashpa)), assert, actual).
% Berakhot.25a.13
commit(ika_damri_25a13, holds(rav_yehuda, mutar(krishma, safek_mei_raglayim_baashpa)), assert, actual).
% Berakhot.25a.17
commit(rav_yehuda, holds(shmuel, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)), assert, actual).
% Berakhot.25a.17
commit(rabba_bar_bar_chana, holds(r_yochanan, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)), assert, actual).
% Berakhot.25a.17
commit(geniva, holds(rav, shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar)), assert, actual).
% Berakhot.25a.18
commit(rav_yehuda, holds(rav, mutar(krishma, tzoah_shekarmu_paneha)), assert, actual).
% Berakhot.25a.19
commit(rabba_bar_rav_huna, holds(rav, asur(krishma, tzoah_kecheres)), assert, actual).
% Berakhot.25a.20
commit(rabba_bar_bar_chana, holds(r_yochanan, defined_as(tzoah_kecheres, zorka_veeina_nifrechet)), assert, actual).
% Berakhot.25a.20
commit(ika_damri_25a20, holds(r_yochanan, defined_as(tzoah_kecheres, golela_veeina_nifrechet)), assert, actual).
% Berakhot.25a.21
commit(ravina, holds(rav_yehuda_midifti, tnai(heter_keneged_tzoah, karmu_paneha)), assert, actual).
% Berakhot.25a.21
commit(ika_damri_25a21, holds(rav_yehuda_midifti, tnai(heter_keneged_tzoah, mipalai_ipluyei)), assert, actual).
% Berakhot.25a.27
commit(stam_25a, holds(tk_kli_mei_raglayim, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)), assert, actual).
% Berakhot.25a.27
commit(stam_25a, holds(r_yosei, shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.25a.18 -- שרא ליה מריה לגניבא -- השתא צואה, אמר רב יהודה אמר רב כיון שקרמו פניה מותר, מי רגלים מיבעיא?! if Rav permits crusted feces, he would surely permit urine whose mark alone remains
objection_against(shiur(isur_mei_raglayim_baaretz, kol_zman_sherishuman_nikar), obj_shra_leih_mareih).
objection_kind(obj_shra_leih_mareih, svara).
objection_by(obj_shra_leih_mareih, rav_yosef).
objection_source(obj_shra_leih_mareih, p_rav_karmu_paneha).
%   answered at Berakhot.25a.19: מאי חזית דסמכת אהא, סמוך אהא -- Rabba bar Rav Huna in Rav's name: feces even like earthenware is forbidden (= p_kecheres_asura), so the premise is not secure
objection_answered(obj_shra_leih_mareih, ans_mai_chazit).
objection_answer_by(ans_mai_chazit, abaye).
% Berakhot.25a.23 -- מיתיבי... מאי לאו נבלעו דומיא דיבשו: as dried means its mark is not visible, so absorbed -- so a visible mark forbids even though it no longer moistens!
objection_against(shiur(isur_mei_raglayim_baaretz, kol_zman_shematpichin), obj_meitivi_nivleu).
objection_kind(obj_meitivi_nivleu, meitivi).
objection_by(obj_meitivi_nivleu, stam_25a).
objection_source(obj_meitivi_nivleu, p_baraita_nivleu_yavshu).
%   answered at Berakhot.25a.24: ולטעמיך אימא רישא: כל זמן שמטפיחין הוא דאסור, הא רשומן ניכר שרי! אלא מהא ליכא למשמע מינה -- the two clauses imply opposite things; nothing can be inferred from this baraita
objection_answered(obj_meitivi_nivleu, ans_uletaamich).
objection_answer_by(ans_uletaamich, stam_25a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.25a.12 -- פשיטא! -- that a pig's mouth is like passing feces is obvious
necessity_challenge(dami_le(pi_chazir, tzoah_overet), nec_pi_chazir_pshita).
necessity_kind(nec_pi_chazir_pshita, pshita).
necessity_by(nec_pi_chazir_pshita, stam_25a).
%   answered at Berakhot.25a.12: לא צריכא אף על גב דסליק מנהרא -- it is needed for the case where it has come up from the river
necessity_answered(nec_pi_chazir_pshita, ans_pi_chazir_lo_tzricha).
necessity_answer_kind(ans_pi_chazir_lo_tzricha, lo_tzricha).
necessity_answer_by(ans_pi_chazir_lo_tzricha, stam_25a).
necessity_teaches(ans_pi_chazir_lo_tzricha, dami_le(pi_chazir_desalik_minahara, tzoah_overet)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.25a.14 -- סבר לה כי הא דרב המנונא -- the Torah forbade only opposite the stream
support(mutar(krishma, safek_mei_raglayim), s_savar_la_hamnuna).
support_kind(s_savar_la_hamnuna, svara).
support_by(s_savar_la_hamnuna, stam_25a).
support_source(s_savar_la_hamnuna, p_hamnuna_amud).
% Berakhot.25a.15 -- וכדרבי יונתן -- his resolution assigns the verse without covering to urine
support(mutar(krishma, safek_mei_raglayim), s_kidrabbi_yonatan).
support_kind(s_kidrabbi_yonatan, svara).
support_by(s_kidrabbi_yonatan, stam_25a).
support_source(s_kidrabbi_yonatan, p_yonatan_ktanim).
% Berakhot.25a.16 -- אלמא -- from R' Yonatan's resolution: urine the Torah forbade only opposite the stream
support(scope_limited_to(isur_torah_mei_raglayim, keneged_haamud), s_alma_ktanim).
support_kind(s_alma_ktanim, svara).
support_by(s_alma_ktanim, stam_25a).
support_source(s_alma_ktanim, p_yonatan_ktanim).
% Berakhot.25a.16 -- וכי גזרו בהו רבנן בודאן, אבל בספקן לא גזור -- so doubtful urine is permitted
support(mutar(krishma, safek_mei_raglayim), s_bisfekan_lo_gazru).
support_kind(s_bisfekan_lo_gazru, svara).
support_by(s_bisfekan_lo_gazru, stam_25a).
support_source(s_bisfekan_lo_gazru, p_bisfekan_lo_gazru).
