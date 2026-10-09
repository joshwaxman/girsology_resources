% Compiled from chullin_69a_behema_babehema.svara.yaml by compile_svara.py
% sugya: chullin_69a_behema_babehema  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_chotech_meubar, mishnah).
voice(mishna_temura_ein_memirin, mishnah).
voice(r_yochanan, amora).
voice(tanna_devei_r_yishmael, school).
voice(rav_shimi_bar_ashi, amora).
voice(r_shimon, tanna).
voice(r_yosei, tanna).
voice(baraita_regel_olah, baraita).
voice(rm_veri_yehuda, collective).
voice(ry_veri_shimon, collective).
voice(stam_69a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chotech_meubar).
gloss(p_mishna_chotech_meubar, 'the mishna: one who cuts from a fetus in its womb -- [it is] permitted to eat').
locus(p_mishna_chotech_meubar, 'Chullin.69a.19').
content(p_mishna_chotech_meubar, din_mishnah(chotech_meubar, mutar_baachila)).
prop(p_mishna_chotech_min_hatechol).
gloss(p_mishna_chotech_min_hatechol, 'the mishna as quoted at 69a.23: from the fetus in its womb -- permitted to eat; from the spleen and from the kidneys -- forbidden to eat').
locus(p_mishna_chotech_min_hatechol, 'Chullin.69a.23').
content(p_mishna_chotech_min_hatechol, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila)).
prop(p_d1_behema_babehema).
gloss(p_d1_behema_babehema, '\'animal ... in the animal\' (Deut 14:6) includes the offspring: the fetus is permitted by its mother\'s slaughter').
locus(p_d1_behema_babehema, 'Chullin.69a.19').
content(p_d1_behema_babehema, derived_from(heter_ubar_bishchitat_imo, behema_babehema)).
prop(p_d2_vechol_behema).
gloss(p_d2_vechol_behema, 'rather, \'and every animal\' includes the offspring').
locus(p_d2_vechol_behema, 'Chullin.69a.22').
content(p_d2_vechol_behema, derived_from(heter_ubar_bishchitat_imo, vechol_behema)).
prop(p_temura_ein_memirin).
gloss(p_temura_ein_memirin, 'one does not substitute limbs for fetuses, nor fetuses for limbs, nor limbs and fetuses for whole animals, nor whole animals for them').
locus(p_temura_ein_memirin, 'Chullin.69a.21').
content(p_temura_ein_memirin, din_mishnah(temura_beevarim_uveubarim, ein_memirin)).
prop(p_ota_shlema).
gloss(p_ota_shlema, 'the verse says \'it\' -- whole, and not lacking').
locus(p_ota_shlema, 'Chullin.69a.23').
content(p_ota_shlema, teaches(ota, shlema_velo_chasera)).
prop(p_ryochanan_dmut_yona).
gloss(p_ryochanan_dmut_yona, 'R\' Yochanan: one who slaughters an animal and finds in it the likeness of a dove -- it is forbidden to eat').
locus(p_ryochanan_dmut_yona, 'Chullin.69a.24').
content(p_ryochanan_dmut_yona, din(dmut_yona_bivhema, asur_baachila)).
prop(p_baeina_parsot).
gloss(p_baeina_parsot, 'I require hooves, and there are none').
locus(p_baeina_parsot, 'Chullin.69b.1').
content(p_baeina_parsot, requires(heter_ubar_bishchitat_imo, parsot)).
prop(p_parsa_babehema).
gloss(p_parsa_babehema, 'the school of R\' Yishmael, as R\' Shimon ben Yochai: \'a hoof in the animal you may eat\'').
locus(p_parsa_babehema, 'Chullin.69b.2').
content(p_parsa_babehema, teaches(parsa_babehema, heter_kalut_bimei_para)).
prop(p_ein_memirin_r_shimon).
gloss(p_ein_memirin_r_shimon, 'Rav Shimi bar Ashi: whose is \'one does not substitute\'? It is R\' Shimon\'s').
locus(p_ein_memirin_r_shimon, 'Chullin.69b.3').
content(p_ein_memirin_r_shimon, follows_view_of(mishna_ein_memirin, r_shimon)).
prop(p_ryosei_regel_temura).
gloss(p_ryosei_regel_temura, 'R\' Yosei: with consecrated things, one who says \'its leg is an olah\' -- all of it is an olah; so when he says \'the leg of this in place of that\', all of it should be a substitute').
locus(p_ryosei_regel_temura, 'Chullin.69b.4').
content(p_ryosei_regel_temura, din_mishnah(regel_shel_zo_tachat_zo, kula_temura)).
prop(p_rm_ry_mimenu_kodesh).
gloss(p_rm_ry_mimenu_kodesh, 'R\' Meir and R\' Yehuda: \'its leg is an olah\' -- \'of it\' is holy, not all of it; it is sold for the needs of olot and its money is chullin, except the value of the limb').
locus(p_rm_ry_mimenu_kodesh, 'Chullin.69b.5').
content(p_rm_ry_mimenu_kodesh, din_baraita(regla_shel_zo_olah, mimenu_kodesh_velo_kulo)).
prop(p_ry_rs_kula_olah).
gloss(p_ry_rs_kula_olah, 'R\' Yosei and R\' Shimon: \'its leg is an olah\' -- all of it is an olah; \'it shall be\' includes all of it').
locus(p_ry_rs_kula_olah, 'Chullin.69b.7').
content(p_ry_rs_kula_olah, din_baraita(regla_shel_zo_olah, kula_olah)).
prop(p_mehader_lerm_ry).
gloss(p_mehader_lerm_ry, 'R\' Yosei is answering R\' Meir and R\' Yehuda').
locus(p_mehader_lerm_ry, 'Chullin.69b.5').
content(p_mehader_lerm_ry, mehader_le(r_yosei, rm_veri_yehuda)).
prop(p_mehader_lers).
gloss(p_mehader_lers, 'R\' Yosei is answering R\' Shimon').
locus(p_mehader_lers, 'Chullin.69b.8').
content(p_mehader_lers, mehader_le(r_yosei, r_shimon)).
prop(p_taama_denafsheh).
gloss(p_taama_denafsheh, 'R\' Yosei states his own reasoning [answering no one]').
locus(p_taama_denafsheh, 'Chullin.69b.9').
content(p_taama_denafsheh, taama_denafsheh(r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.69a.19
commit(mishna_chotech_meubar, din_mishnah(chotech_meubar, mutar_baachila), assert, actual).
% Chullin.69a.23
commit(mishna_chotech_meubar, din_mishnah(chotech_min_hatechol_umin_hakelayot, asur_baachila), assert, actual).
% Chullin.69a.19
commit(stam_69a, derived_from(heter_ubar_bishchitat_imo, behema_babehema), assert, actual).
% Chullin.69a.22 -- אלא -- abandoned under the Temura objection
commit(stam_69a, derived_from(heter_ubar_bishchitat_imo, behema_babehema), retract, actual).
% Chullin.69a.22
commit(stam_69a, derived_from(heter_ubar_bishchitat_imo, vechol_behema), assert, actual).
% Chullin.69a.21
commit(mishna_temura_ein_memirin, din_mishnah(temura_beevarim_uveubarim, ein_memirin), assert, actual).
% Chullin.69a.23
commit(stam_69a, teaches(ota, shlema_velo_chasera), assert, actual).
% Chullin.69a.24
commit(r_yochanan, din(dmut_yona_bivhema, asur_baachila), assert, actual).
% Chullin.69b.1 -- the answer to 69a.24, reified so 69b.2 can attack it
commit(stam_69a, requires(heter_ubar_bishchitat_imo, parsot), assert, actual).
% Chullin.69b.2 -- כרבי שמעון בן יוחי -- in accordance with RSBY
commit(tanna_devei_r_yishmael, teaches(parsa_babehema, heter_kalut_bimei_para), assert, actual).
% Chullin.69b.3 -- לעולם כדקאמרת מעיקרא
commit(rav_shimi_bar_ashi, derived_from(heter_ubar_bishchitat_imo, behema_babehema), assert, actual).
% Chullin.69b.3
commit(rav_shimi_bar_ashi, follows_view_of(mishna_ein_memirin, r_shimon), assert, actual).
% Chullin.69b.4
commit(r_yosei, din_mishnah(regel_shel_zo_tachat_zo, kula_temura), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_regla_shel_zo_olah, regla_shel_zo_olah).
party(m_regla_shel_zo_olah, rm_veri_yehuda).
party(m_regla_shel_zo_olah, ry_veri_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.69b.6
commit(baraita_regel_olah, holds(rm_veri_yehuda, din_baraita(regla_shel_zo_olah, mimenu_kodesh_velo_kulo)), assert, actual).
% Chullin.69b.7
commit(baraita_regel_olah, holds(ry_veri_shimon, din_baraita(regla_shel_zo_olah, kula_olah)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.69b.3 -- מקיש תמורה למעשר: מה מעשר אינו נוהג באברים ועוברים, אף תמורה אינה נוהגת באברים ועוברים
schema_instance(hk_temura_lemaaser, hekesh, temura_eina_noheget_beevarim_veubarim).
schema_holder(hk_temura_lemaaser, r_shimon).
schema_source(hk_temura_lemaaser, maaser_behema).
schema_target(hk_temura_lemaaser, temura).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.69a.20 -- אלא מעתה ימירו בו! אלמה תנן אין ממירין... -- if 'behema bivhema' includes the fetus, so should 'behema bivhema' of substitution
objection_against(derived_from(heter_ubar_bishchitat_imo, behema_babehema), obj_yamiru_bo).
objection_kind(obj_yamiru_bo, tnan).
objection_by(obj_yamiru_bo, stam_69a).
objection_source(obj_yamiru_bo, p_temura_ein_memirin).
%   answered at Chullin.69b.3: לעולם כדקאמרת מעיקרא, ודקא קשיא לך אין ממירין -- הא מני? רבי שמעון היא, דמקיש תמורה למעשר
objection_answered(obj_yamiru_bo, a_rav_shimi_r_shimon_hi).
objection_answer_by(a_rav_shimi_r_shimon_hi, rav_shimi_bar_ashi).
% Chullin.69a.23 -- אי הכי, אפילו חותך מן הטחול ומן הכליות נמי! אלמה תנן ... מן הטחול ומן הכליות אסור באכילה
objection_against(derived_from(heter_ubar_bishchitat_imo, vechol_behema), obj_tachol_kelayot).
objection_kind(obj_tachol_kelayot, tnan).
objection_by(obj_tachol_kelayot, stam_69a).
objection_source(obj_tachol_kelayot, p_mishna_chotech_min_hatechol).
%   answered at Chullin.69a.23: אמר קרא אותה -- שלמה ולא חסרה (= p_ota_shlema)
objection_answered(obj_tachol_kelayot, a_ota_shlema).
objection_answer_by(a_ota_shlema, stam_69a).
% Chullin.69a.24 -- אלא מעתה, השוחט את הבהמה ומצא בה דמות יונה תשתרי? אלמה אמר רבי יוחנן ... אסורה באכילה
objection_against(derived_from(heter_ubar_bishchitat_imo, vechol_behema), obj_dmut_yona).
objection_kind(obj_dmut_yona, svara).
objection_by(obj_dmut_yona, stam_69a).
objection_source(obj_dmut_yona, p_ryochanan_dmut_yona).
%   answered at Chullin.69b.1: בעינא פרסות וליכא (= p_baeina_parsot)
objection_answered(obj_dmut_yona, a_baeina_parsot).
objection_answer_by(a_baeina_parsot, stam_69a).
% Chullin.69b.2 -- אלא מעתה, קלוט במעי פרה ליתסר? -- if hooves (split) are required, an uncloven fetus in a cow would be forbidden
objection_against(requires(heter_ubar_bishchitat_imo, parsot), obj_kalut_litesar).
objection_kind(obj_kalut_litesar, svara).
objection_by(obj_kalut_litesar, stam_69a).
%   answered at Chullin.69b.2: הא תנא דבי רבי ישמעאל כרבי שמעון בן יוחי: פרסה בבהמה תאכלו (= p_parsa_babehema)
objection_answered(obj_kalut_litesar, a_tanna_devei_r_yishmael).
objection_answer_by(a_tanna_devei_r_yishmael, stam_69a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.69b.4 -- ומנא תימרא, דתנן: אמר רבי יוסי והלא במוקדשים ... -- R' Yosei's והלא answers someone who rejects limb-substitution yet holds a limb consecrates all: that is R' Shimon
support(follows_view_of(mishna_ein_memirin, r_shimon), s_mana_teimra_r_yosei).
support_kind(s_mana_teimra_r_yosei, svara).
support_by(s_mana_teimra_r_yosei, stam_69a).
support_source(s_mana_teimra_r_yosei, p_ryosei_regel_temura).
%   deflected at Chullin.69b.9: לא, רבי יוסי טעמא דנפשיה קאמר -- he states his own reasoning, answering no one
support_deflected(s_mana_teimra_r_yosei, defl_taama_denafsheh).
deflection_by(defl_taama_denafsheh, stam_69a).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.69b.5 -- למאן קא מהדר ליה? -- whom is R' Yosei answering?
reading_frame(f_lman_mehader, mehader_r_yosei).
% with 69b.9's third option (no one) the three readings exhaust the question; the stam's own frame at 69b.5-8 had only the first two
frame_exhaustive(f_lman_mehader).
frame_supports(f_lman_mehader, follows_view_of(mishna_ein_memirin, r_shimon)).
% eliminated: R' Meir and R' Yehuda do not hold that a limb consecrates the whole
frame_alternative(f_lman_mehader, mehader_le(r_yosei, rm_veri_yehuda)).
%   eliminated at Chullin.69b.5: מי אית להו האי סברא? והתניא: ממנו קדש ולא כולו קדש ... דברי רבי מאיר ורבי יהודה (69b.5-6; restated 69b.8)
eliminated_by(mehader_le(r_yosei, rm_veri_yehuda), e_mi_it_lehu_hai_svara).
elimination_by(e_mi_it_lehu_hai_svara, stam_69a).
% the stam's survivor: R' Shimon (אלא לאו לרבי שמעון, 69b.8)
frame_alternative(f_lman_mehader, mehader_le(r_yosei, r_shimon)).
% added at 69b.9 and never eliminated: R' Yosei states his own reasoning -- so R' Shimon is not established
frame_alternative(f_lman_mehader, taama_denafsheh(r_yosei)).
