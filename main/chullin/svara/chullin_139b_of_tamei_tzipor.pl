% Compiled from chullin_139b_of_tamei_tzipor.svara.yaml by compile_svara.py
% sugya: chullin_139b_of_tamei_tzipor  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_138b, mishnah).
voice(r_yitzchak, amora).
voice(tanna_devei_r_yishmael, school).
voice(rav_nachman_bar_yitzchak, amora).
voice(rava, amora).
voice(rav_pappa, amora).
voice(ravina, amora).
voice(stam_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_of_tamei_patur).
gloss(p_of_tamei_patur, 'a non-kosher bird -- exempt from sending').
locus(p_of_tamei_patur, 'Chullin.138b.4').
content(p_of_tamei_patur, exempt(of_tamei, shiluach_haken)).
prop(p_ry_tzipor_tehora).
gloss(p_ry_tzipor_tehora, 'R\' Yitzchak: the verse says \'if a bird\'s (tzipor) nest happens before you\' (Deut 22:6) -- [so only a kosher bird]').
locus(p_ry_tzipor_tehora, 'Chullin.139b.16').
content(p_ry_tzipor_tehora, teaches(tzipor, tehora_velo_temea)).
prop(p_ry_of_mashma_shneihem).
gloss(p_ry_of_mashma_shneihem, '\'of\' would imply to us both kosher and non-kosher').
locus(p_ry_of_mashma_shneihem, 'Chullin.139b.16').
content(p_ry_of_mashma_shneihem, nikra(of_tamei, of)).
prop(p_ry_tahor_nikra_tzipor).
gloss(p_ry_tahor_nikra_tzipor, '\'tzipor\' -- a kosher bird we have found called tzipor').
locus(p_ry_tahor_nikra_tzipor, 'Chullin.139b.16').
content(p_ry_tahor_nikra_tzipor, nikra(of_tahor, tzipor)).
prop(p_ry_tamei_lo_nikra_tzipor).
gloss(p_ry_tamei_lo_nikra_tzipor, 'a non-kosher bird we have not found called tzipor').
locus(p_ry_tamei_lo_nikra_tzipor, 'Chullin.139b.16').
content(p_ry_tamei_lo_nikra_tzipor, not_called(of_tamei, tzipor)).
prop(p_v_tavnit_kol_tzipor).
gloss(p_v_tavnit_kol_tzipor, '\'the likeness of any winged bird (tzipor kanaf)\' (Deut 4:17) -- is not tzipor both kosher and non-kosher, and kanaf grasshoppers?').
locus(p_v_tavnit_kol_tzipor, 'Chullin.139b.17').
prop(p_v_hachaya_vetzipor_kanaf).
gloss(p_v_hachaya_vetzipor_kanaf, '\'the beast and all cattle, creeping things and winged birds (tzipor kanaf)\' (Ps 148:10) -- is not tzipor both, and kanaf grasshoppers?').
locus(p_v_hachaya_vetzipor_kanaf, 'Chullin.139b.18').
prop(p_v_kol_tzipor_kol_kanaf).
gloss(p_v_kol_tzipor_kol_kanaf, '\'every bird (tzipor) of every wing\' (Gen 7:14) -- is it not as we objected?').
locus(p_v_kol_tzipor_kol_kanaf, 'Chullin.139b.19').
prop(p_v_emor_letzipor).
gloss(p_v_emor_letzipor, '\'and you, son of man, say to the birds (tzipor) of every wing\' (Ezek 39:17) -- is it not as we objected?').
locus(p_v_emor_letzipor, 'Chullin.139b.20').
prop(p_v_tziprei_shemaya).
gloss(p_v_tziprei_shemaya, '\'and in its branches dwell the birds of the heavens (tziprei shemaya)\' (Dan 4:9)').
locus(p_v_tziprei_shemaya, 'Chullin.140a.1').
prop(p_v_kol_tzipor_tehora).
gloss(p_v_kol_tzipor_tehora, '\'every kosher bird (tzipor tehora) [you may eat]\' (Deut 14:11) -- by implication there is a non-kosher one').
locus(p_v_kol_tzipor_tehora, 'Chullin.140a.2').
prop(p_v_shtei_tziporim_chayot).
gloss(p_v_shtei_tziporim_chayot, '\'two living birds (tziporim chayot)\' (Lev 14:4) -- what is \'living\'? is it not living in your mouth? by implication there are ones not living in your mouth').
locus(p_v_shtei_tziporim_chayot, 'Chullin.140a.5').
prop(p_v_tehorot).
gloss(p_v_tehorot, 'from the end [of the verse]: \'kosher (tehorot)\' -- by implication there are non-kosher ones').
locus(p_v_tehorot, 'Chullin.140a.6').
prop(p_mikelal_ika_asura).
gloss(p_mikelal_ika_asura, 'no -- by implication there is a forbidden [kosher tzipor]').
locus(p_mikelal_ika_asura, 'Chullin.140a.2').
content(p_mikelal_ika_asura, teaches(kol_tzipor_tehora, ika_tzipor_asura)).
prop(p_asura_trefa).
gloss(p_asura_trefa, 'if [the forbidden one is] a tereifa').
locus(p_asura_trefa, 'Chullin.140a.3').
content(p_asura_trefa, okimta(kol_tzipor_tehora, tereifa)).
prop(p_asura_shechutat_metzora).
gloss(p_asura_shechutat_metzora, 'if [it is] the metzora\'s slaughtered bird -- actually the metzora\'s slaughtered bird, to transgress over it a positive and a negative command').
locus(p_asura_shechutat_metzora, 'Chullin.140a.3').
content(p_asura_shechutat_metzora, okimta(kol_tzipor_tehora, shechutat_metzora)).
prop(p_tehorot_lemaet_trefot).
gloss(p_tehorot_lemaet_trefot, 'no -- by implication there are tereifot').
locus(p_tehorot_lemaet_trefot, 'Chullin.140a.6').
content(p_tehorot_lemaet_trefot, excludes(tehorot, tereifot)).
prop(p_trefot_mechayot).
gloss(p_trefot_mechayot, 'tereifot are derived from \'living\' (chayot)').
locus(p_trefot_mechayot, 'Chullin.140a.7').
content(p_trefot_mechayot, derived_from(psul_trefot_betziporei_metzora, chayot)).
prop(p_tdbry_machshir_kimchaper).
gloss(p_tdbry_machshir_kimchaper, 'the school of R\' Yishmael: an enabler and an atoner are stated inside, and an enabler and an atoner are stated outside; as with those stated inside [the Torah] made the enabler like the atoner, so with those stated outside it made the enabler like the atoner').
locus(p_tdbry_machshir_kimchaper, 'Chullin.140a.8').
content(p_tdbry_machshir_kimchaper, din_baraita(machshir_umechaper_bachutz, machshir_kimchaper)).
prop(p_rnby_ir_hanidachat).
gloss(p_rnby_ir_hanidachat, 'Rav Nachman bar Yitzchak: [tehorot is] to exclude birds of an idolatrous city').
locus(p_rnby_ir_hanidachat, 'Chullin.140a.10').
content(p_rnby_ir_hanidachat, excludes(tehorot, tziporei_ir_hanidachat)).
prop(p_rnby_leshiluach).
gloss(p_rnby_leshiluach, 'if [excluded] for sending').
locus(p_rnby_leshiluach, 'Chullin.140a.10').
content(p_rnby_leshiluach, excludes(tziporei_ir_hanidachat, tzipor_hamishtalachat)).
prop(p_rnby_lishchita).
gloss(p_rnby_lishchita, 'rather, for slaughter').
locus(p_rnby_lishchita, 'Chullin.140a.10').
content(p_rnby_lishchita, excludes(tziporei_ir_hanidachat, tzipor_hanishchetet)).
prop(p_rava_lo_lezaveg).
gloss(p_rava_lo_lezaveg, 'Rava: to exclude pairing another with it before its sending').
locus(p_rava_lo_lezaveg, 'Chullin.140a.11').
content(p_rava_lo_lezaveg, excludes(tehorot, zivug_kodem_shiluach)).
prop(p_rava_lishchita).
gloss(p_rava_lishchita, 'if [excluded] for slaughter').
locus(p_rava_lishchita, 'Chullin.140a.11').
content(p_rava_lishchita, excludes(zivug_kodem_shiluach, tzipor_hanishchetet)).
prop(p_rava_leshiluach).
gloss(p_rava_leshiluach, 'rather, for sending').
locus(p_rava_leshiluach, 'Chullin.140a.11').
content(p_rava_leshiluach, excludes(zivug_kodem_shiluach, tzipor_hamishtalachat)).
prop(p_rp_hechlifan_baz).
gloss(p_rp_hechlifan_baz, 'Rav Pappa: [to exclude] birds that one exchanged for birds of idolatry').
locus(p_rp_hechlifan_baz, 'Chullin.140a.12').
content(p_rp_hechlifan_baz, excludes(tehorot, tziporim_shehechlifan_betziporei_avoda_zara)).
prop(p_rp_vehayita_cherem).
gloss(p_rp_vehayita_cherem, 'as it is written \'and you become accursed like it\' (Deut 7:26) -- whatever you generate from it is like it').
locus(p_rp_vehayita_cherem, 'Chullin.140a.12').
content(p_rp_vehayita_cherem, teaches(vehayita_cherem_kamohu, kol_shemehayeh_mimenu_kamohu)).
prop(p_rp_leshiluach).
gloss(p_rp_leshiluach, 'if [excluded] for sending').
locus(p_rp_leshiluach, 'Chullin.140a.12').
content(p_rp_leshiluach, excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hamishtalachat)).
prop(p_rp_lishchita).
gloss(p_rp_lishchita, 'rather, for slaughter').
locus(p_rp_lishchita, 'Chullin.140a.12').
content(p_rp_lishchita, excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hanishchetet)).
prop(p_ravina_hareg_et_hanefesh).
gloss(p_ravina_hareg_et_hanefesh, 'Ravina: here we deal with a bird that killed a person').
locus(p_ravina_hareg_et_hanefesh, 'Chullin.140a.13').
content(p_ravina_hareg_et_hanefesh, excludes(tehorot, of_shehareg_et_hanefesh)).
prop(p_ravina_achar_gmar_din).
gloss(p_ravina_achar_gmar_din, 'if its sentence was concluded').
locus(p_ravina_achar_gmar_din, 'Chullin.140a.13').
content(p_ravina_achar_gmar_din, okimta(of_shehareg_et_hanefesh, achar_gmar_din)).
prop(p_ravina_kodem_gmar_din).
gloss(p_ravina_kodem_gmar_din, 'rather, before its sentence was concluded').
locus(p_ravina_kodem_gmar_din, 'Chullin.140a.13').
content(p_ravina_kodem_gmar_din, okimta(of_shehareg_et_hanefesh, kodem_gmar_din)).
prop(p_ravina_leshiluach).
gloss(p_ravina_leshiluach, 'if [excluded] for sending').
locus(p_ravina_leshiluach, 'Chullin.140a.13').
content(p_ravina_leshiluach, excludes(of_shehareg_et_hanefesh, tzipor_hamishtalachat)).
prop(p_ravina_lishchita).
gloss(p_ravina_lishchita, 'rather, for slaughter').
locus(p_ravina_lishchita, 'Chullin.140a.13').
content(p_ravina_lishchita, excludes(of_shehareg_et_hanefesh, tzipor_hanishchetet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138b.4
commit(mishna_138b, exempt(of_tamei, shiluach_haken), assert, actual).
% Chullin.139b.16 -- מנהני מילי? -- answered by R' Yitzchak
commit(stam_139b, teaches(tzipor, tehora_velo_temea), query, actual).
% Chullin.139b.16
commit(r_yitzchak, teaches(tzipor, tehora_velo_temea), assert, actual).
% Chullin.139b.16
commit(r_yitzchak, nikra(of_tamei, of), assert, actual).
% Chullin.139b.16
commit(r_yitzchak, nikra(of_tahor, tzipor), assert, actual).
% Chullin.139b.16
commit(r_yitzchak, not_called(of_tamei, tzipor), assert, actual).
% Chullin.140a.2
commit(stam_139b, teaches(kol_tzipor_tehora, ika_tzipor_asura), assert, actual).
% Chullin.140a.4 -- לעולם בשחוטה דמצורע
commit(stam_139b, okimta(kol_tzipor_tehora, shechutat_metzora), assert, actual).
% Chullin.140a.6
commit(stam_139b, excludes(tehorot, tereifot), assert, actual).
% Chullin.140a.7
commit(stam_139b, derived_from(psul_trefot_betziporei_metzora, chayot), assert, actual).
% Chullin.140a.8
commit(tanna_devei_r_yishmael, din_baraita(machshir_umechaper_bachutz, machshir_kimchaper), assert, actual).
% Chullin.140a.10 -- אלא -- the tereifot answer is dropped for Rav Nachman bar Yitzchak's
commit(stam_139b, excludes(tehorot, tereifot), retract, actual).
% Chullin.140a.10
commit(rav_nachman_bar_yitzchak, excludes(tehorot, tziporei_ir_hanidachat), assert, actual).
% Chullin.140a.10
commit(stam_139b, excludes(tziporei_ir_hanidachat, tzipor_hanishchetet), assert, actual).
% Chullin.140a.11
commit(rava, excludes(tehorot, zivug_kodem_shiluach), assert, actual).
% Chullin.140a.11
commit(stam_139b, excludes(zivug_kodem_shiluach, tzipor_hamishtalachat), assert, actual).
% Chullin.140a.12
commit(rav_pappa, excludes(tehorot, tziporim_shehechlifan_betziporei_avoda_zara), assert, actual).
% Chullin.140a.12
commit(rav_pappa, teaches(vehayita_cherem_kamohu, kol_shemehayeh_mimenu_kamohu), assert, actual).
% Chullin.140a.12
commit(stam_139b, excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hanishchetet), assert, actual).
% Chullin.140a.13
commit(ravina, excludes(tehorot, of_shehareg_et_hanefesh), assert, actual).
% Chullin.140a.13
commit(stam_139b, okimta(of_shehareg_et_hanefesh, kodem_gmar_din), assert, actual).
% Chullin.140a.13
commit(stam_139b, excludes(of_shehareg_et_hanefesh, tzipor_hanishchetet), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.139b.17 -- ת"ש: תבנית כל צפור כנף -- מאי לאו צפור בין טהור בין טמא, כנף חגבים?
objection_against(not_called(of_tamei, tzipor), obj_ts_tavnit).
objection_kind(obj_ts_tavnit, ta_shema).
objection_by(obj_ts_tavnit, stam_139b).
objection_source(obj_ts_tavnit, p_v_tavnit_kol_tzipor).
%   answered at Chullin.139b.17: לא: צפור -- טהור, כנף -- טמא וחגבים
objection_answered(obj_ts_tavnit, a_tavnit_tahor).
objection_answer_by(a_tavnit_tahor, stam_139b).
% Chullin.139b.18 -- ת"ש: החיה וכל בהמה רמש וצפור כנף -- מאי לאו צפור בין טהור בין טמא, וכנף חגבים?
objection_against(not_called(of_tamei, tzipor), obj_ts_hachaya).
objection_kind(obj_ts_hachaya, ta_shema).
objection_by(obj_ts_hachaya, stam_139b).
objection_source(obj_ts_hachaya, p_v_hachaya_vetzipor_kanaf).
%   answered at Chullin.139b.18: לא: צפור -- טהור, כנף -- טמא וחגבים
objection_answered(obj_ts_hachaya, a_hachaya_tahor).
objection_answer_by(a_hachaya_tahor, stam_139b).
% Chullin.139b.19 -- ת"ש: כל צפור כל כנף -- מאי לאו כדמקשינן?
objection_against(not_called(of_tamei, tzipor), obj_ts_kol_tzipor_kol_kanaf).
objection_kind(obj_ts_kol_tzipor_kol_kanaf, ta_shema).
objection_by(obj_ts_kol_tzipor_kol_kanaf, stam_139b).
objection_source(obj_ts_kol_tzipor_kol_kanaf, p_v_kol_tzipor_kol_kanaf).
%   answered at Chullin.139b.19: לא, כדמשנינן -- as we answered [before]
objection_answered(obj_ts_kol_tzipor_kol_kanaf, a_kol_kanaf_kidmeshaninan).
objection_answer_by(a_kol_kanaf_kidmeshaninan, stam_139b).
% Chullin.139b.20 -- ת"ש: ואתה בן אדם אמר לצפור כל כנף -- מאי לאו כדאקשינן?
objection_against(not_called(of_tamei, tzipor), obj_ts_emor_letzipor).
objection_kind(obj_ts_emor_letzipor, ta_shema).
objection_by(obj_ts_emor_letzipor, stam_139b).
objection_source(obj_ts_emor_letzipor, p_v_emor_letzipor).
%   answered at Chullin.139b.20: לא, כדשנינן -- as we answered [before]
objection_answered(obj_ts_emor_letzipor, a_emor_kidshaninan).
objection_answer_by(a_emor_kidshaninan, stam_139b).
% Chullin.139b.21 -- ת"ש: ובענפוהי ידורן צפרי שמיא
objection_against(not_called(of_tamei, tzipor), obj_ts_tziprei_shemaya).
objection_kind(obj_ts_tziprei_shemaya, ta_shema).
objection_by(obj_ts_tziprei_shemaya, stam_139b).
objection_source(obj_ts_tziprei_shemaya, p_v_tziprei_shemaya).
%   answered at Chullin.140a.1: צפרי שמיא איקרו, צפרי סתמא לא איקרו -- they are called 'birds of the heavens', not 'birds' unqualified
objection_answered(obj_ts_tziprei_shemaya, a_tziprei_shemaya_ikru).
objection_answer_by(a_tziprei_shemaya_ikru, stam_139b).
% Chullin.140a.2 -- ת"ש: כל צפור טהורה -- מכלל דאיכא טמאה?
objection_against(not_called(of_tamei, tzipor), obj_ts_kol_tzipor_tehora).
objection_kind(obj_ts_kol_tzipor_tehora, ta_shema).
objection_by(obj_ts_kol_tzipor_tehora, stam_139b).
objection_source(obj_ts_kol_tzipor_tehora, p_v_kol_tzipor_tehora).
%   answered at Chullin.140a.2: לא, מכלל דאיכא אסורה (= p_mikelal_ika_asura; what it is, is weighed at 140a.3-4)
objection_answered(obj_ts_kol_tzipor_tehora, a_mikelal_asura).
objection_answer_by(a_mikelal_asura, stam_139b).
% Chullin.140a.5 -- ת"ש: שתי צפרים חיות -- לאו שחיות בפיך? מכלל דאיכא לאו שחיות בפיך
objection_against(not_called(of_tamei, tzipor), obj_ts_chayot).
objection_kind(obj_ts_chayot, ta_shema).
objection_by(obj_ts_chayot, stam_139b).
objection_source(obj_ts_chayot, p_v_shtei_tziporim_chayot).
%   answered at Chullin.140a.5: לא, מאי חיות? שחיין ראשי אברים שלהן -- that their limb-tips are alive
objection_answered(obj_ts_chayot, a_chayin_rashei_evarim).
objection_answer_by(a_chayin_rashei_evarim, stam_139b).
% Chullin.140a.6 -- ת"ש מסיפא: טהורות -- מכלל דאיכא טמאות? (the stam's first answer, 'tereifot' = p_tehorot_lemaet_trefot, falls at 140a.7 and is dropped at 140a.10)
objection_against(not_called(of_tamei, tzipor), obj_ts_tehorot).
objection_kind(obj_ts_tehorot, ta_shema).
objection_by(obj_ts_tehorot, stam_139b).
objection_source(obj_ts_tehorot, p_v_tehorot).
%   answered at Chullin.140a.10: אלא: למעוטי צפורי עיר הנדחת (= p_rnby_ir_hanidachat)
objection_answered(obj_ts_tehorot, a_rnby_ir_hanidachat).
objection_answer_by(a_rnby_ir_hanidachat, rav_nachman_bar_yitzchak).
%   answered at Chullin.140a.11: למעוטי שלא לזווג לה אחרת קודם שילוחיה (= p_rava_lo_lezaveg)
objection_answered(obj_ts_tehorot, a_rava_lo_lezaveg).
objection_answer_by(a_rava_lo_lezaveg, rava).
%   answered at Chullin.140a.12: לצפרים שהחליפן בצפרי עבודה זרה (= p_rp_hechlifan_baz)
objection_answered(obj_ts_tehorot, a_rp_hechlifan_baz).
objection_answer_by(a_rp_hechlifan_baz, rav_pappa).
%   answered at Chullin.140a.13: הכא במאי עסקינן -- בעוף שהרג את הנפש (= p_ravina_hareg_et_hanefesh)
objection_answered(obj_ts_tehorot, a_ravina_hareg_et_hanefesh).
objection_answer_by(a_ravina_hareg_et_hanefesh, ravina).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.140a.7 -- טרפות מחיות נפקא -- הניחא למאן דאמר טרפה חיה, אלא למאן דאמר טרפה אינה חיה מאי איכא למימר? (scoped to the view that a tereifa does not live)
necessity_challenge(excludes(tehorot, tereifot), nec_trefot_mechayot).
necessity_kind(nec_trefot_mechayot, lama_li).
necessity_by(nec_trefot_mechayot, stam_139b).
% Chullin.140a.7 -- ועוד, בין למאן דאמר טרפה חיה בין למאן דאמר אינה חיה -- מדתנא דבי רבי ישמעאל נפקא (= p_tdbry_machshir_kimchaper, 140a.8-9)
necessity_challenge(excludes(tehorot, tereifot), nec_trefot_mitdbry).
necessity_kind(nec_trefot_mitdbry, lama_li).
necessity_by(nec_trefot_mitdbry, stam_139b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.139b.16 -- מנהני מילי? אמר רבי יצחק: דאמר קרא כי יקרא קן צפור לפניך
support(exempt(of_tamei, shiluach_haken), s_ry_ki_yikkare_ken_tzipor).
support_kind(s_ry_ki_yikkare_ken_tzipor, svara).
support_by(s_ry_ki_yikkare_ken_tzipor, r_yitzchak).
support_source(s_ry_ki_yikkare_ken_tzipor, p_ry_tzipor_tehora).
% Chullin.139b.16 -- עוף משמע לן בין טהור בין טמא; צפור -- טהור אשכחן דאיקרי צפור, טמא לא אשכחן
support(teaches(tzipor, tehora_velo_temea), s_ry_tamei_lo_ashkechan).
support_kind(s_ry_tamei_lo_ashkechan, svara).
support_by(s_ry_tamei_lo_ashkechan, r_yitzchak).
support_source(s_ry_tamei_lo_ashkechan, p_ry_tamei_lo_nikra_tzipor).
% Chullin.140a.12 -- דכתיב והיית חרם כמהו -- כל מה שאתה מהייה הימנו כמוהו
support(excludes(tehorot, tziporim_shehechlifan_betziporei_avoda_zara), s_rp_vehayita_cherem).
support_kind(s_rp_vehayita_cherem, svara).
support_by(s_rp_vehayita_cherem, rav_pappa).
support_source(s_rp_vehayita_cherem, p_rp_vehayita_cherem).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.140a.3 -- מאי היא? -- what is the forbidden [kosher tzipor] of 'every kosher tzipor you may eat'?
reading_frame(f_mai_hi_asura, tzipor_tehora_asura).
% a tereifa
frame_alternative(f_mai_hi_asura, okimta(kol_tzipor_tehora, tereifa)).
%   eliminated at Chullin.140a.3: אי טרפה -- בהדיא כתיב! it is written explicitly
eliminated_by(okimta(kol_tzipor_tehora, tereifa), e_trefa_behedya_ktiv).
elimination_by(e_trefa_behedya_ktiv, stam_139b).
%   rebuffed at Chullin.140a.4: ולוקמה בטרפה, ולעבור עליו בעשה ולא תעשה? -- then let it be tereifa, to transgress a positive and a negative command
elimination_rebuffed(e_trefa_behedya_ktiv, rb_lokmah_bitrefa).
%   rebuff refuted at Chullin.140a.4: דבר הלמד מעניינו, ובעניינא דשחוטה כתיב -- a matter learned from its context, and it is written in the context of a slaughtered one
elimination_rebuttal_refuted(rb_lokmah_bitrefa, rf_davar_halamed_meinyano).
% the metzora's slaughtered bird
frame_alternative(f_mai_hi_asura, okimta(kol_tzipor_tehora, shechutat_metzora)).
%   eliminated at Chullin.140a.3: ואי בשחוטה דמצורע -- מסיפא דקרא נפקא: וזה אשר לא תאכלו מהם, לרבות שחוטת מצורע
eliminated_by(okimta(kol_tzipor_tehora, shechutat_metzora), e_metzora_misefa_dikra).
elimination_by(e_metzora_misefa_dikra, stam_139b).
%   rebuffed at Chullin.140a.4: לעולם בשחוטה דמצורע, ולעבור עליו בעשה ובלא תעשה
elimination_rebuffed(e_metzora_misefa_dikra, rb_laavor_baaseh_velo_taaseh).
% Chullin.140a.10 -- למאי? -- for which [of the metzora's birds] are the birds of an idolatrous city excluded?
reading_frame(f_rnby_lemai, lemai_tziporei_ir_hanidachat).
frame_alternative(f_rnby_lemai, excludes(tziporei_ir_hanidachat, tzipor_hamishtalachat)).
%   eliminated at Chullin.140a.10: אי לשילוח -- לא אמרה תורה שלח לתקלה
eliminated_by(excludes(tziporei_ir_hanidachat, tzipor_hamishtalachat), e_rnby_lo_shalach_letakala).
elimination_by(e_rnby_lo_shalach_letakala, stam_139b).
% the survivor: אלא לשחיטה
frame_alternative(f_rnby_lemai, excludes(tziporei_ir_hanidachat, tzipor_hanishchetet)).
% Chullin.140a.11 -- למאי? -- for which bird is pairing before sending excluded?
reading_frame(f_rava_lemai, lemai_zivug_kodem_shiluach).
frame_alternative(f_rava_lemai, excludes(zivug_kodem_shiluach, tzipor_hanishchetet)).
%   eliminated at Chullin.140a.11: אי לשחיטה -- הא בעיא שילוח! it requires sending
eliminated_by(excludes(zivug_kodem_shiluach, tzipor_hanishchetet), e_rava_baya_shiluach).
elimination_by(e_rava_baya_shiluach, stam_139b).
% the survivor: אלא לשילוח
frame_alternative(f_rava_lemai, excludes(zivug_kodem_shiluach, tzipor_hamishtalachat)).
% Chullin.140a.12 -- למאי? -- for which bird are birds exchanged for idolatry's excluded?
reading_frame(f_rp_lemai, lemai_tziporim_shehechlifan).
frame_alternative(f_rp_lemai, excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hamishtalachat)).
%   eliminated at Chullin.140a.12: אי לשילוח -- לא אמרה תורה שלח לתקלה
eliminated_by(excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hamishtalachat), e_rp_lo_shalach_letakala).
elimination_by(e_rp_lo_shalach_letakala, stam_139b).
% the survivor: אלא לשחיטה
frame_alternative(f_rp_lemai, excludes(tziporim_shehechlifan_betziporei_avoda_zara, tzipor_hanishchetet)).
% Chullin.140a.13 -- היכי דמי? -- what case of a bird that killed a person?
reading_frame(f_ravina_heichi_dami, heichi_dami_of_shehareg).
frame_alternative(f_ravina_heichi_dami, okimta(of_shehareg_et_hanefesh, achar_gmar_din)).
%   eliminated at Chullin.140a.13: אי דגמר דינה -- בר קטלא הוא! it is to be killed
eliminated_by(okimta(of_shehareg_et_hanefesh, achar_gmar_din), e_ravina_bar_ktala).
elimination_by(e_ravina_bar_ktala, stam_139b).
% the survivor: אלא קודם גמר דינה
frame_alternative(f_ravina_heichi_dami, okimta(of_shehareg_et_hanefesh, kodem_gmar_din)).
% Chullin.140a.13 -- ולמאי? -- for which bird is it excluded?
reading_frame(f_ravina_lemai, lemai_of_shehareg).
frame_alternative(f_ravina_lemai, excludes(of_shehareg_et_hanefesh, tzipor_hamishtalachat)).
%   eliminated at Chullin.140a.13: אי לשילוח -- בעי לאתויי לבי דינא וקיומי ובערת הרע מקרבך
eliminated_by(excludes(of_shehareg_et_hanefesh, tzipor_hamishtalachat), e_ravina_bei_dina).
elimination_by(e_ravina_bei_dina, stam_139b).
% the survivor: אלא לשחיטה
frame_alternative(f_ravina_lemai, excludes(of_shehareg_et_hanefesh, tzipor_hanishchetet)).
