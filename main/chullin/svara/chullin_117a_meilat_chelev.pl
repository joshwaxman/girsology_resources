% Compiled from chullin_117a_meilat_chelev.svara.yaml by compile_svara.py
% sugya: chullin_117a_meilat_chelev  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_117a, stam).
voice(matnitin_chelev_vedam, mishnah).
voice(r_yannai, amora).
voice(r_chanina, amora).
voice(rabbi, tanna).
voice(abaye, amora).
voice(rav_mari, amora).
voice(rav_zevid, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_chelev_meila).
gloss(p_m_chelev_meila, 'the mishna: fat [of offerings] is subject to me\'ila').
locus(p_m_chelev_meila, 'Chullin.117a.1').
content(p_m_chelev_meila, subject_to(chelev_kodashim, meila)).
prop(p_yannai_kaasher_yuram).
gloss(p_yannai_kaasher_yuram, 'R\' Yannai: the verse says \'as it is taken off from the ox of the peace offering\' (Lev 4:10) -- it juxtaposes the peace-offering ox to the anointed priest\'s bull').
locus(p_yannai_kaasher_yuram, 'Chullin.117a.3').
content(p_yannai_kaasher_yuram, source_of(meilat_eimurei_kodashim_kalim, kaasher_yuram)).
prop(p_rabbi_kol_chelev).
gloss(p_rabbi_kol_chelev, 'Rabbi: \'all the fat is the Lord\'s\' (Lev 3:16) -- to include the sacrificial portions of offerings of lesser sanctity for me\'ila').
locus(p_rabbi_kol_chelev, 'Chullin.117a.5').
content(p_rabbi_kol_chelev, source_of(meilat_eimurei_kodashim_kalim, kol_chelev_lashem)).
prop(p_abaye_kaasher_yuram_yoteret).
gloss(p_abaye_kaasher_yuram_yoteret, 'Abaye: had the Merciful One written [only] \'fat\', I would say fat yes, the diaphragm and the two kidneys no; so the Merciful One wrote \'as it is taken off\'').
locus(p_abaye_kaasher_yuram_yoteret, 'Chullin.117a.6').
content(p_abaye_kaasher_yuram_yoteret, teaches(kaasher_yuram, meilat_yoteret_ushtei_kelayot)).
prop(p_abaye_kol_chelev_alya).
gloss(p_abaye_kol_chelev_alya, 'Abaye: had the Merciful One written [only] \'as it is taken off\', I would say the fat of the tail, which is not in an ox, no; so the Merciful One wrote \'all fat\'').
locus(p_abaye_kol_chelev_alya, 'Chullin.117a.7').
content(p_abaye_kol_chelev_alya, teaches(kol_chelev_lashem, meilat_alya)).
prop(p_zevid_davar_hashave).
gloss(p_zevid_davar_hashave, 'Rav Zevid: \'all fat of ox, sheep and goat\' (Lev 7:23) -- [the eating ban covers only] a thing equal in ox, sheep and goat').
locus(p_zevid_davar_hashave, 'Chullin.117a.8').
content(p_zevid_davar_hashave, scope_limited_to(issur_achilat_chelev, davar_hashave_beshor_vechesev_vaez)).
prop(p_ashi_chelbo_haalya).
gloss(p_ashi_chelbo_haalya, 'Rav Ashi: it is called \'its fat, the tail\'; it is not called \'fat\' plainly').
locus(p_ashi_chelbo_haalya, 'Chullin.117a.9').
content(p_ashi_chelbo_haalya, reason(alya_mutar_baachila, chelbo_haalya_velo_chelev_stam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.117a.1
commit(matnitin_chelev_vedam, subject_to(chelev_kodashim, meila), assert, actual).
% Chullin.117a.3
commit(r_yannai, source_of(meilat_eimurei_kodashim_kalim, kaasher_yuram), assert, actual).
% Chullin.117a.6
commit(abaye, teaches(kaasher_yuram, meilat_yoteret_ushtei_kelayot), assert, actual).
% Chullin.117a.7
commit(abaye, teaches(kol_chelev_lashem, meilat_alya), assert, actual).
% Chullin.117a.8
commit(rav_zevid, scope_limited_to(issur_achilat_chelev, davar_hashave_beshor_vechesev_vaez), assert, actual).
% Chullin.117a.9
commit(rav_ashi, reason(alya_mutar_baachila, chelbo_haalya_velo_chelev_stam), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.117a.5
commit(r_chanina, holds(rabbi, source_of(meilat_eimurei_kodashim_kalim, kol_chelev_lashem)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.117a.4 -- הרי זה בא ללמד ונמצא למד, מקיש שור זבח השלמים לפר כהן משיח -- as the anointed priest's bull has me'ila, so the peace-offering ox has me'ila
schema_instance(m_hekesh_shelamim_par_kohen, hekesh, meilat_eimurei_kodashim_kalim).
schema_holder(m_hekesh_shelamim_par_kohen, r_yannai).
schema_source(m_hekesh_shelamim_par_kohen, par_kohen_mashiach).
schema_target(m_hekesh_shelamim_par_kohen, shor_zevach_hashelamim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.117a.8 -- אי אליה איקראי חלב, תיתסר באכילה! -- if the tail is called 'fat', let it be forbidden to eat
objection_against(teaches(kol_chelev_lashem, meilat_alya), obj_rav_mari_alya).
objection_kind(obj_rav_mari_alya, svara).
objection_by(obj_rav_mari_alya, rav_mari).
%   answered at Chullin.117a.8: עליך אמר קרא כל חלב שור וכשב ועז -- the eating ban is of a thing equal in ox, sheep and goat (= p_zevid_davar_hashave)
objection_answered(obj_rav_mari_alya, ans_rav_zevid_davar_hashave).
objection_answer_by(ans_rav_zevid_davar_hashave, rav_zevid).
% Chullin.117a.9 -- אלא מעתה, לא ימעלו בה! -- if the tail is not called 'fat' plainly, there should be no me'ila in it either
objection_against(reason(alya_mutar_baachila, chelbo_haalya_velo_chelev_stam), obj_ela_meata_lo_yimalu).
objection_kind(obj_ela_meata_lo_yimalu, svara).
objection_by(obj_ela_meata_lo_yimalu, stam_117a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.117a.5 -- כעורה זו ששנה רבי, כל חלב לה' לרבות אימורי קדשים קלים למעילה? -- is Rabbi's derivation ugly, that you need another?
necessity_challenge(source_of(meilat_eimurei_kodashim_kalim, kaasher_yuram), nec_keura_zo_sheshana_rabbi).
necessity_kind(nec_keura_zo_sheshana_rabbi, lama_li).
necessity_by(nec_keura_zo_sheshana_rabbi, r_chanina).
%   answered at Chullin.117a.6: איצטריך -- 'fat' alone would leave out the diaphragm and kidneys; 'as it is taken off' alone would leave out the tail
necessity_answered(nec_keura_zo_sheshana_rabbi, ans_abaye_itztrich).
necessity_answer_kind(ans_abaye_itztrich, itztrich).
necessity_answer_by(ans_abaye_itztrich, abaye).
necessity_teaches(ans_abaye_itztrich, teaches(kaasher_yuram, meilat_yoteret_ushtei_kelayot)).
necessity_teaches(ans_abaye_itztrich, teaches(kol_chelev_lashem, meilat_alya)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.117a.3 -- מנא הני מילי? אמר רבי ינאי: דאמר קרא כאשר יורם משור זבח השלמים
support(subject_to(chelev_kodashim, meila), s_yannai_kaasher_yuram).
support_kind(s_yannai_kaasher_yuram, svara).
support_by(s_yannai_kaasher_yuram, r_yannai).
support_source(s_yannai_kaasher_yuram, p_yannai_kaasher_yuram).
% Chullin.117a.9 -- אלא מחוורתא כדרב זביד -- rather, it is clear as Rav Zevid [answered]
support(scope_limited_to(issur_achilat_chelev, davar_hashave_beshor_vechesev_vaez), s_mechavarta_kidrav_zevid).
support_kind(s_mechavarta_kidrav_zevid, svara).
support_by(s_mechavarta_kidrav_zevid, stam_117a).
