% Compiled from chullin_27a_tanna_meitei_lah_mehacha.svara.yaml by compile_svara.py
% sugya: chullin_27a_tanna_meitei_lah_mehacha  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_27a, stam).
voice(r_chiyya, tanna).
voice(baraita_rosh_upeder_kodmin, baraita).
voice(baraita_chofe_peder, baraita).
voice(baraita_zot_torat, baraita).
voice(r_eliezer, tanna).
voice(bar_kappara, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rc_source).
gloss(p_rc_source, 'R\' Chiyya: slaughter is from the neck -- from \'and Aaron\'s sons the priests shall arrange the pieces, the head and the fat\' (Lev 1:8)').
locus(p_rc_source, 'Chullin.27a.14').
content(p_rc_source, source_of(shechita_min_hatzavar, vearchu_et_hanetachim_et_harosh_veet_hapeder)).
prop(p_rc_rosh_hutaz).
gloss(p_rc_rosh_hutaz, 'R\' Chiyya: the head, already severed [and not flayed], is included among the pieces arranged on the altar').
locus(p_rc_rosh_hutaz, 'Chullin.27a.15').
content(p_rc_rosh_hutaz, din_baraita(arichat_netachim, rosh_shekvar_hutaz)).
prop(p_rc_rosho_literal).
gloss(p_rc_rosho_literal, 'R\' Chiyya (as the baraita reads): the inclusion of the severed head is from \'with its head and its fat, and he shall arrange\' (Lev 1:12)').
locus(p_rc_rosho_literal, 'Chullin.27a.15').
content(p_rc_rosho_literal, source_of(rosh_shekvar_hutaz, et_rosho_veet_pidro)).
prop(p_rc_hachi_kaamar).
gloss(p_rc_hachi_kaamar, 'this is what he says: the inclusion of the severed head is from \'the head and the fat\' (Lev 1:8)').
locus(p_rc_hachi_kaamar, 'Chullin.27a.17').
content(p_rc_hachi_kaamar, source_of(rosh_shekvar_hutaz, et_harosh_veet_hapeder)).
prop(p_rosh_upeder_kodmin).
gloss(p_rosh_upeder_kodmin, 'the head and the fat precede all the pieces [on the altar] -- from \'its head and its fat, and he shall arrange\' (Lev 1:12)').
locus(p_rosh_upeder_kodmin, 'Chullin.27a.18').
content(p_rosh_upeder_kodmin, teaches(et_rosho_veet_pidro, rosh_upeder_kodmin_lechol_hanetachim)).
prop(p_chofe_peder).
gloss(p_chofe_peder, 'how does he do it? he covers the place of slaughter with the fat and brings it up, and that is a deferential manner toward the Most High').
locus(p_chofe_peder, 'Chullin.27b.1').
content(p_chofe_peder, teaches(peder_kama, chofe_peder_al_beit_hashechita)).
prop(p_tk_of_beshechita).
gloss(p_tk_of_beshechita, 'the first tanna: as an animal is by slaughter, so a bird is by slaughter -- from \'this is the law of the animal and of the bird\' (Lev 11:46)').
locus(p_tk_of_beshechita, 'Chullin.27b.3').
content(p_tk_of_beshechita, requires(of, shechita)).
prop(p_re_tzavar).
gloss(p_re_tzavar, 'R\' Eliezer: as a bird\'s fitness is from the neck, so an animal\'s fitness is from the neck').
locus(p_re_tzavar, 'Chullin.27b.4').
content(p_re_tzavar, source_of(shechita_min_hatzavar, zot_torat_habehema_vehaof)).
prop(p_re_zot).
gloss(p_re_zot, 'according to R\' Eliezer, \'this (zot)\' teaches that an animal is not [fit] with one siman as a bird is').
locus(p_re_zot, 'Chullin.27b.6').
content(p_re_zot, teaches(zot, behema_lo_besiman_echad)).
prop(p_bk_of_siman_echad).
gloss(p_bk_of_siman_echad, 'Bar Kappara: the verse set the bird between animal and fish; two simanim is impossible (it is juxtaposed to fish), nothing is impossible (it is juxtaposed to the animal): its fitness is with one siman').
locus(p_bk_of_siman_echad, 'Chullin.27b.7').
content(p_bk_of_siman_echad, requires(of, siman_echad)).
prop(p_dagim_asifa).
gloss(p_dagim_asifa, 'fish are not subject to slaughter -- from \'or if all the fish of the sea be gathered for them\' (Num 11:22): mere gathering suffices for them').
locus(p_dagim_asifa, 'Chullin.27b.8').
content(p_dagim_asifa, source_of(dagim_lav_bnei_shechita, im_et_kol_dgei_hayam_yeasef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.27a.14
commit(r_chiyya, source_of(shechita_min_hatzavar, vearchu_et_hanetachim_et_harosh_veet_hapeder), assert, actual).
% Chullin.27a.15
commit(r_chiyya, din_baraita(arichat_netachim, rosh_shekvar_hutaz), assert, actual).
% Chullin.27a.15
commit(r_chiyya, source_of(rosh_shekvar_hutaz, et_rosho_veet_pidro), assert, actual).
% Chullin.27a.18
commit(baraita_rosh_upeder_kodmin, teaches(et_rosho_veet_pidro, rosh_upeder_kodmin_lechol_hanetachim), assert, actual).
% Chullin.27b.1
commit(baraita_chofe_peder, teaches(peder_kama, chofe_peder_al_beit_hashechita), assert, actual).
% Chullin.27b.3
commit(baraita_zot_torat, requires(of, shechita), assert, actual).
% Chullin.27b.4
commit(r_eliezer, source_of(shechita_min_hatzavar, zot_torat_habehema_vehaof), assert, actual).
% Chullin.27b.6 -- ורבי אליעזר, האי זאת מאי עביד ליה? -- the stam's account of R' Eliezer's use of the word
commit(stam_27a, teaches(zot, behema_lo_besiman_echad), assert, aliba(r_eliezer)).
% Chullin.27b.7
commit(bar_kappara, requires(of, siman_echad), assert, actual).
% Chullin.27b.8 -- אילימא -- proposed, then defended at 27b.9
commit(stam_27a, source_of(dagim_lav_bnei_shechita, im_et_kol_dgei_hayam_yeasef), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.27a.17
commit(stam_27a, holds(r_chiyya, source_of(rosh_shekvar_hutaz, et_harosh_veet_hapeder)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.27b.3 -- זאת תורת הבהמה והעוף -- מה בהמה בשחיטה אף עוף בשחיטה
schema_instance(hk_of_beshechita, hekesh, of_beshechita).
schema_holder(hk_of_beshechita, baraita_zot_torat).
schema_source(hk_of_beshechita, behema).
schema_target(hk_of_beshechita, of).
% Chullin.27b.3 -- אי מה להלן ברוב שנים אף כאן ברוב שנים? -- the proposed extension: a bird too by the majority of two simanim
schema_instance(hk_of_berov_shnayim, hekesh, of_berov_shnayim).
schema_holder(hk_of_berov_shnayim, baraita_zot_torat).
schema_source(hk_of_berov_shnayim, behema).
schema_target(hk_of_berov_shnayim, of).
%   defeater at Chullin.27b.3: תלמוד לומר זאת -- 'this' restricts the juxtaposition
scriptural_exclusion(hk_of_berov_shnayim, miut_zot_rov_shnayim).
exclusion_verse(miut_zot_rov_shnayim, 'ויקרא יא,מו').
% Chullin.27b.4 -- מה עוף הכשרו מן הצואר אף בהמה הכשרה מן הצואר
schema_instance(hk_behema_min_hatzavar, hekesh, shechita_min_hatzavar).
schema_holder(hk_behema_min_hatzavar, r_eliezer).
schema_source(hk_behema_min_hatzavar, of).
schema_target(hk_behema_min_hatzavar, behema).
% Chullin.27b.5 -- אי מה להלן ממול עורף אף כאן ממול עורף? -- the proposed extension: an animal too from the nape
schema_instance(hk_behema_mimul_oref, hekesh, behema_mimul_oref).
schema_holder(hk_behema_mimul_oref, r_eliezer).
schema_source(hk_behema_mimul_oref, of).
schema_target(hk_behema_mimul_oref, behema).
%   defeater at Chullin.27b.5: ומלק את ראשו ממול ערפו ולא יבדיל -- ראשו של זה ממול עורף ואין ראשו של אחר ממול עורף
scriptural_exclusion(hk_behema_mimul_oref, miut_rosho).
exclusion_verse(miut_rosho, 'ויקרא ה,ח').
% Chullin.27b.6 -- אי לאו זאת הוה אמינא: מה עוף בסימן אחד אף בהמה בסימן אחד
schema_instance(hk_behema_siman_echad, hekesh, behema_besiman_echad).
schema_holder(hk_behema_siman_echad, stam_27a).
schema_source(hk_behema_siman_echad, of).
schema_target(hk_behema_siman_echad, behema).
%   defeater at Chullin.27b.6: כתב רחמנא זאת -- for R' Eliezer, 'this' blocks the one-siman extension to animals
scriptural_exclusion(hk_behema_siman_echad, miut_zot_siman_echad).
exclusion_verse(miut_zot_siman_echad, 'ויקרא יא,מו').
ground_aliba(miut_zot_siman_echad, r_eliezer).
% Chullin.27b.7 -- הטיל הכתוב לעוף בין בהמה לדגים: לחייבו בשני סימנין אי אפשר שכבר הוקש לדגים, לפוטרו בלא כלום אי אפשר שכבר הוקש לבהמה -- הא כיצד הכשרו? בסימן אחד
schema_instance(hk_of_bein_behema_ledagim, hekesh, of_besiman_echad).
schema_holder(hk_of_bein_behema_ledagim, bar_kappara).
schema_source(hk_of_bein_behema_ledagim, behema).
schema_source(hk_of_bein_behema_ledagim, dagim).
schema_target(hk_of_bein_behema_ledagim, of).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.27a.17 -- ותנא פתח בראש ופדר ומסיים בראשו ופדרו? -- the tanna asked about Lev 1:8 and cites Lev 1:12; resolved by re-reading (הכי קאמר, the attribution), not by defending the literal reading
objection_against(source_of(rosh_shekvar_hutaz, et_rosho_veet_pidro), obj_patach_besiyem).
objection_kind(obj_patach_besiyem, svara).
objection_by(obj_patach_besiyem, stam_27a).
% Chullin.27b.9 -- אלא מעתה, גבי שליו דכתיב ויאספו את השליו, הכי נמי דלאו בשחיטה? והא אמרת: לפוטרו בלא כלום אי אפשר, שכבר הוקש לבהמה!
objection_against(source_of(dagim_lav_bnei_shechita, im_et_kol_dgei_hayam_yeasef), obj_slav).
objection_kind(obj_slav, svara).
objection_by(obj_slav, stam_27a).
objection_source(obj_slav, p_bk_of_siman_echad).
%   answered at Chullin.27b.9: התם לא כתיבא אסיפה במקום שחיטה דאחריני, הכא כתיבא אסיפה במקום שחיטה דאחריני -- for fish, gathering is written in place of the flocks' and herds' slaughter; for quail it is not
objection_answered(obj_slav, ans_bimkom_shechita).
objection_answer_by(ans_bimkom_shechita, stam_27a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.27a.18 -- וראשו ופדרו למה לי? -- if the severed head is included from Lev 1:8, why Lev 1:12's 'its head and its fat'?
necessity_challenge(source_of(rosh_shekvar_hutaz, et_harosh_veet_hapeder), nec_rosho_ufidro).
necessity_kind(nec_rosho_ufidro, lama_li).
necessity_by(nec_rosho_ufidro, stam_27a).
%   answered at Chullin.27a.18: מיבעי ליה לכדתניא: ראש ופדר קודמין לכל הנתחים
necessity_answered(nec_rosho_ufidro, ans_kodmin).
necessity_answer_kind(ans_kodmin, itztrich).
necessity_answer_by(ans_kodmin, stam_27a).
necessity_teaches(ans_kodmin, teaches(et_rosho_veet_pidro, rosh_upeder_kodmin_lechol_hanetachim)).
% Chullin.27b.1 -- ופדר קמא דכתב רחמנא למה לי? -- the Lev 1:8 inclusion concerns the head; why its 'fat'?
necessity_challenge(source_of(rosh_shekvar_hutaz, et_harosh_veet_hapeder), nec_peder_kama).
necessity_kind(nec_peder_kama, lama_li).
necessity_by(nec_peder_kama, stam_27a).
%   answered at Chullin.27b.1: מיבעי ליה לכדתניא: חופה את הפדר על בית השחיטה ומעלהו
necessity_answered(nec_peder_kama, ans_chofe).
necessity_answer_kind(ans_chofe, itztrich).
necessity_answer_by(ans_chofe, stam_27a).
necessity_teaches(ans_chofe, teaches(peder_kama, chofe_peder_al_beit_hashechita)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.27a.16 -- מדקאמר את הראש שכבר הותז, מכלל דשחיטה מן הצואר -- the head is already severed only if slaughter is at the neck
support(source_of(shechita_min_hatzavar, vearchu_et_hanetachim_et_harosh_veet_hapeder), s_midekaamar_hutaz).
support_kind(s_midekaamar_hutaz, dika_nami).
support_by(s_midekaamar_hutaz, stam_27a).
support_source(s_midekaamar_hutaz, p_rc_rosh_hutaz).
