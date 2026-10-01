% Compiled from shabbat_23a_chatzer_shnei_ptachim.svara.yaml by compile_svara.py
% sugya: shabbat_23a_chatzer_shnei_ptachim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rava, amora).
voice(baraita_r_shimon, baraita).
voice(r_shimon, tanna).
voice(stam_23a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatzer_shnei_ptachim_shtei_nerot).
gloss(p_chatzer_shnei_ptachim_shtei_nerot, 'Rav Huna: a courtyard that has two entrances requires two lamps').
locus(p_chatzer_shnei_ptachim_shtei_nerot, 'Shabbat.23a.10').
content(p_chatzer_shnei_ptachim_shtei_nerot, requires(chatzer_shnei_ptachim, shtei_nerot)).
prop(p_rava_mishtei_ruchot).
gloss(p_rava_mishtei_ruchot, 'Rava: we said this only [where the entrances are] on two sides').
locus(p_rava_mishtei_ruchot, 'Shabbat.23a.10').
content(p_rava_mishtei_ruchot, case_restriction(din_chatzer_shnei_ptachim, mishtei_ruchot)).
prop(p_rava_meruach_achat_lo_tzarich).
gloss(p_rava_meruach_achat_lo_tzarich, 'Rava: but [where they are] on one side, it is not needed').
locus(p_rava_meruach_achat_lo_tzarich, 'Shabbat.23a.10').
content(p_rava_meruach_achat_lo_tzarich, exempt(chatzer_shnei_ptachim_meruach_achat, shtei_nerot)).
prop(p_taam_chashda_dealma).
gloss(p_taam_chashda_dealma, 'proposed: [the reason is] the suspicion of the world at large').
locus(p_taam_chashda_dealma, 'Shabbat.23a.10').
content(p_taam_chashda_dealma, reason(chiluk_rava_ruchot, chashda_dealma)).
prop(p_taam_chashda_bnei_mata).
gloss(p_taam_chashda_bnei_mata, '[the reason is] the suspicion of the townspeople').
locus(p_taam_chashda_bnei_mata, 'Shabbat.23a.10').
content(p_taam_chashda_bnei_mata, reason(chiluk_rava_ruchot, chashda_divnei_mata)).
prop(p_chaishinan_lechashad).
gloss(p_chaishinan_lechashad, 'we are concerned about suspicion').
locus(p_chaishinan_lechashad, 'Shabbat.23a.11').
content(p_chaishinan_lechashad, principle(chaishinan_lechashad)).
prop(p_pea_besof_sadehu).
gloss(p_pea_besof_sadehu, 'R\' Shimon: the Torah said to leave pe\'a at the end of one\'s field').
locus(p_pea_besof_sadehu, 'Shabbat.23a.11').
content(p_pea_besof_sadehu, din(hanachat_pea, besof_sadehu)).
prop(p_pea_mipnei_gezel_aniyim).
gloss(p_pea_mipnei_gezel_aniyim, 'R\' Shimon: because of robbing the poor -- lest the owner see a free moment and say to his poor relative: this is pe\'a').
locus(p_pea_mipnei_gezel_aniyim, 'Shabbat.23a.11').
content(p_pea_mipnei_gezel_aniyim, reason(pea_besof_sadehu, gezel_aniyim)).
prop(p_pea_mipnei_bitul_aniyim).
gloss(p_pea_mipnei_bitul_aniyim, 'R\' Shimon: because of the poor\'s idleness -- lest the poor sit and watch, [saying] now the owner is leaving pe\'a').
locus(p_pea_mipnei_bitul_aniyim, 'Shabbat.23a.11').
content(p_pea_mipnei_bitul_aniyim, reason(pea_besof_sadehu, bitul_aniyim)).
prop(p_pea_mipnei_chashad).
gloss(p_pea_mipnei_chashad, 'R\' Shimon: because of suspicion -- lest passers-by say: a curse on the man who did not leave pe\'a in his field').
locus(p_pea_mipnei_chashad, 'Shabbat.23a.11').
content(p_pea_mipnei_chashad, reason(pea_besof_sadehu, chashad)).
prop(p_pea_mishum_bal_techale).
gloss(p_pea_mishum_bal_techale, 'R\' Shimon: and because of \'you shall not wholly reap [the corner of your field]\' (Lev 23:22)').
locus(p_pea_mishum_bal_techale, 'Shabbat.23a.11').
content(p_pea_mishum_bal_techale, reason(pea_besof_sadehu, bal_techale)).
prop(p_rava_mipnei_haramaim).
gloss(p_rava_mipnei_haramaim, 'Rava: [the fourth reason is] because of the cheats').
locus(p_rava_mipnei_haramaim, 'Shabbat.23b.1').
content(p_rava_mipnei_haramaim, reading_of(taam_bal_techale_pea, mipnei_haramaim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23a.10
commit(rav_huna, requires(chatzer_shnei_ptachim, shtei_nerot), assert, actual).
% Shabbat.23a.10 -- (ואמר) [אמר] רבא: לא אמרן אלא
commit(rava, case_restriction(din_chatzer_shnei_ptachim, mishtei_ruchot), assert, actual).
% Shabbat.23a.10
commit(rava, exempt(chatzer_shnei_ptachim_meruach_achat, shtei_nerot), assert, actual).
% Shabbat.23a.10 -- לעולם משום חשדא דבני מתא, וזימנין דחלפי בהאי ולא חלפי בהאי
commit(stam_23a, reason(chiluk_rava_ruchot, chashda_divnei_mata), assert, actual).
% Shabbat.23a.11 -- ומנא תימרא -- the premise of the preceding answer
commit(stam_23a, principle(chaishinan_lechashad), assert, actual).
% Shabbat.23a.11
commit(r_shimon, din(hanachat_pea, besof_sadehu), assert, actual).
% Shabbat.23a.11
commit(r_shimon, reason(pea_besof_sadehu, gezel_aniyim), assert, actual).
% Shabbat.23a.11 -- explained at 23b.1
commit(r_shimon, reason(pea_besof_sadehu, bitul_aniyim), assert, actual).
% Shabbat.23a.11 -- explained at 23b.1
commit(r_shimon, reason(pea_besof_sadehu, chashad), assert, actual).
% Shabbat.23a.11
commit(r_shimon, reason(pea_besof_sadehu, bal_techale), assert, actual).
% Shabbat.23b.1
commit(rava, reading_of(taam_bal_techale_pea, mipnei_haramaim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.23a.11
commit(baraita_r_shimon, holds(r_shimon, din(hanachat_pea, besof_sadehu)), assert, actual).
% Shabbat.23a.11
commit(baraita_r_shimon, holds(r_shimon, reason(pea_besof_sadehu, gezel_aniyim)), assert, actual).
% Shabbat.23a.11
commit(baraita_r_shimon, holds(r_shimon, reason(pea_besof_sadehu, bitul_aniyim)), assert, actual).
% Shabbat.23a.11
commit(baraita_r_shimon, holds(r_shimon, reason(pea_besof_sadehu, chashad)), assert, actual).
% Shabbat.23a.11
commit(baraita_r_shimon, holds(r_shimon, reason(pea_besof_sadehu, bal_techale)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.23b.1 -- אטו כולהו לאו משום בל תכלה נינהו? -- are not all of them because of 'you shall not wholly reap'?
objection_against(reason(pea_besof_sadehu, bal_techale), obj_atu_kulhu_bal_techale).
objection_kind(obj_atu_kulhu_bal_techale, svara).
objection_by(obj_atu_kulhu_bal_techale, stam_23a).
%   answered at Shabbat.23b.1: מפני הרמאין -- because of the cheats (= p_rava_mipnei_haramaim)
objection_answered(obj_atu_kulhu_bal_techale, a_rava_ramaim).
objection_answer_by(a_rava_ramaim, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.23a.11 -- דתניא, אמר רבי שמעון: בשביל ארבעה דברים אמרה תורה להניח פאה בסוף שדהו... ומפני החשד
support(principle(chaishinan_lechashad), s_detanya_r_shimon_chashad).
support_kind(s_detanya_r_shimon_chashad, svara).
support_by(s_detanya_r_shimon_chashad, stam_23a).
support_source(s_detanya_r_shimon_chashad, p_pea_mipnei_chashad).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.23a.10 -- מאי טעמא? אילימא משום חשדא -- חשדא דמאן? -- what is the reason for Rava's distinction between two sides and one?
reading_frame(f_chashda_demaan, chiluk_rava_ruchot).
% the world's suspicion -- eliminated
frame_alternative(f_chashda_demaan, reason(chiluk_rava_ruchot, chashda_dealma)).
%   eliminated at Shabbat.23a.10: אפילו ברוח אחת נמי ליבעי! -- then even on one side it should be required
eliminated_by(reason(chiluk_rava_ruchot, chashda_dealma), e_afilu_beruach_achat).
elimination_by(e_afilu_beruach_achat, stam_23a).
% the townspeople's suspicion -- its elimination rebuffed by לעולם; the surviving alternative
frame_alternative(f_chashda_demaan, reason(chiluk_rava_ruchot, chashda_divnei_mata)).
%   eliminated at Shabbat.23a.10: אפילו משתי רוחות נמי לא ליבעי! -- then even on two sides it should not be required
eliminated_by(reason(chiluk_rava_ruchot, chashda_divnei_mata), e_afilu_mishtei_ruchot).
elimination_by(e_afilu_mishtei_ruchot, stam_23a).
%   rebuffed at Shabbat.23a.10: לעולם משום חשדא דבני מתא, וזימנין דחלפי בהאי ולא חלפי בהאי, ואמרי: כי היכי דבהאי פיתחא לא אדליק, בהך פיתחא נמי לא אדליק
elimination_rebuffed(e_afilu_mishtei_ruchot, rb_zimnin_dechalfi).
