% Compiled from shabbat_141b_tinok_vechis.svara.yaml by compile_svara.py
% sugya: shabbat_141b_tinok_vechis  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(r_natan, tanna).
voice(r_shimon, tanna).
voice(bei_r_yannai, school).
voice(matnitin_93b, mishnah).
voice(matnitin_141b, mishnah).
voice(baraita_kelav_mekupalim, baraita).
voice(stam_141b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tinok_chai_kis_chayav).
gloss(p_tinok_chai_kis_chayav, 'Rava: one who carried out a living baby with a purse hanging on his neck is liable on account of the purse').
locus(p_tinok_chai_kis_chayav, 'Shabbat.141b.21').
content(p_tinok_chai_kis_chayav, din(hotzaat_tinok_chai_vechis_betzavaro, chayav_mishum_kis)).
prop(p_tinok_met_kis_patur).
gloss(p_tinok_met_kis_patur, 'Rava: [one who carried out] a dead baby with a purse hanging on his neck is exempt').
locus(p_tinok_met_kis_patur, 'Shabbat.141b.21').
content(p_tinok_met_kis_patur, din(hotzaat_tinok_met_vechis_betzavaro, patur)).
prop(p_rava_kerabbi_natan).
gloss(p_rava_kerabbi_natan, 'Rava holds in accordance with R\' Natan').
locus(p_rava_kerabbi_natan, 'Shabbat.141b.23').
content(p_rava_kerabbi_natan, follows_view_of(memra_rava_tinok_chai_vechis, r_natan)).
prop(p_chai_nose_et_atzmo).
gloss(p_chai_nose_et_atzmo, 'R\' Natan: the living carries itself').
locus(p_chai_nose_et_atzmo, 'Shabbat.141b.23').
content(p_chai_nose_et_atzmo, reason(hotzaat_adam_chai, chai_nose_et_atzmo)).
prop(p_m_chai_bamita_patur).
gloss(p_m_chai_bamita_patur, 'the mishna: one who carries out a living person on a bed is exempt even for the bed, for the bed is secondary to him').
locus(p_m_chai_bamita_patur, 'Shabbat.93b.7').
content(p_m_chai_bamita_patur, din(hotzaat_chai_bamita, patur_af_al_hamita)).
prop(p_mita_batla_lechai).
gloss(p_mita_batla_lechai, 'a bed relative to a living person -- they nullify it').
locus(p_mita_batla_lechai, 'Shabbat.141b.25').
content(p_mita_batla_lechai, batel_legabei(mita, adam_chai)).
prop(p_kis_lo_batel_letinok).
gloss(p_kis_lo_batel_letinok, 'a purse relative to a baby -- they do not nullify it').
locus(p_kis_lo_batel_letinok, 'Shabbat.141b.25').
content(p_kis_lo_batel_letinok, lo_batel_legabei(kis, tinok)).
prop(p_rava_kerabbi_shimon).
gloss(p_rava_kerabbi_shimon, 'Rava holds in accordance with R\' Shimon').
locus(p_rava_kerabbi_shimon, 'Shabbat.141b.26').
content(p_rava_kerabbi_shimon, follows_view_of(memra_rava_tinok_met_vechis, r_shimon)).
prop(p_rs_mshtzl_patur).
gloss(p_rs_mshtzl_patur, 'R\' Shimon: for any labour not needed for its own sake, one is exempt').
locus(p_rs_mshtzl_patur, 'Shabbat.141b.26').
content(p_rs_mshtzl_patur, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)).
prop(p_m_notel_beno).
gloss(p_m_notel_beno, 'the mishna: a person may take up his son though a stone is in his hand').
locus(p_m_notel_beno, 'Shabbat.141b.19').
content(p_m_notel_beno, mutar(netilat_beno, beno_veheven_beyado)).
prop(p_okimta_gaaguim).
gloss(p_okimta_gaaguim, 'the school of R\' Yannai: [the mishna speaks] of a baby who has longings for his father').
locus(p_okimta_gaaguim, 'Shabbat.141b.27').
content(p_okimta_gaaguim, okimta(mishnat_notel_beno_veheven, tinok_sheyesh_lo_gaaguim_al_aviv)).
prop(p_rava_lo_shanu_ela_even).
gloss(p_rava_lo_shanu_ela_even, 'Rava: they taught [that one may take up his son] only [where he holds] a stone').
locus(p_rava_lo_shanu_ela_even, 'Shabbat.142a.1').
content(p_rava_lo_shanu_ela_even, case_restriction(heter_netilat_beno_veheven_beyado, even_beyado)).
prop(p_rava_dinar_asur).
gloss(p_rava_dinar_asur, 'Rava: but [if he holds] a dinar, it is forbidden').
locus(p_rava_dinar_asur, 'Shabbat.142a.1').
content(p_rava_dinar_asur, asur(netilat_beno, beno_vedinar_beyado)).
prop(p_dinar_ati_leatuyei).
gloss(p_dinar_ati_leatuyei, 'a stone, if it falls, his father will not come to bring it; a dinar, if it falls, his father will come to bring it').
locus(p_dinar_ati_leatuyei, 'Shabbat.142a.1').
content(p_dinar_ati_leatuyei, reason(issur_netilat_beno_vedinar_beyado, ati_aviv_leatuyei_dinar)).
prop(p_b_kelim_mekupalim_chayav).
gloss(p_b_kelim_mekupalim_chayav, 'the baraita: one who carries out his clothes folded and placed on his shoulder, and his sandals and his rings in his hand, is liable').
locus(p_b_kelim_mekupalim_chayav, 'Shabbat.142a.2').
content(p_b_kelim_mekupalim_chayav, din(hotzaat_kelim_mekupalim_al_ktefo, chayav)).
prop(p_b_meluvash_patur).
gloss(p_b_meluvash_patur, 'the baraita: and if he was wearing them, he is exempt').
locus(p_b_meluvash_patur, 'Shabbat.142a.2').
content(p_b_meluvash_patur, din(hotzaat_kelim_meluvash_bahem, patur)).
prop(p_b_adam_vekelav_alav_patur).
gloss(p_b_adam_vekelav_alav_patur, 'the baraita: one who carries out a person with his clothes on him, his sandals on his feet and his rings on his hands, is exempt').
locus(p_b_adam_vekelav_alav_patur, 'Shabbat.142a.3').
content(p_b_adam_vekelav_alav_patur, din(hotzaat_adam_vekelav_alav, patur)).
prop(p_b_kmot_shehen_chayav).
gloss(p_b_kmot_shehen_chayav, 'the baraita: whereas had he carried them out as they are, he would be liable').
locus(p_b_kmot_shehen_chayav, 'Shabbat.142a.3').
content(p_b_kmot_shehen_chayav, din(hotzaat_kelim_kmot_shehen, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.141b.21
commit(rava, din(hotzaat_tinok_chai_vechis_betzavaro, chayav_mishum_kis), assert, actual).
% Shabbat.141b.21
commit(rava, din(hotzaat_tinok_met_vechis_betzavaro, patur), assert, actual).
% Shabbat.141b.23
commit(stam_141b, follows_view_of(memra_rava_tinok_chai_vechis, r_natan), assert, actual).
% Shabbat.93b.7
commit(matnitin_93b, din(hotzaat_chai_bamita, patur_af_al_hamita), assert, actual).
% Shabbat.141b.25
commit(stam_141b, batel_legabei(mita, adam_chai), assert, actual).
% Shabbat.141b.25 -- the answer to obj_libtal_kis, reified because 141b.27 attacks it
commit(stam_141b, lo_batel_legabei(kis, tinok), assert, actual).
% Shabbat.141b.26
commit(stam_141b, follows_view_of(memra_rava_tinok_met_vechis, r_shimon), assert, actual).
% Shabbat.141b.19
commit(matnitin_141b, mutar(netilat_beno, beno_veheven_beyado), assert, actual).
% Shabbat.141b.27
commit(bei_r_yannai, okimta(mishnat_notel_beno_veheven, tinok_sheyesh_lo_gaaguim_al_aviv), assert, actual).
% Shabbat.142a.1 -- cited by the stam: אלמה אמר רבא
commit(rava, case_restriction(heter_netilat_beno_veheven_beyado, even_beyado), assert, actual).
% Shabbat.142a.1
commit(rava, asur(netilat_beno, beno_vedinar_beyado), assert, actual).
% Shabbat.142a.1 -- the answer to obj_ihachi_dinar
commit(stam_141b, reason(issur_netilat_beno_vedinar_beyado, ati_aviv_leatuyei_dinar), assert, actual).
% Shabbat.142a.2
commit(baraita_kelav_mekupalim, din(hotzaat_kelim_mekupalim_al_ktefo, chayav), assert, actual).
% Shabbat.142a.2
commit(baraita_kelav_mekupalim, din(hotzaat_kelim_meluvash_bahem, patur), assert, actual).
% Shabbat.142a.3
commit(baraita_kelav_mekupalim, din(hotzaat_adam_vekelav_alav, patur), assert, actual).
% Shabbat.142a.3
commit(baraita_kelav_mekupalim, din(hotzaat_kelim_kmot_shehen, chayav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.141b.23
commit(stam_141b, holds(r_natan, reason(hotzaat_adam_chai, chai_nose_et_atzmo)), assert, actual).
% Shabbat.141b.26
commit(stam_141b, holds(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.141b.22 -- וליחייב נמי משום תינוק! -- let him be liable for carrying out the baby as well
objection_against(din(hotzaat_tinok_chai_vechis_betzavaro, chayav_mishum_kis), obj_chai_mishum_tinok).
objection_kind(obj_chai_mishum_tinok, svara).
objection_by(obj_chai_mishum_tinok, stam_141b).
%   answered at Shabbat.141b.23: רבא כרבי נתן סבירא ליה, דאמר חי נושא את עצמו (= p_rava_kerabbi_natan)
objection_answered(obj_chai_mishum_tinok, ans_kerabbi_natan).
objection_answer_by(ans_kerabbi_natan, stam_141b).
% Shabbat.141b.24 -- וליבטל כיס לגבי תינוק! מי לא תנן: את החי במטה פטור אף על המטה, שהמטה טפלה לו? -- let the purse be nullified relative to the baby, as the bed is to the living person
objection_against(din(hotzaat_tinok_chai_vechis_betzavaro, chayav_mishum_kis), obj_libtal_kis).
objection_kind(obj_libtal_kis, tnan).
objection_by(obj_libtal_kis, stam_141b).
objection_source(obj_libtal_kis, p_m_chai_bamita_patur).
%   answered at Shabbat.141b.25: מטה לגבי חי מבטלי ליה, כיס לגבי תינוק לא מבטלי ליה (= p_mita_batla_lechai, p_kis_lo_batel_letinok)
objection_answered(obj_libtal_kis, ans_mita_vekis).
objection_answer_by(ans_mita_vekis, stam_141b).
% Shabbat.141b.26 -- וליחייב משום תינוק! -- let him be liable for carrying out the dead baby
objection_against(din(hotzaat_tinok_met_vechis_betzavaro, patur), obj_met_mishum_tinok).
objection_kind(obj_met_mishum_tinok, svara).
objection_by(obj_met_mishum_tinok, stam_141b).
%   answered at Shabbat.141b.26: רבא כרבי שמעון סבירא ליה, דאמר כל מלאכה שאין צריך לגופה פטור עליה (= p_rava_kerabbi_shimon)
objection_answered(obj_met_mishum_tinok, ans_kerabbi_shimon).
objection_answer_by(ans_kerabbi_shimon, stam_141b).
% Shabbat.141b.27 -- תנן: נוטל אדם את בנו והאבן בידו -- the mishna treats the stone in the child's hand as no bar to taking him up
objection_against(lo_batel_legabei(kis, tinok), obj_tnan_notel_beno).
objection_kind(obj_tnan_notel_beno, tnan).
objection_by(obj_tnan_notel_beno, stam_141b).
objection_source(obj_tnan_notel_beno, p_m_notel_beno).
%   answered at Shabbat.141b.27: אמרי דבי רבי ינאי: בתינוק שיש לו געגועין על אביו (= p_okimta_gaaguim)
objection_answered(obj_tnan_notel_beno, ans_gaaguim).
objection_answer_by(ans_gaaguim, bei_r_yannai).
% Shabbat.141b.28 -- אי הכי, מאי איריא אבן, אפילו דינר נמי! אלמה אמר רבא: לא שנו אלא אבן, אבל דינר אסור? -- if the reason is the baby's longing, a dinar should be no different
objection_against(okimta(mishnat_notel_beno_veheven, tinok_sheyesh_lo_gaaguim_al_aviv), obj_ihachi_dinar).
objection_kind(obj_ihachi_dinar, svara).
objection_by(obj_ihachi_dinar, stam_141b).
objection_source(obj_ihachi_dinar, p_rava_dinar_asur).
%   answered at Shabbat.142a.1: אבן אי נפלה לא אתי אבוה לאיתויי, דינר אי נפיל אתי אבוה לאיתויי (= p_dinar_ati_leatuyei)
objection_answered(obj_ihachi_dinar, ans_ati_leatuyei).
objection_answer_by(ans_ati_leatuyei, stam_141b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.142a.2 -- תניא כוותיה דרבא: clothes and rings carried rather than worn are not subordinate to the person -- liable; worn, exempt; ואילו הוציאן כמות שהן חייב
support(din(hotzaat_tinok_chai_vechis_betzavaro, chayav_mishum_kis), s_tanya_kevatei_rava).
support_kind(s_tanya_kevatei_rava, tanya_kevatei).
support_by(s_tanya_kevatei_rava, stam_141b).
support_source(s_tanya_kevatei_rava, p_b_kelim_mekupalim_chayav).
