% Compiled from bekhorot_41a_r_yishmael_androginos.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_r_yishmael_androginos  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yishmael, tanna).
voice(chachamim, collective).
voice(mishna_41a_ein_shochtin, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(r_ilai, tanna).
voice(baraita_zachar, baraita).
voice(stam_41b_androginos, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_tumtum_veandroginos).
gloss(p_ein_tumtum_veandroginos, 'the mishnah: a tumtum and an androginos -- neither in the Temple nor in the country').
locus(p_ein_tumtum_veandroginos, 'Bekhorot.41a.6').
content(p_ein_tumtum_veandroginos, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ry_mum_gadol).
gloss(p_ry_mum_gadol, 'R\' Yishmael: you have no blemish greater than this').
locus(p_ry_mum_gadol, 'Bekhorot.41a.6').
content(p_ry_mum_gadol, mum(tumtum_veandroginos)).
prop(p_chachamim_eino_bechor).
gloss(p_chachamim_eino_bechor, 'the Sages: it is not a firstborn').
locus(p_chachamim_eino_bechor, 'Bekhorot.41a.6').
content(p_chachamim_eino_bechor, not_reckoned_as(tumtum_veandroginos, bechor)).
prop(p_abaye_charutz_bimkom_etzem).
gloss(p_abaye_charutz_bimkom_etzem, 'Abaye: cracked is like broken -- as broken is in a place of bone, so cracked is in a place of bone').
locus(p_abaye_charutz_bimkom_etzem, 'Bekhorot.41a.19').
content(p_abaye_charutz_bimkom_etzem, requires(mum_charutz, bimkom_etzem)).
prop(p_rava_charutz_basar_eino_mum).
gloss(p_rava_charutz_basar_eino_mum, 'Rava: even without \'broken\', a crack in a place of flesh is not a blemish').
locus(p_rava_charutz_basar_eino_mum, 'Bekhorot.41a.20').
content(p_rava_charutz_basar_eino_mum, eino_mum(charutz_bimkom_basar)).
prop(p_minkar_mum_ra).
gloss(p_minkar_mum_ra, 'the stam, for R\' Yishmael: perhaps [Rava\'s rule holds] where it is not noticeable; but where it is noticeable we call it \'an ill blemish\'').
locus(p_minkar_mum_ra, 'Bekhorot.41a.23').
content(p_minkar_mum_ra, mum(charutz_bimkom_basar_deminkar)).
prop(p_ry_pashit).
gloss(p_ry_pashit, '(horn 1) it is obvious to R\' Yishmael that the androginos is a firstborn and its blemish is with it').
locus(p_ry_pashit, 'Bekhorot.41b.1').
content(p_ry_pashit, reckoned_as(androginos, bechor)).
prop(p_ry_mesupak).
gloss(p_ry_mesupak, '(horn 2) or R\' Yishmael is in doubt and speaks \'if you should say\': if you should say it is a firstborn, its blemish is with it').
locus(p_ry_mesupak, 'Bekhorot.41b.1').
content(p_ry_mesupak, undecided(androginos_bechor)).
prop(p_nm_malkut).
gloss(p_nm_malkut, 'the stam: what is the practical difference? to flog on its account for shearing and for work').
locus(p_nm_malkut, 'Bekhorot.41b.2').
content(p_nm_malkut, nafka_mina(taama_dr_yishmael_androginos, malkut_giza_vaavoda)).
prop(p_nm_kohen).
gloss(p_nm_kohen, 'the stam: or alternatively, to give it to a priest').
locus(p_nm_kohen, 'Bekhorot.41b.2').
content(p_nm_kohen, nafka_mina(taama_dr_yishmael_androginos, netina_lekohen)).
prop(p_ilai_bechor_umumo).
gloss(p_ilai_bechor_umumo, 'R\' Ilai in R\' Yishmael\'s name: an androginos is a firstborn, and its blemish is with it').
locus(p_ilai_bechor_umumo, 'Bekhorot.41b.3').
content(p_ilai_bechor_umumo, din(androginos, bechor_umumo_imo)).
prop(p_baraita_zachar).
gloss(p_baraita_zachar, 'the baraita: \'a male\' -- and not a female; when it says \'a male\' below, which is unneeded, why does it say it? to exclude a tumtum and an androginos').
locus(p_baraita_zachar, 'Bekhorot.41b.4').
content(p_baraita_zachar, derived_from(psul_tumtum_veandroginos_lehakrava, zachar_shelematta)).
prop(p_ein_kra_memaet_safek).
gloss(p_ein_kra_memaet_safek, 'the stam: does a verse come to exclude a doubt? (rhetorical: it does not -- used at 41b.5 and again at 41b.7)').
locus(p_ein_kra_memaet_safek, 'Bekhorot.41b.5').
prop(p_bz_tanna_kamma).
gloss(p_bz_tanna_kamma, 'the baraita is the first tanna\'s').
locus(p_bz_tanna_kamma, 'Bekhorot.41b.5').
content(p_bz_tanna_kamma, identifies(mechaber_baraita_zachar, mishna_41a_ein_shochtin)).
prop(p_bz_rabbanan_batrai).
gloss(p_bz_rabbanan_batrai, 'the baraita is the later Rabbis\' (the Sages of the mishnah)').
locus(p_bz_rabbanan_batrai, 'Bekhorot.41b.6').
content(p_bz_rabbanan_batrai, identifies(mechaber_baraita_zachar, chachamim)).
prop(p_bz_r_yishmael).
gloss(p_bz_r_yishmael, 'rather, it is obviously R\' Yishmael\'s').
locus(p_bz_r_yishmael, 'Bekhorot.41b.7').
content(p_bz_r_yishmael, identifies(mechaber_baraita_zachar, r_yishmael)).
prop(p_bechor_tartei_kraei).
gloss(p_bechor_tartei_kraei, 'the stam: and of the firstborn two verses are written: \'the male\' and \'the males\'').
locus(p_bechor_tartei_kraei, 'Bekhorot.41b.8').
content(p_bechor_tartei_kraei, derived_from(miut_nekeva_tumtum_veandroginos_mibechor, hazachar_vehazecharim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.6
commit(mishna_41a_ein_shochtin, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.6 -- lemma cited at 41a.22
commit(r_yishmael, mum(tumtum_veandroginos), assert, actual).
% Bekhorot.41a.6
commit(chachamim, not_reckoned_as(tumtum_veandroginos, bechor), assert, actual).
% Bekhorot.41a.19
commit(abaye, requires(mum_charutz, bimkom_etzem), assert, actual).
% Bekhorot.41a.20
commit(rava, eino_mum(charutz_bimkom_basar), assert, actual).
% Bekhorot.41a.22 -- כאביי לא אמר, חרוץ דומיא דשבור לא אמרינן
commit(stam_41b_androginos, requires(mum_charutz, bimkom_etzem), deny, aliba(r_yishmael)).
% Bekhorot.41a.23 -- כרבא נמי לא אמר -- at least not where it is noticeable (p_minkar_mum_ra)
commit(stam_41b_androginos, eino_mum(charutz_bimkom_basar), deny, aliba(r_yishmael)).
% Bekhorot.41a.23 -- דילמא -- offered as a possible ground
commit(stam_41b_androginos, mum(charutz_bimkom_basar_deminkar), assert, aliba(r_yishmael)).
% Bekhorot.41b.2
commit(stam_41b_androginos, nafka_mina(taama_dr_yishmael_androginos, malkut_giza_vaavoda), assert, actual).
% Bekhorot.41b.2
commit(stam_41b_androginos, nafka_mina(taama_dr_yishmael_androginos, netina_lekohen), assert, actual).
% Bekhorot.41b.4
commit(baraita_zachar, derived_from(psul_tumtum_veandroginos_lehakrava, zachar_shelematta), assert, actual).
% Bekhorot.41b.5
commit(stam_41b_androginos, p_ein_kra_memaet_safek, assert, actual).
% Bekhorot.41b.8 -- לעולם רבנן בתראי -- the deflection of the second ta-shema
commit(stam_41b_androginos, identifies(mechaber_baraita_zachar, chachamim), assert, actual).
% Bekhorot.41b.8
commit(stam_41b_androginos, derived_from(miut_nekeva_tumtum_veandroginos_mibechor, hazachar_vehazecharim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_androginos_bechor, din_tumtum_veandroginos_bechor).
party(m_androginos_bechor, mishna_41a_ein_shochtin).
party(m_androginos_bechor, r_yishmael).
party(m_androginos_bechor, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.41b.3
commit(r_ilai, holds(r_yishmael, din(androginos, bechor_umumo_imo)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_taama_dry).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.41b.3 -- תא שמע: רבי אילעאי אומר משום רבי ישמעאל: אנדרוגינוס בכור הוא ומומו עמו -- שמע מינה מיפשט פשיטא ליה!
support(reckoned_as(androginos, bechor), s_ts_ilai).
support_kind(s_ts_ilai, ta_shema).
support_by(s_ts_ilai, stam_41b_androginos).
support_source(s_ts_ilai, p_ilai_bechor_umumo).
%   deflected at Bekhorot.41b.3: ודילמא ״אם תימצא לומר״ קאמר! -- perhaps this too is said 'if you should say'
support_deflected(s_ts_ilai, defl_im_timtza_lomar).
deflection_by(defl_im_timtza_lomar, stam_41b_androginos).
% Bekhorot.41b.4 -- תא שמע: זכר ולא נקבה ... להוציא טומטום ואנדרוגינוס; the baraita is R' Yishmael's, and a verse is needed to exclude only if the androginos is certainly male to him (41b.7)
support(reckoned_as(androginos, bechor), s_ts_zachar).
support_kind(s_ts_zachar, ta_shema).
support_by(s_ts_zachar, stam_41b_androginos).
support_source(s_ts_zachar, p_baraita_zachar).
%   deflected at Bekhorot.41b.8: לעולם רבנן בתראי, וגבי בכור תרתי קראי כתיב: הזכר והזכרים
support_deflected(s_ts_zachar, defl_leolam_rabbanan_batrai).
deflection_by(defl_leolam_rabbanan_batrai, stam_41b_androginos).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.41b.5 -- מני? -- whose is the baraita of the second 'male'?
reading_frame(f_baraita_zachar_mani, mechaber_baraita_zachar).
frame_supports(f_baraita_zachar_mani, reckoned_as(androginos, bechor)).
% the first tanna (אילימא תנא קמא)
frame_alternative(f_baraita_zachar_mani, identifies(mechaber_baraita_zachar, mishna_41a_ein_shochtin)).
%   eliminated at Bekhorot.41b.5: ספיקא הוא, ואתי קרא למעוטי ספיקא? -- for him it is a doubt, and a verse does not come to exclude a doubt
eliminated_by(identifies(mechaber_baraita_zachar, mishna_41a_ein_shochtin), e_ein_kra_memaet_safek).
elimination_by(e_ein_kra_memaet_safek, stam_41b_androginos).
% the later Rabbis (אלא רבנן בתראי)
frame_alternative(f_baraita_zachar_mani, identifies(mechaber_baraita_zachar, chachamim)).
%   eliminated at Bekhorot.41b.6: מחד קרא נפקי, דהא גבי בכור חד זכר הוא דכתיב וקא ממעטי כולהו מינייהו -- they derive all three exclusions from one verse, whereas the baraita uses two
eliminated_by(identifies(mechaber_baraita_zachar, chachamim), e_mechad_kra).
elimination_by(e_mechad_kra, stam_41b_androginos).
%   rebuffed at Bekhorot.41b.8: לעולם רבנן בתראי, וגבי בכור תרתי קראי כתיב: הזכר והזכרים (= p_bechor_tartei_kraei)
elimination_rebuffed(e_mechad_kra, rb_tartei_kraei).
% R' Yishmael (אלא פשיטא רבי ישמעאל) -- and a verse to exclude is needed only if the androginos is certainly male to him (41b.7)
frame_alternative(f_baraita_zachar_mani, identifies(mechaber_baraita_zachar, r_yishmael)).
