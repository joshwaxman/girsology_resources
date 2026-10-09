% Compiled from shabbat_105a_alimei_katinei.svara.yaml by compile_svara.py
% sugya: shabbat_105a_alimei_katinei  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(r_yitzchak, amora).
voice(baraita_oreg_105a11, baraita).
voice(baraita_oreg_105a12, baraita).
voice(amrei_la_kamma_105a, stam).
voice(amrei_la_batra_105a, stam).
voice(stam_105a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_oreg_batchila).
gloss(p_re_oreg_batchila, 'the mishna, R\' Eliezer: one who weaves three threads at the beginning is liable').
locus(p_re_oreg_batchila, 'Shabbat.105a.9').
content(p_re_oreg_batchila, shiur(oreg_batchila, shlosha_chutin)).
prop(p_ry_tanei_shtayim).
gloss(p_ry_tanei_shtayim, 'when R\' Yitzchak came, he taught: \'two\' [in place of the mishna\'s three]').
locus(p_ry_tanei_shtayim, 'Shabbat.105a.10').
content(p_ry_tanei_shtayim, shiur(oreg_batchila, shnei_chutin)).
prop(p_v1_alimei_shalosh).
gloss(p_v1_alimei_shalosh, 'version 1: thick [threads] -- three do not unravel, two unravel [so with thick threads the measure is three]').
locus(p_v1_alimei_shalosh, 'Shabbat.105a.10').
content(p_v1_alimei_shalosh, shiur(oreg_batchila_bechutin_alimim, shlosha_chutin)).
prop(p_v1_katinei_shtayim).
gloss(p_v1_katinei_shtayim, 'version 1: thin [threads] -- two also do not unravel [so with thin threads the measure is two]').
locus(p_v1_katinei_shtayim, 'Shabbat.105a.10').
content(p_v1_katinei_shtayim, shiur(oreg_batchila_bechutin_katinim, shnei_chutin)).
prop(p_v1_taam_satri).
gloss(p_v1_taam_satri, 'version 1: the criterion is whether the weave unravels').
locus(p_v1_taam_satri, 'Shabbat.105a.10').
content(p_v1_taam_satri, reason(shiur_oreg_batchila, eino_soter)).
prop(p_v2_katinei_shalosh).
gloss(p_v2_katinei_shalosh, 'version 2: thin [threads] -- three are conspicuous, two are not [so with thin threads the measure is three]').
locus(p_v2_katinei_shalosh, 'Shabbat.105a.10').
content(p_v2_katinei_shalosh, shiur(oreg_batchila_bechutin_katinim, shlosha_chutin)).
prop(p_v2_alimei_shtayim).
gloss(p_v2_alimei_shtayim, 'version 2: thick [threads] -- two also are conspicuous [so with thick threads the measure is two]').
locus(p_v2_alimei_shtayim, 'Shabbat.105a.10').
content(p_v2_alimei_shtayim, shiur(oreg_batchila_bechutin_alimim, shnei_chutin)).
prop(p_v2_taam_yediei).
gloss(p_v2_taam_yediei, 'version 2: the criterion is whether the weave is conspicuous').
locus(p_v2_taam_yediei, 'Shabbat.105a.10').
content(p_v2_taam_yediei, reason(shiur_oreg_batchila, nikar)).
prop(p_b1_oreg_batchila).
gloss(p_b1_oreg_batchila, 'the baraita: one who weaves three threads at the beginning is liable').
locus(p_b1_oreg_batchila, 'Shabbat.105a.11').
content(p_b1_oreg_batchila, shiur(oreg_batchila, shlosha_chutin)).
prop(p_b1_oreg_al_haarig).
gloss(p_b1_oreg_al_haarig, 'the baraita: and [one who weaves] one [thread] onto woven fabric is liable').
locus(p_b1_oreg_al_haarig, 'Shabbat.105a.11').
content(p_b1_oreg_al_haarig, shiur(oreg_al_haarig, chut_echad)).
prop(p_b1_chach_batchila).
gloss(p_b1_chach_batchila, 'the baraita, the Sages: at the beginning, their measure is two threads').
locus(p_b1_chach_batchila, 'Shabbat.105a.11').
content(p_b1_chach_batchila, shiur(oreg_batchila, shnei_chutin)).
prop(p_b1_chach_basof).
gloss(p_b1_chach_basof, 'the baraita, the Sages: at the end, [too] their measure is two threads').
locus(p_b1_chach_basof, 'Shabbat.105a.11').
content(p_b1_chach_basof, shiur(oreg_al_haarig, shnei_chutin)).
prop(p_b1_safa).
gloss(p_b1_safa, 'the baraita: and at the hem -- two threads across the width of three heddle-loops').
locus(p_b1_safa, 'Shabbat.105a.11').
content(p_b1_safa, shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin)).
prop(p_b1_dami_tziltzul).
gloss(p_b1_dami_tziltzul, 'the baraita: to what is this like? to one who weaves a small belt, two threads across the width of three heddle-loops').
locus(p_b1_dami_tziltzul, 'Shabbat.105a.11').
content(p_b1_dami_tziltzul, dami_le(oreg_basafa, oreg_tziltzul_katan)).
prop(p_stama_kre).
gloss(p_stama_kre, 'the Gemara: \'[and] one who weaves three threads at the beginning and one onto woven fabric is liable\' -- an anonymous [clause] in accordance with R\' Eliezer').
locus(p_stama_kre, 'Shabbat.105a.11').
content(p_stama_kre, follows_view_of(stama_oreg_shlosha_chutin_batchila, r_eliezer)).
prop(p_b2_oreg_al_hagas).
gloss(p_b2_oreg_al_hagas, 'the other baraita: one who weaves two threads onto the gas and onto the imra is liable').
locus(p_b2_oreg_al_hagas, 'Shabbat.105a.12').
content(p_b2_oreg_al_hagas, shiur(oreg_al_hagas_veal_haimra, shnei_chutin)).
prop(p_b2_re_afilu_echad).
gloss(p_b2_re_afilu_echad, 'the other baraita, R\' Eliezer: even one [thread]').
locus(p_b2_re_afilu_echad, 'Shabbat.105a.12').
content(p_b2_re_afilu_echad, shiur(oreg_al_hagas_veal_haimra, chut_echad)).
prop(p_b2_safa).
gloss(p_b2_safa, 'the other baraita: and at the hem, two threads across the width of three heddle-loops -- liable').
locus(p_b2_safa, 'Shabbat.105a.12').
content(p_b2_safa, shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin)).
prop(p_b2_dami_tziltzul).
gloss(p_b2_dami_tziltzul, 'the other baraita: to what is this like? to one who weaves a small belt, two threads across the width of three heddle-loops').
locus(p_b2_dami_tziltzul, 'Shabbat.105a.12').
content(p_b2_dami_tziltzul, dami_le(oreg_basafa, oreg_tziltzul_katan)).
prop(p_stama_krabbanan).
gloss(p_stama_krabbanan, 'the Gemara: \'one who weaves two threads onto the gas and onto the imra is liable\' -- an anonymous [clause] in accordance with the Rabbis').
locus(p_stama_krabbanan, 'Shabbat.105a.12').
content(p_stama_krabbanan, follows_view_of(stama_oreg_shnei_chutin_al_hagas, chachamim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 8 conflicting pair(s) among this sugya's props
% p_b1_chach_basof vs p_b1_oreg_al_haarig
incompatible_content(shiur(oreg_al_haarig, shnei_chutin), shiur(oreg_al_haarig, chut_echad)).
% p_b1_chach_batchila vs p_b1_oreg_batchila
incompatible_content(shiur(oreg_batchila, shnei_chutin), shiur(oreg_batchila, shlosha_chutin)).
% p_b1_chach_batchila vs p_re_oreg_batchila
incompatible_content(shiur(oreg_batchila, shnei_chutin), shiur(oreg_batchila, shlosha_chutin)).
% p_b1_oreg_batchila vs p_ry_tanei_shtayim
incompatible_content(shiur(oreg_batchila, shlosha_chutin), shiur(oreg_batchila, shnei_chutin)).
% p_b2_oreg_al_hagas vs p_b2_re_afilu_echad
incompatible_content(shiur(oreg_al_hagas_veal_haimra, shnei_chutin), shiur(oreg_al_hagas_veal_haimra, chut_echad)).
% p_re_oreg_batchila vs p_ry_tanei_shtayim
incompatible_content(shiur(oreg_batchila, shlosha_chutin), shiur(oreg_batchila, shnei_chutin)).
% p_v1_alimei_shalosh vs p_v2_alimei_shtayim
incompatible_content(shiur(oreg_batchila_bechutin_alimim, shlosha_chutin), shiur(oreg_batchila_bechutin_alimim, shnei_chutin)).
% p_v1_katinei_shtayim vs p_v2_katinei_shalosh
incompatible_content(shiur(oreg_batchila_bechutin_katinim, shnei_chutin), shiur(oreg_batchila_bechutin_katinim, shlosha_chutin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.9
commit(r_eliezer, shiur(oreg_batchila, shlosha_chutin), assert, actual).
% Shabbat.105a.10
commit(stam_105a, shiur(oreg_batchila_bechutin_alimim, shlosha_chutin), assert, aliba(amrei_la_kamma_105a)).
% Shabbat.105a.10
commit(stam_105a, shiur(oreg_batchila_bechutin_katinim, shnei_chutin), assert, aliba(amrei_la_kamma_105a)).
% Shabbat.105a.10
commit(stam_105a, reason(shiur_oreg_batchila, eino_soter), assert, aliba(amrei_la_kamma_105a)).
% Shabbat.105a.10
commit(stam_105a, shiur(oreg_batchila_bechutin_katinim, shlosha_chutin), assert, aliba(amrei_la_batra_105a)).
% Shabbat.105a.10
commit(stam_105a, shiur(oreg_batchila_bechutin_alimim, shnei_chutin), assert, aliba(amrei_la_batra_105a)).
% Shabbat.105a.10
commit(stam_105a, reason(shiur_oreg_batchila, nikar), assert, aliba(amrei_la_batra_105a)).
% Shabbat.105a.11
commit(baraita_oreg_105a11, shiur(oreg_batchila, shlosha_chutin), assert, actual).
% Shabbat.105a.11
commit(baraita_oreg_105a11, shiur(oreg_al_haarig, chut_echad), assert, actual).
% Shabbat.105a.11
commit(chachamim, shiur(oreg_batchila, shnei_chutin), assert, actual).
% Shabbat.105a.11
commit(chachamim, shiur(oreg_al_haarig, shnei_chutin), assert, actual).
% Shabbat.105a.11
commit(baraita_oreg_105a11, shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin), assert, actual).
% Shabbat.105a.11
commit(baraita_oreg_105a11, dami_le(oreg_basafa, oreg_tziltzul_katan), assert, actual).
% Shabbat.105a.11
commit(stam_105a, follows_view_of(stama_oreg_shlosha_chutin_batchila, r_eliezer), assert, actual).
% Shabbat.105a.12
commit(baraita_oreg_105a12, shiur(oreg_al_hagas_veal_haimra, shnei_chutin), assert, actual).
% Shabbat.105a.12
commit(r_eliezer, shiur(oreg_al_hagas_veal_haimra, chut_echad), assert, actual).
% Shabbat.105a.12
commit(baraita_oreg_105a12, shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin), assert, actual).
% Shabbat.105a.12
commit(baraita_oreg_105a12, dami_le(oreg_basafa, oreg_tziltzul_katan), assert, actual).
% Shabbat.105a.12
commit(stam_105a, follows_view_of(stama_oreg_shnei_chutin_al_hagas, chachamim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_b1_shiur_oreg, shiur_oreg).
party(m_b1_shiur_oreg, baraita_oreg_105a11).
party(m_b1_shiur_oreg, chachamim).
dispute(m_b2_shiur_oreg_al_hagas, shiur_oreg_al_hagas_veal_haimra).
party(m_b2_shiur_oreg_al_hagas, baraita_oreg_105a12).
party(m_b2_shiur_oreg_al_hagas, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.105a.10
commit(r_yitzchak, holds(r_eliezer, shiur(oreg_batchila, shnei_chutin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.105a.10 -- והאנן תנן: שלש! -- but we learned 'three' (R' Eliezer's clause of the mishna)
objection_against(shiur(oreg_batchila, shnei_chutin), obj_vehanan_tnan_shalosh).
objection_kind(obj_vehanan_tnan_shalosh, tnan).
objection_by(obj_vehanan_tnan_shalosh, stam_105a).
objection_source(obj_vehanan_tnan_shalosh, p_re_oreg_batchila).
%   answered at Shabbat.105a.10: לא קשיא: הא באלימי, הא בקטיני -- this with thick threads, that with thin; which is which is given in two versions (p_v1_*, p_v2_*)
objection_answered(obj_vehanan_tnan_shalosh, ans_alimei_katinei).
objection_answer_by(ans_alimei_katinei, stam_105a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.105a.11 -- הא למה זה דומה? לאורג צלצול קטן -- the hem measure is grounded in the likeness to weaving a small belt
support(shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin), s_b1_dami_tziltzul).
support_kind(s_b1_dami_tziltzul, svara).
support_by(s_b1_dami_tziltzul, baraita_oreg_105a11).
support_source(s_b1_dami_tziltzul, p_b1_dami_tziltzul).
% Shabbat.105a.12 -- הא למה זה דומה -- לאורג צלצול קטן -- the same grounding in the other baraita
support(shiur(oreg_basafa, shnei_chutin_berochav_shlosha_batei_nirin), s_b2_dami_tziltzul).
support_kind(s_b2_dami_tziltzul, svara).
support_by(s_b2_dami_tziltzul, baraita_oreg_105a12).
support_source(s_b2_dami_tziltzul, p_b2_dami_tziltzul).
