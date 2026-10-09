% Compiled from shabbat_133a_basar_davar_sheein_mitkaven.svara.yaml by compile_svara.py
% sugya: shabbat_133a_basar_davar_sheein_mitkaven  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_133a, stam).
voice(r_yoshiya, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(baraita_laasot, baraita).
voice(ika_dematnei, stam).
voice(rav_amram, amora).
voice(rav_mesharshiya, amora).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_basar).
gloss(p_ry_basar, 'R\' Yoshiya: \'flesh\' -- even if there is a baheret there, he circumcises').
locus(p_ry_basar, 'Shabbat.133a.1').
content(p_ry_basar, derived_from(mila_docha_tzaraat, basar)).
prop(p_dsheein_mitkaven_mutar).
gloss(p_dsheein_mitkaven_mutar, 'it is an unintended act, and an unintended act is permitted').
locus(p_dsheein_mitkaven_mutar, 'Shabbat.133a.2').
content(p_dsheein_mitkaven_mutar, principle(davar_sheein_mitkaven_mutar)).
prop(p_ry_dsheein_mitkaven_asur).
gloss(p_ry_dsheein_mitkaven_asur, 'R\' Yehuda: an unintended act is forbidden').
locus(p_ry_dsheein_mitkaven_asur, 'Shabbat.133a.3').
content(p_ry_dsheein_mitkaven_asur, principle(davar_sheein_mitkaven_asur)).
prop(p_abaye_lo_nitzrecha_basar).
gloss(p_abaye_lo_nitzrecha_basar, 'Abaye: [the verse] is needed only for R\' Yehuda').
locus(p_abaye_lo_nitzrecha_basar, 'Shabbat.133a.3').
prop(p_rava_afilu_rs_basar).
gloss(p_rava_afilu_rs_basar, 'Rava: [it is needed] even for R\' Shimon, for R\' Shimon concedes in \'cut off its head and will it not die?\'').
locus(p_rava_afilu_rs_basar, 'Shabbat.133a.3').
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\' -- [one is liable]').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.133a.3').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_baraita_laasot).
gloss(p_baraita_laasot, '\'take heed in the plague of leprosy... to do\': to DO you may not do, but you may do [so] with a rope on his foot or a rod on his shoulder, and if [the baheret] passes, it passes').
locus(p_baraita_laasot, 'Shabbat.133a.4').
content(p_baraita_laasot, mutar(siv_umot_al_gabei_baheret)).
prop(p_abaye_lo_nitzrecha_laasot).
gloss(p_abaye_lo_nitzrecha_laasot, 'Abaye (per איכא דמתני): [the לעשות verse] is needed only for R\' Yehuda').
locus(p_abaye_lo_nitzrecha_laasot, 'Shabbat.133a.5').
prop(p_rava_afilu_rs_laasot).
gloss(p_rava_afilu_rs_laasot, 'Rava (per איכא דמתני): even for R\' Shimon, for R\' Shimon concedes in \'cut off its head\'').
locus(p_rava_afilu_rs_laasot, 'Shabbat.133a.5').
prop(p_rav_amram_mitkaven).
gloss(p_rav_amram_mitkaven, 'Rav Amram: [\'flesh\' speaks] of one who says he intends to cut his baheret').
locus(p_rav_amram_mitkaven, 'Shabbat.133a.6').
content(p_rav_amram_mitkaven, teaches(basar, mila_docha_tzaraat_bemitkaven)).
prop(p_rav_mesharshiya_avi_haben).
gloss(p_rav_mesharshiya_avi_haben, 'Rav Mesharshiya: of where the father says he intends to cut his son\'s baheret').
locus(p_rav_mesharshiya_avi_haben, 'Shabbat.133a.7').
content(p_rav_mesharshiya_avi_haben, teaches(basar, mila_docha_tzaraat_beavi_haben_mitkaven)).
prop(p_rl_kayem_shneihem).
gloss(p_rl_kayem_shneihem, 'Reish Lakish: wherever you find an aseh and a lav, if you can fulfil both, best; if not, let the aseh come and override the lav').
locus(p_rl_kayem_shneihem, 'Shabbat.133a.8').
content(p_rl_kayem_shneihem, klal(im_efshar_lekayem_shneihem_mutav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.133a.1 -- quoted by the stam at 133a.2 (אמר מר)
commit(r_yoshiya, derived_from(mila_docha_tzaraat, basar), assert, actual).
% Shabbat.133a.2
commit(stam_133a, principle(davar_sheein_mitkaven_mutar), assert, actual).
% Shabbat.133a.3
commit(abaye, p_abaye_lo_nitzrecha_basar, assert, actual).
% Shabbat.133a.3
commit(rava, p_rava_afilu_rs_basar, assert, actual).
% Shabbat.133a.4
commit(baraita_laasot, mutar(siv_umot_al_gabei_baheret), assert, actual).
% Shabbat.133a.6
commit(rav_amram, teaches(basar, mila_docha_tzaraat_bemitkaven), assert, actual).
% Shabbat.133a.7
commit(rav_mesharshiya, teaches(basar, mila_docha_tzaraat_beavi_haben_mitkaven), assert, actual).
% Shabbat.133a.8 -- cited by the stam: דאמר רבי שמעון בן לקיש
commit(reish_lakish, klal(im_efshar_lekayem_shneihem_mutav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.133a.3
commit(abaye, holds(r_yehuda, principle(davar_sheein_mitkaven_asur)), assert, actual).
% Shabbat.133a.3
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.133a.3
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.133a.5
commit(ika_dematnei, holds(abaye, p_abaye_lo_nitzrecha_laasot), assert, actual).
% Shabbat.133a.5
commit(ika_dematnei, holds(rava, p_rava_afilu_rs_laasot), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.133a.3 -- ואביי לית ליה הא סברא? והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות! (kind svara: no kind names והא ... דאמרי)
objection_against(p_abaye_lo_nitzrecha_basar, obj_abaye_pesik_reisha_basar).
objection_kind(obj_abaye_pesik_reisha_basar, svara).
objection_by(obj_abaye_pesik_reisha_basar, stam_133a).
objection_source(obj_abaye_pesik_reisha_basar, p_modeh_rs_pesik_reisha).
%   answered at Shabbat.133a.3: בתר דשמעה מרבא סברה -- after he heard it from Rava he accepted it
objection_answered(obj_abaye_pesik_reisha_basar, ans_batar_dshamah_merava).
objection_answer_by(ans_batar_dshamah_merava, stam_133a).
% Shabbat.133a.5 -- (per איכא דמתני) ואביי לית ליה הא סברא? והא אביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות!
objection_against(p_abaye_lo_nitzrecha_laasot, obj_abaye_pesik_reisha_laasot).
objection_kind(obj_abaye_pesik_reisha_laasot, svara).
objection_by(obj_abaye_pesik_reisha_laasot, stam_133a).
objection_source(obj_abaye_pesik_reisha_laasot, p_modeh_rs_pesik_reisha).
%   answered at Shabbat.133a.5: לבתר דשמעיה מרבא סברה
objection_answered(obj_abaye_pesik_reisha_laasot, ans_lebatar_dshamah_merava).
objection_answer_by(ans_lebatar_dshamah_merava, stam_133a).
% Shabbat.133a.7 -- תינח גדול, קטן מאי איכא למימר? -- granted for an adult; an infant, what is there to say?
objection_against(teaches(basar, mila_docha_tzaraat_bemitkaven), obj_katan_mai_ika).
objection_kind(obj_katan_mai_ika, svara).
objection_by(obj_katan_mai_ika, stam_133a).
%   answered at Shabbat.133a.7: באומר אבי הבן לקוץ בהרת דבנו הוא קא מתכוין
objection_answered(obj_katan_mai_ika, ans_rav_mesharshiya_avi_haben).
objection_answer_by(ans_rav_mesharshiya_avi_haben, rav_mesharshiya).
% Shabbat.133a.8 -- ואי איכא אחר, ליעביד אחר! דאמר ריש לקיש: אם אתה יכול לקיים שניהם מוטב -- if there is another, let another do it
objection_against(teaches(basar, mila_docha_tzaraat_beavi_haben_mitkaven), obj_leivid_acher).
objection_kind(obj_leivid_acher, svara).
objection_by(obj_leivid_acher, stam_133a).
objection_source(obj_leivid_acher, p_rl_kayem_shneihem).
%   answered at Shabbat.133a.8: דליכא אחר -- where there is no other
objection_answered(obj_leivid_acher, ans_delechka_acher).
objection_answer_by(ans_delechka_acher, stam_133a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.133a.2 -- הא למה לי קרא? דבר שאין מתכוין הוא, ודבר שאין מתכוין מותר -- why is a verse needed? it is an unintended act, which is permitted
necessity_challenge(derived_from(mila_docha_tzaraat, basar), nec_lama_li_basar).
necessity_kind(nec_lama_li_basar, lama_li).
necessity_by(nec_lama_li_basar, stam_133a).
%   answered at Shabbat.133a.3: לא נצרכא אלא לרבי יהודה, דאמר דבר שאין מתכוין אסור
necessity_answered(nec_lama_li_basar, ans_abaye_lerabbi_yehuda).
necessity_answer_kind(ans_abaye_lerabbi_yehuda, lo_tzricha).
necessity_answer_by(ans_abaye_lerabbi_yehuda, abaye).
necessity_teaches(ans_abaye_lerabbi_yehuda, p_abaye_lo_nitzrecha_basar).
%   answered at Shabbat.133a.3: אפילו תימא רבי שמעון -- מודה רבי שמעון בפסיק רישיה ולא ימות
necessity_answered(nec_lama_li_basar, ans_rava_afilu_rabbi_shimon).
necessity_answer_kind(ans_rava_afilu_rabbi_shimon, tzricha).
necessity_answer_by(ans_rava_afilu_rabbi_shimon, rava).
necessity_teaches(ans_rava_afilu_rabbi_shimon, p_rava_afilu_rs_basar).
% Shabbat.133a.5 -- (per איכא דמתני) והא למה לי קרא? דבר שאין מתכוין הוא, ודבר שאין מתכוין מותר
necessity_challenge(mutar(siv_umot_al_gabei_baheret), nec_lama_li_laasot).
necessity_kind(nec_lama_li_laasot, lama_li).
necessity_by(nec_lama_li_laasot, stam_133a).
%   answered at Shabbat.133a.5: (per איכא דמתני) לא נצרכה אלא לרבי יהודה
necessity_answered(nec_lama_li_laasot, ans_abaye_lerabbi_yehuda_laasot).
necessity_answer_kind(ans_abaye_lerabbi_yehuda_laasot, lo_tzricha).
necessity_answer_by(ans_abaye_lerabbi_yehuda_laasot, abaye).
necessity_teaches(ans_abaye_lerabbi_yehuda_laasot, p_abaye_lo_nitzrecha_laasot).
%   answered at Shabbat.133a.5: (per איכא דמתני) אפילו תימא רבי שמעון -- מודה רבי שמעון בפסיק רישיה ולא ימות
necessity_answered(nec_lama_li_laasot, ans_rava_afilu_rabbi_shimon_laasot).
necessity_answer_kind(ans_rava_afilu_rabbi_shimon_laasot, tzricha).
necessity_answer_by(ans_rava_afilu_rabbi_shimon_laasot, rava).
necessity_teaches(ans_rava_afilu_rabbi_shimon_laasot, p_rava_afilu_rs_laasot).
% Shabbat.133a.6 -- ואביי אליבא דרבי שמעון, האי בשר מאי עביד ליה? -- for Abaye per R' Shimon, what does he do with 'flesh'?
necessity_challenge(derived_from(mila_docha_tzaraat, basar), nec_mai_avid_basar).
necessity_kind(nec_mai_avid_basar, lama_li).
necessity_by(nec_mai_avid_basar, stam_133a).
%   answered at Shabbat.133a.6: באומר לקוץ בהרתו הוא מתכוין
necessity_answered(nec_mai_avid_basar, ans_rav_amram_mitkaven).
necessity_answer_kind(ans_rav_amram_mitkaven, tzricha).
necessity_answer_by(ans_rav_amram_mitkaven, rav_amram).
necessity_teaches(ans_rav_amram_mitkaven, teaches(basar, mila_docha_tzaraat_bemitkaven)).
