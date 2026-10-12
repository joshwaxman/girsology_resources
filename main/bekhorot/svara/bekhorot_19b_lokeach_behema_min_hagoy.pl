% Compiled from bekhorot_19b_lokeach_behema_min_hagoy.svara.yaml by compile_svara.py
% sugya: bekhorot_19b_lokeach_behema_min_hagoy  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(chachamim_19b, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yishmael_ez).
gloss(p_yishmael_ez, 'R\' Yishmael: [bought from a gentile, unknown whether it gave birth] a goat within its first year -- certainly the priest\'s').
locus(p_yishmael_ez, 'Bekhorot.19b.5').
content(p_yishmael_ez, din(ez_bat_shnata_min_hagoy, vadai_lakohen)).
prop(p_yishmael_ez_safek).
gloss(p_yishmael_ez_safek, 'R\' Yishmael: [a goat] beyond that -- a doubt').
locus(p_yishmael_ez_safek, 'Bekhorot.19b.5').
content(p_yishmael_ez_safek, din(ez_yeter_mibat_shnata_min_hagoy, safek)).
prop(p_yishmael_rachel).
gloss(p_yishmael_rachel, 'R\' Yishmael: a ewe within its second year -- certainly the priest\'s').
locus(p_yishmael_rachel, 'Bekhorot.19b.5').
content(p_yishmael_rachel, din(rachel_bat_shtayim_min_hagoy, vadai_lakohen)).
prop(p_yishmael_rachel_safek).
gloss(p_yishmael_rachel_safek, 'R\' Yishmael: [a ewe] beyond that -- a doubt').
locus(p_yishmael_rachel_safek, 'Bekhorot.19b.5').
content(p_yishmael_rachel_safek, din(rachel_yeter_mibat_shtayim_min_hagoy, safek)).
prop(p_yishmael_para).
gloss(p_yishmael_para, 'R\' Yishmael: a cow or a donkey within its third year -- certainly the priest\'s').
locus(p_yishmael_para, 'Bekhorot.19b.5').
content(p_yishmael_para, din(para_vachamor_bnot_shalosh_min_hagoy, vadai_lakohen)).
prop(p_yishmael_para_safek).
gloss(p_yishmael_para_safek, 'R\' Yishmael: [a cow or donkey] beyond that -- a doubt').
locus(p_yishmael_para_safek, 'Bekhorot.19b.5').
content(p_yishmael_para_safek, din(para_vachamor_yeter_mibnot_shalosh_min_hagoy, safek)).
prop(p_akiva_ilu_bevalad).
gloss(p_akiva_ilu_bevalad, 'R\' Akiva to him: were an animal exempted only by an offspring -- it would be as you say').
locus(p_akiva_ilu_bevalad, 'Bekhorot.19b.6').
content(p_akiva_ilu_bevalad, din(behema_nifteret_bevalad_bilvad, kidvarecha)).
prop(p_siman_daka).
gloss(p_siman_daka, 'but they said: the sign of offspring in a small animal is a turbid discharge (tinuf)').
locus(p_siman_daka, 'Bekhorot.19b.6').
content(p_siman_daka, defined_as(siman_vlad_bivhema_daka, tinuf)).
prop(p_siman_gasa).
gloss(p_siman_gasa, 'and in a large animal, an afterbirth (shilya)').
locus(p_siman_gasa, 'Bekhorot.19b.6').
content(p_siman_gasa, defined_as(siman_vlad_bivhema_gasa, shilya)).
prop(p_siman_isha).
gloss(p_siman_isha, 'and in a woman, a fetal sac or an afterbirth').
locus(p_siman_isha, 'Bekhorot.19b.6').
content(p_siman_isha, defined_as(siman_vlad_beisha, shafir_veshilya)).
prop(p_klal_bichra).
gloss(p_klal_bichra, 'this is the principle: wherever it is known that it had given birth -- the priest has nothing here').
locus(p_klal_bichra, 'Bekhorot.19b.7').
content(p_klal_bichra, din(yadua_shebichra, ein_lakohen_klum)).
prop(p_klal_lo_bichra).
gloss(p_klal_lo_bichra, 'and wherever it had not given birth -- it is the priest\'s').
locus(p_klal_lo_bichra, 'Bekhorot.19b.7').
content(p_klal_lo_bichra, din(yadua_shelo_bichra, vadai_lakohen)).
prop(p_klal_safek).
gloss(p_klal_safek, 'and if it is a doubt -- it is eaten in its blemish by the owner').
locus(p_klal_safek, 'Bekhorot.19b.7').
content(p_klal_safek, din(safek_bichra, neechelet_bemuma_lebealim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.19b.5
commit(r_yishmael, din(ez_bat_shnata_min_hagoy, vadai_lakohen), assert, actual).
% Bekhorot.19b.5
commit(r_yishmael, din(ez_yeter_mibat_shnata_min_hagoy, safek), assert, actual).
% Bekhorot.19b.5
commit(r_yishmael, din(rachel_bat_shtayim_min_hagoy, vadai_lakohen), assert, actual).
% Bekhorot.19b.5
commit(r_yishmael, din(rachel_yeter_mibat_shtayim_min_hagoy, safek), assert, actual).
% Bekhorot.19b.5
commit(r_yishmael, din(para_vachamor_bnot_shalosh_min_hagoy, vadai_lakohen), assert, actual).
% Bekhorot.19b.5
commit(r_yishmael, din(para_vachamor_yeter_mibnot_shalosh_min_hagoy, safek), assert, actual).
% Bekhorot.19b.6 -- a counterfactual concession: אילו ... כדבריך
commit(r_akiva, din(behema_nifteret_bevalad_bilvad, kidvarecha), assert, actual).
% Bekhorot.19b.7
commit(r_akiva, din(yadua_shebichra, ein_lakohen_klum), assert, actual).
% Bekhorot.19b.7
commit(r_akiva, din(yadua_shelo_bichra, vadai_lakohen), assert, actual).
% Bekhorot.19b.7
commit(r_akiva, din(safek_bichra, neechelet_bemuma_lebealim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lokeach_behema_min_hagoy, vadai_bechor_lefi_shnotav).
party(m_lokeach_behema_min_hagoy, r_yishmael).
party(m_lokeach_behema_min_hagoy, r_akiva).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.19b.6
commit(r_akiva, holds(chachamim_19b, defined_as(siman_vlad_bivhema_daka, tinuf)), assert, actual).
% Bekhorot.19b.6
commit(r_akiva, holds(chachamim_19b, defined_as(siman_vlad_bivhema_gasa, shilya)), assert, actual).
% Bekhorot.19b.6
commit(r_akiva, holds(chachamim_19b, defined_as(siman_vlad_beisha, shafir_veshilya)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.19b.6 -- אילו בוולד בלבד הבהמה נפטרת כדבריך, אלא אמרו: סימן הוולד בבהמה דקה טינוף (unanswered)
objection_against(din(ez_bat_shnata_min_hagoy, vadai_lakohen), obj_akiva_ez).
objection_kind(obj_akiva_ez, svara).
objection_by(obj_akiva_ez, r_akiva).
objection_source(obj_akiva_ez, p_siman_daka).
% Bekhorot.19b.6 -- the same rebuttal: a small animal is exempted also by tinuf (unanswered)
objection_against(din(rachel_bat_shtayim_min_hagoy, vadai_lakohen), obj_akiva_rachel).
objection_kind(obj_akiva_rachel, svara).
objection_by(obj_akiva_rachel, r_akiva).
objection_source(obj_akiva_rachel, p_siman_daka).
% Bekhorot.19b.6 -- the same rebuttal: a large animal is exempted also by shilya (unanswered)
objection_against(din(para_vachamor_bnot_shalosh_min_hagoy, vadai_lakohen), obj_akiva_para).
objection_kind(obj_akiva_para, svara).
objection_by(obj_akiva_para, r_akiva).
objection_source(obj_akiva_para, p_siman_gasa).
