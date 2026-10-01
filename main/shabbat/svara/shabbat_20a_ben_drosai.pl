% Compiled from shabbat_20a_ben_drosai.svara.yaml by compile_svara.py
% sugya: shabbat_20a_ben_drosai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_19b, mishnah).
voice(stam_20a, stam).
voice(rav, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(rav_asi, amora).
voice(chananya, tanna).
voice(baraita_chananya, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzolin_mibeod_yom).
gloss(p_tzolin_mibeod_yom, 'the mishna: one roasts meat, onion and egg [on Shabbat eve] only so that they are roasted while it is still day').
locus(p_tzolin_mibeod_yom, 'Shabbat.19b.6').
content(p_tzolin_mibeod_yom, shiur(tzliyat_basar_betzel_uveitza_erev_shabbat, tzliya_mibeod_yom)).
prop(p_kemaachal_ben_drosai).
gloss(p_kemaachal_ben_drosai, 'how much? -- so that they are roasted while it is still day like the food of ben Drosai').
locus(p_kemaachal_ben_drosai, 'Shabbat.20a.2').
content(p_kemaachal_ben_drosai, defined_as(tzliya_mibeod_yom, kemaachal_ben_drosai)).
prop(p_ein_bo_bishulei_goyim).
gloss(p_ein_bo_bishulei_goyim, 'anything that is like the food of ben Drosai is not subject to [the prohibition of] gentile cooking').
locus(p_ein_bo_bishulei_goyim, 'Shabbat.20a.2').
content(p_ein_bo_bishulei_goyim, not_subject_to(mevushal_kemaachal_ben_drosai, bishulei_goyim)).
prop(p_mutar_lehashhoto).
gloss(p_mutar_lehashhoto, 'anything that is like the food of ben Drosai may be left on a stove, even though it is neither swept nor banked').
locus(p_mutar_lehashhoto, 'Shabbat.20a.2').
content(p_mutar_lehashhoto, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19b.6 -- the clause asked about at 20a.2 (וכמה)
commit(matnitin_19b, shiur(tzliyat_basar_betzel_uveitza_erev_shabbat, tzliya_mibeod_yom), assert, actual).
% Shabbat.20a.2 -- answers the stam's וכמה
commit(rav, defined_as(tzliya_mibeod_yom, kemaachal_ben_drosai), assert, actual).
% Shabbat.20a.2
commit(r_yochanan, not_subject_to(mevushal_kemaachal_ben_drosai, bishulei_goyim), assert, actual).
% Shabbat.20a.2
commit(chananya, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20a.2
commit(r_elazar, holds(rav, defined_as(tzliya_mibeod_yom, kemaachal_ben_drosai)), assert, actual).
% Shabbat.20a.2
commit(rav_asi, holds(r_yochanan, not_subject_to(mevushal_kemaachal_ben_drosai, bishulei_goyim)), assert, actual).
% Shabbat.20a.2
commit(baraita_chananya, holds(chananya, mutar(hashhaya_al_kira_sheeina_gerufa_uketuma, mevushal_kemaachal_ben_drosai)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.2 -- איתמר נמי -- the food-of-ben-Drosai measure is also stated by R' Yochanan, for gentile cooking (no SupportKind names איתמר נמי)
support(defined_as(tzliya_mibeod_yom, kemaachal_ben_drosai), s_itmar_nami_bishulei_goyim).
support_kind(s_itmar_nami_bishulei_goyim, svara).
support_by(s_itmar_nami_bishulei_goyim, stam_20a).
support_source(s_itmar_nami_bishulei_goyim, p_ein_bo_bishulei_goyim).
% Shabbat.20a.2 -- תניא, חנניא אומר -- the same measure in a baraita, for leaving food on an unswept, unbanked stove (no SupportKind names a bare תניא)
support(defined_as(tzliya_mibeod_yom, kemaachal_ben_drosai), s_tanya_chananya_hashhaya).
support_kind(s_tanya_chananya_hashhaya, svara).
support_by(s_tanya_chananya_hashhaya, stam_20a).
support_source(s_tanya_chananya_hashhaya, p_mutar_lehashhoto).
