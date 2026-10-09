% Compiled from shabbat_116b_hafshatat_hapesach.svara.yaml by compile_svara.py
% sugya: shabbat_116b_hafshatat_hapesach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hafshatat_hapesach, baraita).
voice(r_yishmael_bno_shel_ryby, tanna).
voice(chachamim, collective).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rav_yosef, amora).
voice(rava, amora).
voice(rav_huna_brei_derav_natan, amora).
voice(rav_chisda, amora).
voice(mar_ukva, amora).
voice(chaveraya, collective).
voice(rav_ashi, amora).
voice(mar_bar_rav_ashi, amora).
voice(abaye, amora).
voice(r_shimon, tanna).
voice(matnitin_116b, mishnah).
voice(stam_116b_pesach, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matzilin_tik_hasefer).
gloss(p_matzilin_tik_hasefer, 'one rescues the casing of a [Torah] scroll together with the scroll').
locus(p_matzilin_tik_hasefer, 'Shabbat.116b.6').
content(p_matzilin_tik_hasefer, mutar(hatzalat_tik_hasefer_im_hasefer, shabbat)).
prop(p_af_sheyesh_betochan_maot).
gloss(p_af_sheyesh_betochan_maot, '...even though there are coins inside them').
locus(p_af_sheyesh_betochan_maot, 'Shabbat.116b.6').
content(p_af_sheyesh_betochan_maot, mutar(hatzalat_tik_im_hasefer, yesh_betocho_maot)).
prop(p_mafshitin_ad_hechaze).
gloss(p_mafshitin_ad_hechaze, 'a fourteenth that falls on Shabbat: one flays the Paschal lamb up to the breast').
locus(p_mafshitin_ad_hechaze, 'Shabbat.116b.7').
content(p_mafshitin_ad_hechaze, mutar(hafshatat_hapesach_beshabbat, ad_hechaze)).
prop(p_mafshitin_kulo).
gloss(p_mafshitin_kulo, 'the Sages: one flays all of it').
locus(p_mafshitin_kulo, 'Shabbat.116b.7').
content(p_mafshitin_kulo, mutar(hafshatat_hapesach_beshabbat, kulo)).
prop(p_naasa_tzorech_gavoha).
gloss(p_naasa_tzorech_gavoha, 'granted for R\' Yishmael: its need-on-High has [already] been done').
locus(p_naasa_tzorech_gavoha, 'Shabbat.116b.7').
content(p_naasa_tzorech_gavoha, reason(hafshata_ad_hechaze_bilvad, naasa_tzorech_gavoha)).
prop(p_kol_paal_lemaanehu).
gloss(p_kol_paal_lemaanehu, 'R\' Yochanan: the verse says \'all that the Lord made is for His sake\' (Prov 16:4) [-- the Sages\' reason]').
locus(p_kol_paal_lemaanehu, 'Shabbat.116b.7').
content(p_kol_paal_lemaanehu, derived_from(hafshatat_kol_hapesach_beshabbat, kol_paal_hashem_lemaanehu)).
prop(p_shelo_yasriach).
gloss(p_shelo_yasriach, 'Rav Yosef: [His sake here is] that it not putrefy').
locus(p_shelo_yasriach, 'Shabbat.116b.7').
content(p_shelo_yasriach, purpose(hafshatat_kol_hapesach_beshabbat, shelo_yasriach)).
prop(p_shelo_kinevela).
gloss(p_shelo_kinevela, 'Rava: that sacred things of Heaven not lie like a carcass').
locus(p_shelo_kinevela, 'Shabbat.116b.7').
content(p_shelo_kinevela, purpose(hafshatat_kol_hapesach_beshabbat, shelo_yehu_kodshei_shamayim_mutalin_kinevela)).
prop(p_nm_patora_dedahava).
gloss(p_nm_patora_dedahava, 'the difference between them: where it is laid on a golden table').
locus(p_nm_patora_dedahava, 'Shabbat.116b.8').
content(p_nm_patora_dedahava, nafka_mina(m_mai_lemaanehu, munach_al_patora_dedahava)).
prop(p_nm_yoma_deistena).
gloss(p_nm_yoma_deistena, '...or a day of a cold north wind').
locus(p_nm_yoma_deistena, 'Shabbat.116b.8').
content(p_nm_yoma_deistena, nafka_mina(m_mai_lemaanehu, yoma_deistena)).
prop(p_ry_kol_paal_eimurin).
gloss(p_ry_kol_paal_eimurin, 'and R\' Yishmael uses \'the Lord made for His sake\' [to teach] that one not remove the sacrificial parts before flaying the hide').
locus(p_ry_kol_paal_eimurin, 'Shabbat.116b.8').
content(p_ry_kol_paal_eimurin, derived_from(isur_hotzaat_eimurin_kodem_hafshatat_haor, kol_paal_hashem_lemaanehu)).
prop(p_mishum_nimin).
gloss(p_mishum_nimin, 'why? Rav Huna son of Rav Natan: because of the hairs').
locus(p_mishum_nimin, 'Shabbat.116b.8').
content(p_mishum_nimin, reason(isur_hotzaat_eimurin_kodem_hafshatat_haor, nimin)).
prop(p_teshuva_nafshit_hapesach).
gloss(p_teshuva_nafshit_hapesach, 'reading 1: the colleagues said: if one rescues the scroll\'s casing with the scroll, shall we not flay the Paschal lamb of its hide?').
locus(p_teshuva_nafshit_hapesach, 'Shabbat.116b.9').
content(p_teshuva_nafshit_hapesach, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_nafshit_hapesach)).
prop(p_peligi_betiltul).
gloss(p_peligi_betiltul, 'Rav Ashi: they dispute over two things -- they dispute over moving').
locus(p_peligi_betiltul, 'Shabbat.116b.9').
content(p_peligi_betiltul, hinges_on(m_hafshatat_hapesach_beshabbat, tiltul_or_agav_basar)).
prop(p_peligi_bimlacha).
gloss(p_peligi_bimlacha, '...and they dispute over the labour').
locus(p_peligi_bimlacha, 'Shabbat.116b.9').
content(p_peligi_bimlacha, hinges_on(m_hafshatat_hapesach_beshabbat, melechet_hafshata)).
prop(p_teshuva_tiltul_or).
gloss(p_teshuva_tiltul_or, 'reading 2 (Rav Ashi): they said: if one rescues the scroll\'s casing with the scroll, shall we not move the hide along with the flesh?').
locus(p_teshuva_tiltul_or, 'Shabbat.116b.9').
content(p_teshuva_tiltul_or, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_netaltel_or_agav_basar)).
prop(p_teshuva_tik_im_maot).
gloss(p_teshuva_tik_im_maot, 'reading 3: if one rescues the scroll\'s casing with the scroll even with coins inside, shall we not move the hide along with the flesh?').
locus(p_teshuva_tik_im_maot, 'Shabbat.117a.1').
content(p_teshuva_tik_im_maot, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_im_maot_lo_netaltel_or_agav_basar)).
prop(p_teshuva_meviin_tik).
gloss(p_teshuva_meviin_tik, 'reading 4: if one brings a casing with coins inside from elsewhere to rescue a Torah scroll in it, shall we not move the hide along with the flesh?').
locus(p_teshuva_meviin_tik, 'Shabbat.117a.1').
content(p_teshuva_meviin_tik, reading_of(teshuvat_chaveraya_ler_yishmael, im_meviin_tik_im_maot_lo_netaltel_or_agav_basar)).
prop(p_meviin_tik_mealma).
gloss(p_meviin_tik_mealma, '[the premise of reading 4:] one may bring a casing with coins inside from elsewhere to rescue a Torah scroll in it').
locus(p_meviin_tik_mealma, 'Shabbat.117a.1').
content(p_meviin_tik_mealma, mutar(haveat_tik_im_maot_mealma_lehatzil_sefer, shabbat)).
prop(p_dela_kaei_leor).
gloss(p_dela_kaei_leor, 'Mar bar Rav Ashi: and as for your difficulty, here moving and here labour -- [it speaks of] where he has no need of the hide').
locus(p_dela_kaei_leor, 'Shabbat.117a.2').
content(p_dela_kaei_leor, okimta(hafshatat_kol_hapesach_beshabbat, dela_kaei_lei_leor)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\' -- [one is liable]').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.117a.3').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_shakil_beberazei).
gloss(p_shakil_beberazei, 'where he takes it [the hide] off in strips').
locus(p_shakil_beberazei, 'Shabbat.117a.3').
content(p_shakil_beberazei, okimta(hafshatat_kol_hapesach_beshabbat, shakil_lei_beberazei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% derived_from: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% nafka_mina: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% hinges_on: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% purpose: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_tik_hasefer_im_hasefer, shabbat), assert, actual).
% Shabbat.116b.6
commit(matnitin_116b, mutar(hatzalat_tik_im_hasefer, yesh_betocho_maot), assert, actual).
% Shabbat.116b.7
commit(r_yishmael_bno_shel_ryby, mutar(hafshatat_hapesach_beshabbat, ad_hechaze), assert, actual).
% Shabbat.116b.7
commit(chachamim, mutar(hafshatat_hapesach_beshabbat, kulo), assert, actual).
% Shabbat.116b.7 -- בשלמא -- the stam's account of R' Yishmael's reason
commit(stam_116b_pesach, reason(hafshata_ad_hechaze_bilvad, naasa_tzorech_gavoha), assert, actual).
% Shabbat.116b.7
commit(r_yochanan, derived_from(hafshatat_kol_hapesach_beshabbat, kol_paal_hashem_lemaanehu), assert, actual).
% Shabbat.116b.7
commit(rav_yosef, purpose(hafshatat_kol_hapesach_beshabbat, shelo_yasriach), assert, actual).
% Shabbat.116b.7
commit(rava, purpose(hafshatat_kol_hapesach_beshabbat, shelo_yehu_kodshei_shamayim_mutalin_kinevela), assert, actual).
% Shabbat.116b.8
commit(stam_116b_pesach, nafka_mina(m_mai_lemaanehu, munach_al_patora_dedahava), assert, actual).
% Shabbat.116b.8
commit(stam_116b_pesach, nafka_mina(m_mai_lemaanehu, yoma_deistena), assert, actual).
% Shabbat.116b.8
commit(rav_huna_brei_derav_natan, reason(isur_hotzaat_eimurin_kodem_hafshatat_haor, nimin), assert, actual).
% Shabbat.116b.9 -- reading 1
commit(mar_ukva, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_nafshit_hapesach), assert, actual).
% Shabbat.116b.9
commit(rav_ashi, hinges_on(m_hafshatat_hapesach_beshabbat, tiltul_or_agav_basar), assert, actual).
% Shabbat.116b.9
commit(rav_ashi, hinges_on(m_hafshatat_hapesach_beshabbat, melechet_hafshata), assert, actual).
% Shabbat.116b.9 -- reading 2
commit(rav_ashi, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_netaltel_or_agav_basar), assert, actual).
% Shabbat.117a.1 -- reading 3; bare אלא הכי קאמרי ליה -- see header
commit(stam_116b_pesach, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_im_maot_lo_netaltel_or_agav_basar), assert, actual).
% Shabbat.117a.1 -- reading 4
commit(stam_116b_pesach, reading_of(teshuvat_chaveraya_ler_yishmael, im_meviin_tik_im_maot_lo_netaltel_or_agav_basar), assert, actual).
% Shabbat.117a.1 -- the premise reading 4 states
commit(stam_116b_pesach, mutar(haveat_tik_im_maot_mealma_lehatzil_sefer, shabbat), assert, actual).
% Shabbat.117a.2 -- לעולם כדאמרינן מעיקרא -- returns to reading 1
commit(mar_bar_rav_ashi, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_nafshit_hapesach), assert, actual).
% Shabbat.117a.2 -- his answer to the moving-vs-labour objection, reified because 117a.3 attacks it
commit(mar_bar_rav_ashi, okimta(hafshatat_kol_hapesach_beshabbat, dela_kaei_lei_leor), assert, actual).
% Shabbat.117a.3 -- the answer to the pesik-reisha objection, reified
commit(stam_116b_pesach, okimta(hafshatat_kol_hapesach_beshabbat, shakil_lei_beberazei), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hafshatat_hapesach_beshabbat, hafshatat_hapesach_beshabbat).
party(m_hafshatat_hapesach_beshabbat, r_yishmael_bno_shel_ryby).
party(m_hafshatat_hapesach_beshabbat, chachamim).
dispute(m_mai_lemaanehu, lemaanehu_behafshatat_hapesach).
party(m_mai_lemaanehu, rav_yosef).
party(m_mai_lemaanehu, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.116b.7
commit(baraita_hafshatat_hapesach, holds(r_yishmael_bno_shel_ryby, mutar(hafshatat_hapesach_beshabbat, ad_hechaze)), assert, actual).
% Shabbat.116b.7
commit(baraita_hafshatat_hapesach, holds(chachamim, mutar(hafshatat_hapesach_beshabbat, kulo)), assert, actual).
% Shabbat.116b.7
commit(rabba_bar_bar_chana, holds(r_yochanan, derived_from(hafshatat_kol_hapesach_beshabbat, kol_paal_hashem_lemaanehu)), assert, actual).
% Shabbat.116b.8
commit(stam_116b_pesach, holds(r_yishmael_bno_shel_ryby, derived_from(isur_hotzaat_eimurin_kodem_hafshatat_haor, kol_paal_hashem_lemaanehu)), assert, actual).
% Shabbat.116b.9
commit(rav_chisda, holds(mar_ukva, reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_nafshit_hapesach)), assert, actual).
% Shabbat.117a.3
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.117a.3
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.116b.7 -- בשלמא לרבי ישמעאל... אלא לרבנן מאי טעמא? -- the need-on-High is done; why may the rest be flayed?
objection_against(mutar(hafshatat_hapesach_beshabbat, kulo), obj_lerabanan_mai_taama).
objection_kind(obj_lerabanan_mai_taama, svara).
objection_by(obj_lerabanan_mai_taama, stam_116b_pesach).
%   answered at Shabbat.116b.7: דאמר קרא: כל פעל ה' למענהו (= p_kol_paal_lemaanehu)
objection_answered(obj_lerabanan_mai_taama, ans_kol_paal).
objection_answer_by(ans_kol_paal, r_yochanan).
% Shabbat.116b.7 -- והכא מאי למענהו איכא? -- what is 'for His sake' in flaying the rest?
objection_against(derived_from(hafshatat_kol_hapesach_beshabbat, kol_paal_hashem_lemaanehu), obj_mai_lemaanehu_ika).
objection_kind(obj_mai_lemaanehu_ika, svara).
objection_by(obj_mai_lemaanehu_ika, stam_116b_pesach).
%   answered at Shabbat.116b.7: שלא יסריח (= p_shelo_yasriach)
objection_answered(obj_mai_lemaanehu_ika, ans_shelo_yasriach).
objection_answer_by(ans_shelo_yasriach, rav_yosef).
%   answered at Shabbat.116b.7: שלא יהו קדשי שמים מוטלין כנבלה (= p_shelo_kinevela)
objection_answered(obj_mai_lemaanehu_ika, ans_shelo_kinevela).
objection_answer_by(ans_shelo_kinevela, rava).
% Shabbat.116b.8 -- ורבי ישמעאל בנו של רבי יוחנן בן ברוקה, האי פעל ה' למענהו מאי עביד ליה?
objection_against(mutar(hafshatat_hapesach_beshabbat, ad_hechaze), obj_ry_mai_avid_lei).
objection_kind(obj_ry_mai_avid_lei, svara).
objection_by(obj_ry_mai_avid_lei, stam_116b_pesach).
objection_source(obj_ry_mai_avid_lei, p_kol_paal_lemaanehu).
%   answered at Shabbat.116b.8: שלא יוציא את האימורין קודם הפשטת העור (= p_ry_kol_paal_eimurin)
objection_answered(obj_ry_mai_avid_lei, ans_shelo_yotzi_eimurin).
objection_answer_by(ans_shelo_yotzi_eimurin, stam_116b_pesach).
% Shabbat.116b.9 -- מי דמי?! התם טלטול, הכא מלאכה -- the casing is only moving; flaying is a labour
objection_against(reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_nafshit_hapesach), obj_tiltul_umlacha).
objection_kind(obj_tiltul_umlacha, svara).
objection_by(obj_tiltul_umlacha, stam_116b_pesach).
%   answered at Shabbat.117a.2: ודקא קשיא לך הכא טלטול והכא מלאכה -- כגון דלא קבעי ליה לעור (= p_dela_kaei_leor)
objection_answered(obj_tiltul_umlacha, ans_dela_kaei_leor).
objection_answer_by(ans_dela_kaei_leor, mar_bar_rav_ashi).
% Shabbat.117a.1 -- מי דמי?! התם נעשה בסיס לדבר המותר, הכא נעשה בסיס לדבר האסור
objection_against(reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_lo_netaltel_or_agav_basar), obj_basis_lemutar).
objection_kind(obj_basis_lemutar, svara).
objection_by(obj_basis_lemutar, stam_116b_pesach).
% Shabbat.117a.1 -- מי דמי? התם נעשה בסיס לדבר האסור ולדבר המותר, הכא כולו נעשה בסיס לדבר האסור
objection_against(reading_of(teshuvat_chaveraya_ler_yishmael, im_matzilin_tik_im_maot_lo_netaltel_or_agav_basar), obj_basis_lashneihem).
objection_kind(obj_basis_lashneihem, svara).
objection_by(obj_basis_lashneihem, stam_116b_pesach).
% Shabbat.117a.2 -- והיא גופה מנלן? -- from where do we know that one may bring a coin-filled casing from elsewhere? (the proposed source is deflected; see s_ilema_af_sheyesh_maot)
objection_against(mutar(haveat_tik_im_maot_mealma_lehatzil_sefer, shabbat), obj_hi_gufa_menalan).
objection_kind(obj_hi_gufa_menalan, svara).
objection_by(obj_hi_gufa_menalan, stam_116b_pesach).
% Shabbat.117a.3 -- והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות! -- flaying necessarily yields a hide
objection_against(okimta(hafshatat_kol_hapesach_beshabbat, dela_kaei_lei_leor), obj_pesik_reisha_117a).
objection_kind(obj_pesik_reisha_117a, svara).
objection_by(obj_pesik_reisha_117a, stam_116b_pesach).
objection_source(obj_pesik_reisha_117a, p_modeh_rs_pesik_reisha).
%   answered at Shabbat.117a.3: דשקיל ליה בברזי (= p_shakil_beberazei)
objection_answered(obj_pesik_reisha_117a, ans_shakil_beberazei).
objection_answer_by(ans_shakil_beberazei, stam_116b_pesach).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.116b.7 -- בשלמא לרבי ישמעאל בנו של רבי יוחנן בן ברוקה, דהא איתעביד ליה צורך גבוה
support(mutar(hafshatat_hapesach_beshabbat, ad_hechaze), s_bishlama_tzorech_gavoha).
support_kind(s_bishlama_tzorech_gavoha, svara).
support_by(s_bishlama_tzorech_gavoha, stam_116b_pesach).
support_source(s_bishlama_tzorech_gavoha, p_naasa_tzorech_gavoha).
% Shabbat.116b.7 -- דאמר קרא: כל פעל ה' למענהו (a verse adduced for the Sages by an amora; no verse-support kind)
support(mutar(hafshatat_hapesach_beshabbat, kulo), s_kol_paal_lerabanan).
support_kind(s_kol_paal_lerabanan, svara).
support_by(s_kol_paal_lerabanan, r_yochanan).
support_source(s_kol_paal_lerabanan, p_kol_paal_lemaanehu).
% Shabbat.117a.2 -- אילימא: מדהיכא דאית ביה לא שדי להו, איתויי נמי מייתינן -- since, where coins are in it, one need not throw them out, one may also bring [such a casing]
support(mutar(haveat_tik_im_maot_mealma_lehatzil_sefer, shabbat), s_ilema_af_sheyesh_maot).
support_kind(s_ilema_af_sheyesh_maot, svara).
support_by(s_ilema_af_sheyesh_maot, stam_116b_pesach).
support_source(s_ilema_af_sheyesh_maot, p_af_sheyesh_betochan_maot).
%   deflected at Shabbat.117a.2: מי דמי?! התם אדהכי והכי נפלה דליקה, הכא אדהכא והכי לישדינהו -- there, while emptying, the fire takes hold; here, meanwhile let him throw them out
support_deflected(s_ilema_af_sheyesh_maot, defl_adehachi_nafla_dleika).
deflection_by(defl_adehachi_nafla_dleika, stam_116b_pesach).
