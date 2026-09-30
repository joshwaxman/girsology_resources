% Compiled from berakhot_28b_shmuel_hakatan_birkat_haminim.svara.yaml by compile_svara.py
% sugya: berakhot_28b_shmuel_hakatan_birkat_haminim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shimon_hapakuli, baraita).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ve_itema, stam).
voice(abaye, amora).
voice(rava, amora).
voice(matnitin_al_taamin, mishnah).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shimon_hapakuli_hisdir).
gloss(p_shimon_hapakuli_hisdir, 'Shimon HaPakuli arranged the eighteen blessings in order before Rabban Gamliel at Yavne').
locus(p_shimon_hapakuli_hisdir, 'Berakhot.28b.23').
content(p_shimon_hapakuli_hisdir, arranged_by(shmone_esre, shimon_hapakuli)).
prop(p_shmuel_hakatan_tiknah).
gloss(p_shmuel_hakatan_tiknah, 'Rabban Gamliel asked the Sages whether anyone knew how to institute the blessing of the heretics; Shmuel HaKatan stood and instituted it').
locus(p_shmuel_hakatan_tiknah, 'Berakhot.28b.23').
content(p_shmuel_hakatan_tiknah, instituted_by(birkat_haminim, shmuel_hakatan)).
prop(p_shechacha).
gloss(p_shechacha, 'the next year he forgot it, and scrutinised [his memory for] it two or three hours').
locus(p_shechacha, 'Berakhot.28b.24').
content(p_shechacha, shachach(shmuel_hakatan, birkat_haminim)).
prop(p_lo_heeluhu).
gloss(p_lo_heeluhu, 'and they did not remove him [from leading the prayer]').
locus(p_lo_heeluhu, 'Berakhot.29a.1').
content(p_lo_heeluhu, lo_heelu(shmuel_hakatan)).
prop(p_taah_bechol_ein_maalin).
gloss(p_taah_bechol_ein_maalin, 'Rav: [a prayer leader] who erred in any of the blessings is not removed').
locus(p_taah_bechol_ein_maalin, 'Berakhot.29a.2').
content(p_taah_bechol_ein_maalin, ein_maalin(taah_bechol_haberachot)).
prop(p_taah_birkat_haminim_maalin).
gloss(p_taah_birkat_haminim_maalin, 'Rav: [one who erred] in the blessing of the heretics is removed').
locus(p_taah_birkat_haminim_maalin, 'Berakhot.29a.2').
content(p_taah_birkat_haminim_maalin, maalin(taah_bevirkat_haminim)).
prop(p_chaishinan_min).
gloss(p_chaishinan_min, 'Rav\'s reason: we suspect that he may be a heretic').
locus(p_chaishinan_min, 'Berakhot.29a.2').
content(p_chaishinan_min, reason(maalin_taah_bevirkat_haminim, chashash_shema_min_hu)).
prop(p_shani_ihu_tiknah).
gloss(p_shani_ihu_tiknah, 'Shmuel HaKatan is different, for he himself instituted it').
locus(p_shani_ihu_tiknah, 'Berakhot.29a.3').
content(p_shani_ihu_tiknah, reason(lo_heelu_shmuel_hakatan, ihu_tiknah)).
prop(p_tava_lo_havei_bisha).
gloss(p_tava_lo_havei_bisha, 'Abaye: we have it by tradition -- a good man does not become bad').
locus(p_tava_lo_havei_bisha, 'Berakhot.29a.4').
content(p_tava_lo_havei_bisha, turns_wicked(tava, lo)).
prop(p_uvshuv_tzadik).
gloss(p_uvshuv_tzadik, 'the verse: \'and when the righteous man turns from his righteousness and does wrong\' (Ezek 18:24)').
locus(p_uvshuv_tzadik, 'Berakhot.29a.5').
content(p_uvshuv_tzadik, turns_wicked(tzadik, efshar)).
prop(p_tzadik_meikaro_lo).
gloss(p_tzadik_meikaro_lo, 'that [verse] is one wicked at the outset [who repented]; one righteous at the outset does not [become wicked]').
locus(p_tzadik_meikaro_lo, 'Berakhot.29a.5').
content(p_tzadik_meikaro_lo, turns_wicked(tzadik_meikaro, lo)).
prop(p_al_taamin).
gloss(p_al_taamin, 'the mishnah: do not trust yourself until the day of your death').
locus(p_al_taamin, 'Berakhot.29a.6').
prop(p_yochanan_naasa_tzeduki).
gloss(p_yochanan_naasa_tzeduki, 'for Yochanan the High Priest served in the high priesthood eighty years and in the end became a Sadducee').
locus(p_yochanan_naasa_tzeduki, 'Berakhot.29a.6').
content(p_yochanan_naasa_tzeduki, naasa(yochanan_kohen_gadol, tzeduki)).
prop(p_hu_yannai_hu_yochanan).
gloss(p_hu_yannai_hu_yochanan, 'Abaye: Yannai is Yochanan').
locus(p_hu_yannai_hu_yochanan, 'Berakhot.29a.7').
content(p_hu_yannai_hu_yochanan, same(yannai, yochanan_kohen_gadol)).
prop(p_yannai_lechud_yochanan_lechud).
gloss(p_yannai_lechud_yochanan_lechud, 'Rava: Yannai and Yochanan are distinct').
locus(p_yannai_lechud_yochanan_lechud, 'Berakhot.29a.7').
content(p_yannai_lechud_yochanan_lechud, distinct(yannai, yochanan_kohen_gadol)).
prop(p_yannai_rasha_meikaro).
gloss(p_yannai_rasha_meikaro, 'Rava: Yannai was wicked at the outset').
locus(p_yannai_rasha_meikaro, 'Berakhot.29a.7').
content(p_yannai_rasha_meikaro, status_meikaro(yannai, rasha_meikaro)).
prop(p_yochanan_tzadik_meikaro).
gloss(p_yochanan_tzadik_meikaro, 'Rava: Yochanan was righteous at the outset').
locus(p_yochanan_tzadik_meikaro, 'Berakhot.29a.7').
content(p_yochanan_tzadik_meikaro, status_meikaro(yochanan_kohen_gadol, tzadik_meikaro)).
prop(p_tzadik_meikaro_nami_hadar).
gloss(p_tzadik_meikaro_nami_hadar, '[Rava:] one righteous at the outset may also change').
locus(p_tzadik_meikaro_nami_hadar, 'Berakhot.29a.8').
content(p_tzadik_meikaro_nami_hadar, turns_wicked(tzadik_meikaro, efshar)).
prop(p_shani_athil_bah).
gloss(p_shani_athil_bah, 'Shmuel HaKatan is different, for he had begun it').
locus(p_shani_athil_bah, 'Berakhot.29a.9').
content(p_shani_athil_bah, reason(lo_heelu_shmuel_hakatan, athil_bah)).
prop(p_lo_shanu_ela_shelo_hitchil).
gloss(p_lo_shanu_ela_shelo_hitchil, 'Rav: they taught [that one who errs in the blessing of the heretics is removed] only where he had not begun it; if he had begun it, he finishes it').
locus(p_lo_shanu_ela_shelo_hitchil, 'Berakhot.29a.9').
content(p_lo_shanu_ela_shelo_hitchil, din(hitchil_bevirkat_haminim_vetaah, gomrah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28b.23
commit(baraita_shimon_hapakuli, arranged_by(shmone_esre, shimon_hapakuli), assert, actual).
% Berakhot.28b.23
commit(baraita_shimon_hapakuli, instituted_by(birkat_haminim, shmuel_hakatan), assert, actual).
% Berakhot.28b.24
commit(baraita_shimon_hapakuli, shachach(shmuel_hakatan, birkat_haminim), assert, actual).
% Berakhot.29a.1
commit(baraita_shimon_hapakuli, lo_heelu(shmuel_hakatan), assert, actual).
% Berakhot.29a.2 -- והאמר רב יהודה אמר רב
commit(rav, ein_maalin(taah_bechol_haberachot), assert, actual).
% Berakhot.29a.2
commit(rav, maalin(taah_bevirkat_haminim), assert, actual).
% Berakhot.29a.2
commit(rav, reason(maalin_taah_bevirkat_haminim, chashash_shema_min_hu), assert, actual).
% Berakhot.29a.3
commit(stam_29a, reason(lo_heelu_shmuel_hakatan, ihu_tiknah), assert, actual).
% Berakhot.29a.4 -- גמירי -- received tradition
commit(abaye, turns_wicked(tava, lo), assert, actual).
% Berakhot.29a.5 -- unattributed answer; Steinsaltz reads it as Abaye's
commit(stam_29a, turns_wicked(tzadik_meikaro, lo), assert, actual).
% Berakhot.29a.6
commit(matnitin_al_taamin, p_al_taamin, assert, actual).
% Berakhot.29a.6
commit(matnitin_al_taamin, naasa(yochanan_kohen_gadol, tzeduki), assert, actual).
% Berakhot.29a.7
commit(abaye, same(yannai, yochanan_kohen_gadol), assert, actual).
% Berakhot.29a.7
commit(rava, distinct(yannai, yochanan_kohen_gadol), assert, actual).
% Berakhot.29a.7
commit(rava, status_meikaro(yannai, rasha_meikaro), assert, actual).
% Berakhot.29a.7
commit(rava, status_meikaro(yochanan_kohen_gadol, tzadik_meikaro), assert, actual).
% Berakhot.29a.9
commit(stam_29a, reason(lo_heelu_shmuel_hakatan, athil_bah), assert, actual).
% Berakhot.29a.9 -- דאמר רב יהודה אמר רב, ואיתימא רבי יהושע בן לוי
commit(rav, din(hitchil_bevirkat_haminim_vetaah, gomrah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yannai_yochanan, identity_of_yannai_and_yochanan).
party(m_yannai_yochanan, abaye).
party(m_yannai_yochanan, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.29a.2
commit(rav_yehuda, holds(rav, ein_maalin(taah_bechol_haberachot)), assert, actual).
% Berakhot.29a.2
commit(rav_yehuda, holds(rav, maalin(taah_bevirkat_haminim)), assert, actual).
% Berakhot.29a.2
commit(rav_yehuda, holds(rav, reason(maalin_taah_bevirkat_haminim, chashash_shema_min_hu)), assert, actual).
% Berakhot.29a.9
commit(rav_yehuda, holds(rav, din(hitchil_bevirkat_haminim_vetaah, gomrah)), assert, actual).
% Berakhot.29a.9
commit(ve_itema, holds(r_yehoshua_ben_levi, din(hitchil_bevirkat_haminim_vetaah, gomrah)), assert, actual).
% Berakhot.29a.8
commit(stam_29a, holds(rava, turns_wicked(tzadik_meikaro, efshar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.29a.2 -- אמאי לא העלוהו? והאמר רב יהודה אמר רב: ...בברכת המינים מעלין אותו, חיישינן שמא מין הוא -- why was he not removed?
objection_against(lo_heelu(shmuel_hakatan), obj_amai_lo_heeluhu).
objection_kind(obj_amai_lo_heeluhu, svara).
objection_by(obj_amai_lo_heeluhu, stam_29a).
objection_source(obj_amai_lo_heeluhu, p_taah_birkat_haminim_maalin).
%   answered at Berakhot.29a.3: שאני שמואל הקטן דאיהו תקנה -- he instituted it, so he is not suspected (= p_shani_ihu_tiknah)
objection_answered(obj_amai_lo_heeluhu, a_ihu_tiknah).
objection_answer_by(a_ihu_tiknah, stam_29a).
% Berakhot.29a.4 -- ונחוש דלמא הדר ביה -- let us suspect that perhaps he has since changed
objection_against(reason(lo_heelu_shmuel_hakatan, ihu_tiknah), obj_nechush_hadar).
objection_kind(obj_nechush_hadar, svara).
objection_by(obj_nechush_hadar, stam_29a).
%   answered at Berakhot.29a.4: אמר אביי: גמירי, טבא לא הוי בישא (= p_tava_lo_havei_bisha)
objection_answered(obj_nechush_hadar, a_gmiri_tava).
objection_answer_by(a_gmiri_tava, abaye).
% Berakhot.29a.5 -- ולא?! והכתיב ובשוב צדיק מצדקתו ועשה עול -- a verse (kind svara under protest: no ObjectionKind for והכתיב)
objection_against(turns_wicked(tava, lo), obj_uvshuv_tzadik).
objection_kind(obj_uvshuv_tzadik, svara).
objection_by(obj_uvshuv_tzadik, stam_29a).
objection_source(obj_uvshuv_tzadik, p_uvshuv_tzadik).
%   answered at Berakhot.29a.5: ההוא רשע מעיקרו, אבל צדיק מעיקרו לא (= p_tzadik_meikaro_lo)
objection_answered(obj_uvshuv_tzadik, a_rasha_meikaro).
objection_answer_by(a_rasha_meikaro, stam_29a).
% Berakhot.29a.6 -- ולא?! והא תנן: אל תאמין בעצמך עד יום מותך, שהרי יוחנן כהן גדול... לבסוף נעשה צדוקי
objection_against(turns_wicked(tzadik_meikaro, lo), obj_al_taamin).
objection_kind(obj_al_taamin, tnan).
objection_by(obj_al_taamin, stam_29a).
objection_source(obj_al_taamin, p_yochanan_naasa_tzeduki).
%   answered at Berakhot.29a.7: אמר אביי: הוא ינאי הוא יוחנן -- Yochanan was not righteous at the outset (= p_hu_yannai_hu_yochanan)
objection_answered(obj_al_taamin, a_hu_yannai).
objection_answer_by(a_hu_yannai, abaye).
% Berakhot.29a.7 -- הניחא לאביי, אלא לרבא קשיא -- if Yochanan was righteous at the outset and became a Sadducee, the mishnah contradicts 'one righteous at the outset does not [turn]'
objection_against(status_meikaro(yochanan_kohen_gadol, tzadik_meikaro), obj_lerava_kashya).
objection_kind(obj_lerava_kashya, tnan).
objection_by(obj_lerava_kashya, stam_29a).
objection_source(obj_lerava_kashya, p_yochanan_naasa_tzeduki).
%   answered at Berakhot.29a.8: אמר לך רבא: צדיק מעיקרו נמי דלמא הדר ביה -- Rava gives up the principle, not his reading of Yochanan (= p_tzadik_meikaro_nami_hadar)
objection_answered(obj_lerava_kashya, a_amar_lach_rava).
objection_answer_by(a_amar_lach_rava, stam_29a).
% Berakhot.29a.8 -- אי הכי, אמאי לא אסקוהו? -- if even one righteous at the outset may change, why did they not remove him?
objection_against(lo_heelu(shmuel_hakatan), obj_ihachi_amai).
objection_kind(obj_ihachi_amai, svara).
objection_by(obj_ihachi_amai, stam_29a).
objection_source(obj_ihachi_amai, p_taah_birkat_haminim_maalin).
%   answered at Berakhot.29a.9: שאני שמואל הקטן דאתחיל בה (= p_shani_athil_bah)
objection_answered(obj_ihachi_amai, a_athil_bah).
objection_answer_by(a_athil_bah, stam_29a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.29a.2 -- חיישינן שמא מין הוא -- he is removed because we suspect he may be a heretic
support(maalin(taah_bevirkat_haminim), s_chaishinan_min).
support_kind(s_chaishinan_min, svara).
support_by(s_chaishinan_min, rav).
support_source(s_chaishinan_min, p_chaishinan_min).
% Berakhot.29a.6 -- שהרי יוחנן כהן גדול שימש בכהונה גדולה שמונים שנה ולבסוף נעשה צדוקי
support(p_al_taamin, s_shehare_yochanan).
support_kind(s_shehare_yochanan, svara).
support_by(s_shehare_yochanan, matnitin_al_taamin).
support_source(s_shehare_yochanan, p_yochanan_naasa_tzeduki).
% Berakhot.29a.9 -- דאמר רב יהודה אמר רב, ואיתימא רבי יהושע בן לוי: לא שנו אלא שלא התחיל בה, אבל התחיל בה גומרה
support(reason(lo_heelu_shmuel_hakatan, athil_bah), s_deamar_lo_shanu).
support_kind(s_deamar_lo_shanu, svara).
support_by(s_deamar_lo_shanu, stam_29a).
support_source(s_deamar_lo_shanu, p_lo_shanu_ela_shelo_hitchil).
