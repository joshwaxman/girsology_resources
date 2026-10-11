% Compiled from taanit_19a_yardu_geshamim_hashlama.svara.yaml by compile_svara.py
% sugya: taanit_19a_yardu_geshamim_hashlama  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tk_19a, mishnah).
voice(r_eliezer, tanna).
voice(mishnah_taanit_19a_maaseh, mishnah).
voice(r_tarfon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_kodem_hanetz).
gloss(p_tk_kodem_hanetz, 'if they were fasting and rain fell for them before sunrise -- they do not complete [the fast]').
locus(p_tk_kodem_hanetz, 'Taanit.19a.10').
content(p_tk_kodem_hanetz, din(geshamim_kodem_hanetz_betaanit, ein_mashlimin)).
prop(p_tk_achar_hanetz).
gloss(p_tk_achar_hanetz, 'after sunrise -- they complete').
locus(p_tk_achar_hanetz, 'Taanit.19a.10').
content(p_tk_achar_hanetz, din(geshamim_achar_hanetz_betaanit, mashlimin)).
prop(p_re_kodem_chatzot).
gloss(p_re_kodem_chatzot, 'R\' Eliezer: before midday -- they do not complete').
locus(p_re_kodem_chatzot, 'Taanit.19a.10').
content(p_re_kodem_chatzot, din(geshamim_kodem_chatzot_betaanit, ein_mashlimin)).
prop(p_re_achar_chatzot).
gloss(p_re_achar_chatzot, 'after midday -- they complete').
locus(p_re_achar_chatzot, 'Taanit.19a.10').
content(p_re_achar_chatzot, din(geshamim_achar_chatzot_betaanit, mashlimin)).
prop(p_maaseh_lod).
gloss(p_maaseh_lod, 'an incident: they decreed a fast in Lod, and rain fell for them before midday').
locus(p_maaseh_lod, 'Taanit.19a.11').
prop(p_tarfon_tzeu_veichlu).
gloss(p_tarfon_tzeu_veichlu, 'R\' Tarfon said to them: go out and eat and drink and make a festival').
locus(p_tarfon_tzeu_veichlu, 'Taanit.19a.11').
content(p_tarfon_tzeu_veichlu, din(geshamim_kodem_chatzot_betaanit, asiyat_yom_tov)).
prop(p_asu_yom_tov_vekaru_hallel).
gloss(p_asu_yom_tov_vekaru_hallel, 'and they went out and ate and drank and made a festival, and came at twilight and recited the Great Hallel').
locus(p_asu_yom_tov_vekaru_hallel, 'Taanit.19a.11').
content(p_asu_yom_tov_vekaru_hallel, practice(anshei_lod, hallel_hagadol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.19a.10
commit(matnitin_tk_19a, din(geshamim_kodem_hanetz_betaanit, ein_mashlimin), assert, actual).
% Taanit.19a.10
commit(matnitin_tk_19a, din(geshamim_achar_hanetz_betaanit, mashlimin), assert, actual).
% Taanit.19a.10
commit(r_eliezer, din(geshamim_kodem_chatzot_betaanit, ein_mashlimin), assert, actual).
% Taanit.19a.10
commit(r_eliezer, din(geshamim_achar_chatzot_betaanit, mashlimin), assert, actual).
% Taanit.19a.11
commit(mishnah_taanit_19a_maaseh, p_maaseh_lod, assert, actual).
% Taanit.19a.11
commit(mishnah_taanit_19a_maaseh, practice(anshei_lod, hallel_hagadol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yardu_geshamim_betaanit, hashlamat_taanit_sheyardu_geshamim).
party(m_yardu_geshamim_betaanit, matnitin_tk_19a).
party(m_yardu_geshamim_betaanit, r_eliezer).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.19a.11
commit(mishnah_taanit_19a_maaseh, holds(r_tarfon, din(geshamim_kodem_chatzot_betaanit, asiyat_yom_tov)), assert, actual).
