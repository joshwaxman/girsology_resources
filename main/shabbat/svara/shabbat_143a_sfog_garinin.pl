% Compiled from shabbat_143a_sfog_garinin.svara.yaml by compile_svara.py
% sugya: shabbat_143a_sfog_garinin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_143a, stam).
voice(matnitin_143a, mishnah).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(shmuel, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_afunin_rs).
gloss(p_mishna_afunin_rs, '[the mishna\'s clause on] pea pods -- whose is it? it is R\' Shimon\'s, who does not hold [the prohibition of] muktze').
locus(p_mishna_afunin_rs, 'Shabbat.143a.8').
content(p_mishna_afunin_rs, follows_view_of(mishnat_shaar_shel_afunin, r_shimon)).
prop(p_sfog_beit_achiza).
gloss(p_sfog_beit_achiza, 'a sponge: if it has a handle, one wipes with it').
locus(p_sfog_beit_achiza, 'Shabbat.143a.9').
content(p_sfog_beit_achiza, din_mishnah(sfog_yesh_lo_beit_achiza, mekanchin_bo)).
prop(p_sfog_ein_beit_achiza).
gloss(p_sfog_ein_beit_achiza, 'and if not, one does not wipe with it').
locus(p_sfog_ein_beit_achiza, 'Shabbat.143a.9').
content(p_sfog_ein_beit_achiza, din_mishnah(sfog_ein_lo_beit_achiza, ein_mekanchin_bo)).
prop(p_davar_sheein_mitkaven_asur).
gloss(p_davar_sheein_mitkaven_asur, 'R\' Yehuda, who said: an unintended act is forbidden').
locus(p_davar_sheein_mitkaven_asur, 'Shabbat.143a.9').
content(p_davar_sheein_mitkaven_asur, principle(davar_sheein_mitkaven_asur)).
prop(p_afilu_rs_modeh_sfog).
gloss(p_afilu_rs_modeh_sfog, 'in this [case] even R\' Shimon concedes -- so the seifa too accords with him').
locus(p_afilu_rs_modeh_sfog, 'Shabbat.143a.10').
content(p_afilu_rs_modeh_sfog, follows_view_of(seifat_sfog, r_shimon)).
prop(p_modeh_rs_pesik_reisha).
gloss(p_modeh_rs_pesik_reisha, 'Abaye and Rava both say: R\' Shimon concedes in [a case of] \'cut off its head and will it not die?\'').
locus(p_modeh_rs_pesik_reisha, 'Shabbat.143a.10').
content(p_modeh_rs_pesik_reisha, din(pesik_reisha, chayav)).
prop(p_garinin_aramayata_mutar).
gloss(p_garinin_aramayata_mutar, 'those pits of Aramean dates -- it is permitted to move them').
locus(p_garinin_aramayata_mutar, 'Shabbat.143a.11').
content(p_garinin_aramayata_mutar, mutar(tiltul_garinin_tamrei_aramayata)).
prop(p_reason_agav_iman).
gloss(p_reason_agav_iman, 'since they are fit by virtue of their mother [the date]').
locus(p_reason_agav_iman, 'Shabbat.143a.11').
content(p_reason_agav_iman, reason(tiltul_garinin_tamrei_aramayata, chazyan_agav_iman)).
prop(p_garinin_parsayata_asur).
gloss(p_garinin_parsayata_asur, 'and [the pits] of Persian [dates] -- forbidden').
locus(p_garinin_parsayata_asur, 'Shabbat.143a.11').
content(p_garinin_parsayata_asur, asur(tiltul_garinin_tamrei_parsayata)).
prop(p_shmuel_agav_rifta).
gloss(p_shmuel_agav_rifta, 'Shmuel would move them along with bread').
locus(p_shmuel_agav_rifta, 'Shabbat.143a.12').
content(p_shmuel_agav_rifta, practice(shmuel, tiltul_garinin_agav_rifta)).
prop(p_shmuel_kol_tzorko_bepat).
gloss(p_shmuel_kol_tzorko_bepat, 'Shmuel said: a person may do all his needs with bread').
locus(p_shmuel_kol_tzorko_bepat, 'Shabbat.143a.12').
content(p_shmuel_kol_tzorko_bepat, mutar(asiyat_kol_tzorko_bepat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.8
commit(stam_143a, follows_view_of(mishnat_shaar_shel_afunin, r_shimon), assert, actual).
% Shabbat.143a.9
commit(matnitin_143a, din_mishnah(sfog_yesh_lo_beit_achiza, mekanchin_bo), assert, actual).
% Shabbat.143a.9
commit(matnitin_143a, din_mishnah(sfog_ein_lo_beit_achiza, ein_mekanchin_bo), assert, actual).
% Shabbat.143a.9 -- cited by the stam: אתאן לרבי יהודה, דאמר
commit(r_yehuda, principle(davar_sheein_mitkaven_asur), assert, actual).
% Shabbat.143a.10 -- the answer to the אימא סיפא objection, reified
commit(stam_143a, follows_view_of(seifat_sfog, r_shimon), assert, actual).
% Shabbat.143a.11
commit(stam_143a, mutar(tiltul_garinin_tamrei_aramayata), assert, actual).
% Shabbat.143a.11
commit(stam_143a, reason(tiltul_garinin_tamrei_aramayata, chazyan_agav_iman), assert, actual).
% Shabbat.143a.11
commit(stam_143a, asur(tiltul_garinin_tamrei_parsayata), assert, actual).
% Shabbat.143a.12 -- the Gemara reports Shmuel's practice
commit(stam_143a, practice(shmuel, tiltul_garinin_agav_rifta), assert, actual).
% Shabbat.143a.12
commit(shmuel, mutar(asiyat_kol_tzorko_bepat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.143a.10
commit(abaye, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).
% Shabbat.143a.10
commit(rava, holds(r_shimon, din(pesik_reisha, chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.143a.9 -- אימא סיפא: ספוג... ואם לאו אין מקנחין בו -- אתאן לרבי יהודה, דאמר דבר שאין מתכוין אסור! -- the seifa forbids the handle-less sponge, which is R' Yehuda's view, so how is the mishna R' Shimon's?
objection_against(follows_view_of(mishnat_shaar_shel_afunin, r_shimon), obj_seifa_sfog_r_yehuda).
objection_kind(obj_seifa_sfog_r_yehuda, svara).
objection_by(obj_seifa_sfog_r_yehuda, stam_143a).
objection_source(obj_seifa_sfog_r_yehuda, p_sfog_ein_beit_achiza).
%   answered at Shabbat.143a.10: בהא אפילו רבי שמעון מודה (= p_afilu_rs_modeh_sfog)
objection_answered(obj_seifa_sfog_r_yehuda, ans_afilu_rs_modeh_sfog).
objection_answer_by(ans_afilu_rs_modeh_sfog, stam_143a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.143a.10 -- דאביי ורבא דאמרי תרוייהו: מודה רבי שמעון בפסיק רישיה ולא ימות
support(follows_view_of(seifat_sfog, r_shimon), s_abaye_rava_pesik_reisha).
support_kind(s_abaye_rava_pesik_reisha, svara).
support_by(s_abaye_rava_pesik_reisha, stam_143a).
support_source(s_abaye_rava_pesik_reisha, p_modeh_rs_pesik_reisha).
% Shabbat.143a.12 -- שמואל לטעמיה, דאמר שמואל: עושה אדם כל צרכו בפת
support(practice(shmuel, tiltul_garinin_agav_rifta), s_shmuel_letaameih).
support_kind(s_shmuel_letaameih, svara).
support_by(s_shmuel_letaameih, stam_143a).
support_source(s_shmuel_letaameih, p_shmuel_kol_tzorko_bepat).
