% Compiled from sukkah_33a_yesh_dichui_bemitzvot.svara.yaml by compile_svara.py
% sugya: sukkah_33a_yesh_dichui_bemitzvot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hadas, mishnah).
voice(ulla_bar_chinnana, amora).
voice(r_yirmeya, amora).
voice(mishnah_kisui, mishnah).
voice(r_yochanan, amora).
voice(rabba_bar_bar_chana, amora).
voice(rav_pappa, amora).
voice(r_elazar_bar_tzadok, tanna).
voice(chachamim_hadas, collective).
voice(rabanan_agud, collective).
voice(r_yehuda, tanna).
voice(baraita_mitzva_leogdo, baraita).
voice(stam_33a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nikteam_pasul).
gloss(p_mishnah_nikteam_pasul, 'the mishna: a myrtle whose top was severed is unfit').
locus(p_mishnah_nikteam_pasul, 'Sukkah.32b.13').
content(p_mishnah_nikteam_pasul, pasul(hadas_shenikteam_rosho)).
prop(p_ulla_tmara_kasher).
gloss(p_ulla_tmara_kasher, 'Ulla bar Chinnana taught: its top was severed and a berry grew in it -- fit').
locus(p_ulla_tmara_kasher, 'Sukkah.33a.4').
content(p_ulla_tmara_kasher, kasher(hadas_shenikteam_rosho_vealta_bo_tmara)).
prop(p_tmara_beyom_tov_kasher).
gloss(p_tmara_beyom_tov_kasher, 'R\' Yirmeya: its top was severed on Yom Tov eve and the berry grew on Yom Tov -- is it fit?').
locus(p_tmara_beyom_tov_kasher, 'Sukkah.33a.5').
content(p_tmara_beyom_tov_kasher, kasher(hadas_nikteam_erev_yom_tov_vealta_tmara_beyom_tov)).
prop(p_yesh_dichui_bemitzvot).
gloss(p_yesh_dichui_bemitzvot, 'is there dichui (disqualification that persists) with mitzvot, or not?').
locus(p_yesh_dichui_bemitzvot, 'Sukkah.33a.5').
content(p_yesh_dichui_bemitzvot, yesh_dichui(mitzvot)).
prop(p_mishnah_kisahu_venitgala).
gloss(p_mishnah_kisahu_venitgala, 'the mishna: he covered it and it was uncovered -- exempt from covering').
locus(p_mishnah_kisahu_venitgala, 'Sukkah.33a.6').
content(p_mishnah_kisahu_venitgala, din(kisahu_venitgala, patur_milechasot)).
prop(p_mishnah_kisahu_haruach).
gloss(p_mishnah_kisahu_haruach, 'the mishna: the wind covered it -- he is obliged to cover').
locus(p_mishnah_kisahu_haruach, 'Sukkah.33a.6').
content(p_mishnah_kisahu_haruach, din(kisahu_haruach, chayav_lechasot)).
prop(p_ry_lo_shanu).
gloss(p_ry_lo_shanu, 'R\' Yochanan: they taught [liable] only where it was uncovered again; not uncovered again -- exempt from covering').
locus(p_ry_lo_shanu, 'Sukkah.33a.6').
content(p_ry_lo_shanu, case_restriction(din_kisahu_haruach, chazar_venitgala)).
prop(p_rebz_likten_pasul).
gloss(p_rebz_likten_pasul, 'if he transgressed and picked them -- unfit; the words of R\' Elazar [son of R\'] Tzadok').
locus(p_rebz_likten_pasul, 'Sukkah.33a.10').
content(p_rebz_likten_pasul, pasul(hadas_shelikten_beyom_tov)).
prop(p_chachamim_likten_kasher).
gloss(p_chachamim_likten_kasher, 'and the Sages validate').
locus(p_chachamim_likten_kasher, 'Sukkah.33a.10').
content(p_chachamim_likten_kasher, kasher(hadas_shelikten_beyom_tov)).
prop(p_lulav_tzarich_eged).
gloss(p_lulav_tzarich_eged, 'the lulav requires binding').
locus(p_lulav_tzarich_eged, 'Sukkah.33a.10').
content(p_lulav_tzarich_eged, requires(lulav, eged)).
prop(p_sevaruha_lo_yalfinan).
gloss(p_sevaruha_lo_yalfinan, '(they supposed) and even if you say it requires binding, we do not learn lulav from sukkah, of which it is written \'you shall make\' -- and not from what is made').
locus(p_sevaruha_lo_yalfinan, 'Sukkah.33a.10').
prop(p_hinges_dichui).
gloss(p_hinges_dichui, '(entertained) they dispute this: the invalidator holds there is dichui with mitzvot, the validator that there is not').
locus(p_hinges_dichui, 'Sukkah.33a.11').
content(p_hinges_dichui, hinges_on(m_likitat_anavim, yesh_dichui_bemitzvot)).
prop(p_hinges_yalfinan).
gloss(p_hinges_yalfinan, 'and here they dispute learning lulav from sukkah: one holds we learn lulav from sukkah, the other that we do not').
locus(p_hinges_yalfinan, 'Sukkah.33a.12').
content(p_hinges_yalfinan, hinges_on(m_likitat_anavim, yalfinan_lulav_misukkah)).
prop(p_hinges_eged).
gloss(p_hinges_eged, 'or say: if we hold the lulav requires binding, all agree we learn lulav from sukkah; here they dispute whether the lulav requires binding').
locus(p_hinges_eged, 'Sukkah.33a.13').
content(p_hinges_eged, hinges_on(m_likitat_anavim, lulav_tzarich_eged)).
prop(p_rabanan_eino_agud_kasher).
gloss(p_rabanan_eino_agud_kasher, 'a lulav, whether bound or not bound -- fit').
locus(p_rabanan_eino_agud_kasher, 'Sukkah.33a.13').
content(p_rabanan_eino_agud_kasher, kasher(lulav_sheeino_agud)).
prop(p_ry_eino_agud_pasul).
gloss(p_ry_eino_agud_pasul, 'R\' Yehuda: bound -- fit; not bound -- unfit').
locus(p_ry_eino_agud_pasul, 'Sukkah.33a.13').
content(p_ry_eino_agud_pasul, pasul(lulav_sheeino_agud)).
prop(p_rabanan_lo_yalfi_lekicha).
gloss(p_rabanan_lo_yalfi_lekicha, 'and the Rabbis do not hold [the derivation of] \'taking\' from \'taking\'').
locus(p_rabanan_lo_yalfi_lekicha, 'Sukkah.33a.14').
prop(p_baraita_mitzva_leogdo).
gloss(p_baraita_mitzva_leogdo, 'a lulav -- it is a mitzva to bind it').
locus(p_baraita_mitzva_leogdo, 'Sukkah.33a.15').
content(p_baraita_mitzva_leogdo, mitzva(eged_lulav)).
prop(p_baraita_lo_agdo_kasher).
gloss(p_baraita_lo_agdo_kasher, 'and if he did not bind it -- fit').
locus(p_baraita_lo_agdo_kasher, 'Sukkah.33a.15').
content(p_baraita_lo_agdo_kasher, kasher(lulav_sheeino_agud)).
prop(p_keman_ry).
gloss(p_keman_ry, '(candidate) the baraita is R\' Yehuda\'s').
locus(p_keman_ry, 'Sukkah.33a.15').
content(p_keman_ry, compatible_with(baraitat_mitzva_leogdo, r_yehuda)).
prop(p_keman_rabanan).
gloss(p_keman_rabanan, '(survivor) actually, it is the Rabbis\'').
locus(p_keman_rabanan, 'Sukkah.33a.15').
content(p_keman_rabanan, compatible_with(baraitat_mitzva_leogdo, rabanan_agud)).
prop(p_ze_eli_veanvehu).
gloss(p_ze_eli_veanvehu, 'and the mitzva is because of \'this is my God and I will glorify Him\' (Shemot 15:2)').
locus(p_ze_eli_veanvehu, 'Sukkah.33a.15').
content(p_ze_eli_veanvehu, derived_from(eged_lulav, ze_eli_veanvehu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32b.13
commit(mishnah_hadas, pasul(hadas_shenikteam_rosho), assert, actual).
% Sukkah.33a.4 -- תני עולא בר חיננא
commit(ulla_bar_chinnana, kasher(hadas_shenikteam_rosho_vealta_bo_tmara), assert, actual).
% Sukkah.33a.5 -- בעי רבי ירמיה ... מהו
commit(r_yirmeya, kasher(hadas_nikteam_erev_yom_tov_vealta_tmara_beyom_tov), query, actual).
% Sukkah.33a.5 -- יש דחוי אצל מצות או לא -- תיקו (33a.9)
commit(r_yirmeya, yesh_dichui(mitzvot), query, actual).
% Sukkah.33a.6
commit(mishnah_kisui, din(kisahu_venitgala, patur_milechasot), assert, actual).
% Sukkah.33a.6
commit(mishnah_kisui, din(kisahu_haruach, chayav_lechasot), assert, actual).
% Sukkah.33a.6
commit(r_yochanan, case_restriction(din_kisahu_haruach, chazar_venitgala), assert, actual).
% Sukkah.33a.8 -- זאת אומרת אין דחוי אצל מצות
commit(rav_pappa, yesh_dichui(mitzvot), deny, actual).
% Sukkah.33a.10
commit(r_elazar_bar_tzadok, pasul(hadas_shelikten_beyom_tov), assert, actual).
% Sukkah.33a.10
commit(chachamim_hadas, kasher(hadas_shelikten_beyom_tov), assert, actual).
% Sukkah.33a.10 -- סברוה דכולי עלמא לולב אין צריך אגד
commit(stam_33a, requires(lulav, eged), deny, hyp(h_kitnaei)).
% Sukkah.33a.10
commit(stam_33a, p_sevaruha_lo_yalfinan, entertain, hyp(h_kitnaei)).
% Sukkah.33a.11
commit(stam_33a, hinges_on(m_likitat_anavim, yesh_dichui_bemitzvot), entertain, hyp(h_kitnaei)).
% Sukkah.33a.12 -- לא, דכולי עלמא לא אמרינן יש דחוי אצל מצות
commit(stam_33a, yesh_dichui(mitzvot), deny, actual).
% Sukkah.33a.12
commit(stam_33a, hinges_on(m_likitat_anavim, yalfinan_lulav_misukkah), assert, actual).
% Sukkah.33a.13 -- ואיבעית אימא -- the stam answering again
commit(stam_33a, hinges_on(m_likitat_anavim, lulav_tzarich_eged), assert, actual).
% Sukkah.33a.13
commit(rabanan_agud, kasher(lulav_sheeino_agud), assert, actual).
% Sukkah.33a.13
commit(r_yehuda, pasul(lulav_sheeino_agud), assert, actual).
% Sukkah.33a.15
commit(baraita_mitzva_leogdo, mitzva(eged_lulav), assert, actual).
% Sukkah.33a.15
commit(baraita_mitzva_leogdo, kasher(lulav_sheeino_agud), assert, actual).
% Sukkah.33a.15
commit(stam_33a, compatible_with(baraitat_mitzva_leogdo, rabanan_agud), assert, actual).
% Sukkah.33a.15
commit(stam_33a, derived_from(eged_lulav, ze_eli_veanvehu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_likitat_anavim, hadas_shelikten_beyom_tov).
party(m_likitat_anavim, r_elazar_bar_tzadok).
party(m_likitat_anavim, chachamim_hadas).
dispute(m_lulav_agud, lulav_sheeino_agud).
party(m_lulav_agud, rabanan_agud).
party(m_lulav_agud, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kitnaei, p_hinges_dichui).
% Sukkah.33a.12
hypothesis_verdict(h_kitnaei, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.33a.6
commit(rabba_bar_bar_chana, holds(r_yochanan, case_restriction(din_kisahu_haruach, chazar_venitgala)), assert, actual).
% Sukkah.33a.14
commit(stam_33a, holds(rabanan_agud, p_rabanan_lo_yalfi_lekicha), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_yirmeya_tmara).
verdict(q_yirmeya_tmara, teiku).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.33a.14 -- כתיב הכא ולקחתם לכם ביום הראשון (Vayikra 23:40), וכתיב התם ולקחתם אגודת אזוב (Shemot 12:22): מה להלן אגודה, אף כאן אגודה
schema_instance(gs_lekicha_lekicha, gezera_shava, lulav_beaguda).
schema_holder(gs_lekicha_lekicha, r_yehuda).
schema_source(gs_lekicha_lekicha, ulekachtem_agudat_ezov).
schema_target(gs_lekicha_lekicha, ulekachtem_lachem_bayom_harishon).
schema_factor(gs_lekicha_lekicha, lekicha).
%   defeater at Sukkah.33a.14: ורבנן לית להו לקיחה לקיחה -- blocked in the Rabbis' framework only (= p_rabanan_lo_yalfi_lekicha)
pircha(gs_lekicha_lekicha, g_lekicha_lit_lehu).
ground_aliba(g_lekicha_lit_lehu, rabanan_agud).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.33a.7 -- והוינן בה: כי חזר ונתגלה אמאי חייב לכסות? הואיל ואידחי אידחי! -- once [the obligation] was pushed aside, let it stay pushed aside
objection_against(din(kisahu_haruach, chayav_lechasot), obj_hoil_veidchi).
objection_kind(obj_hoil_veidchi, svara).
objection_by(obj_hoil_veidchi, stam_33a).
%   answered at Sukkah.33a.8: זאת אומרת אין דחוי אצל מצות (Rav Pappa's deny of p_yesh_dichui_bemitzvot)
objection_answered(obj_hoil_veidchi, a_rav_pappa_ein_dichui).
objection_answer_by(a_rav_pappa_ein_dichui, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.33a.6 -- ותפשוט ליה מהא דתנן -- the blood re-exposed obliges again, so there is no dichui with mitzvot and the berry that grew on Yom Tov restores the myrtle
support(kasher(hadas_nikteam_erev_yom_tov_vealta_tmara_beyom_tov), s_tifshot_kisui).
support_kind(s_tifshot_kisui, svara).
support_by(s_tifshot_kisui, stam_33a).
support_source(s_tifshot_kisui, p_ry_lo_shanu).
%   deflected at Sukkah.33a.9: דרב פפא גופא מיבעיא ליה -- R' Yirmeya's question was about Rav Pappa's inference itself: perhaps it holds only lechumra, not lekula
support_deflected(s_tifshot_kisui, dfl_rav_pappa_gufa).
deflection_by(dfl_rav_pappa_gufa, stam_33a).
% Sukkah.33a.13 -- ובפלוגתא דהני תנאי, דתניא: לולב בין אגוד בין שאינו אגוד כשר; רבי יהודה אומר אגוד כשר, שאינו אגוד פסול
support(hinges_on(m_likitat_anavim, lulav_tzarich_eged), s_bifluguta_tanaei).
support_kind(s_bifluguta_tanaei, svara).
support_by(s_bifluguta_tanaei, stam_33a).
support_source(s_bifluguta_tanaei, p_ry_eino_agud_pasul).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Sukkah.33a.15 -- מאן תנא להא דתנו רבנן: לולב מצוה לאוגדו, ואם לא אגדו כשר? מני?
reading_frame(f_keman_leogdo, baraitat_mitzva_leogdo).
% the two tannaitic positions of the 33a.13 baraita
frame_exhaustive(f_keman_leogdo).
% R' Yehuda
frame_alternative(f_keman_leogdo, compatible_with(baraitat_mitzva_leogdo, r_yehuda)).
%   eliminated at Sukkah.33a.15: אי רבי יהודה, כי לא אגדו אמאי כשר?
eliminated_by(compatible_with(baraitat_mitzva_leogdo, r_yehuda), e_amai_kasher).
elimination_by(e_amai_kasher, stam_33a).
% the Rabbis
frame_alternative(f_keman_leogdo, compatible_with(baraitat_mitzva_leogdo, rabanan_agud)).
%   eliminated at Sukkah.33a.15: אי רבנן, מאי מצוה קא עביד?
eliminated_by(compatible_with(baraitat_mitzva_leogdo, rabanan_agud), e_mai_mitzva).
elimination_by(e_mai_mitzva, stam_33a).
%   rebuffed at Sukkah.33a.15: לעולם רבנן, ומצוה משום זה אלי ואנוהו (= p_ze_eli_veanvehu)
elimination_rebuffed(e_mai_mitzva, rb_ze_eli).
