% Compiled from berakhot_28a_mincha_umusaf.svara.yaml by compile_svara.py
% sugya: berakhot_28a_mincha_umusaf  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_28a, tanna).
voice(r_yehuda, tanna).
voice(r_yochanan, amora).
voice(r_natan_bar_tovi, amora).
voice(r_zeira, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_mincha_kodem).
gloss(p_tk_mincha_kodem, 'if two prayers were before him, mincha and musaf, he prays mincha and afterwards musaf').
locus(p_tk_mincha_kodem, 'Berakhot.28a.15').
content(p_tk_mincha_kodem, kodem(shtei_tefillot_mincha_umusaf, tefillat_mincha)).
prop(p_tk_taam_tedira).
gloss(p_tk_taam_tedira, 'for this one [mincha] is frequent and this one [musaf] is not frequent').
locus(p_tk_taam_tedira, 'Berakhot.28a.15').
content(p_tk_taam_tedira, reason(kdimat_tefillat_mincha, tadir)).
prop(p_ry_musaf_kodem).
gloss(p_ry_musaf_kodem, 'R\' Yehuda: he prays musaf and afterwards mincha').
locus(p_ry_musaf_kodem, 'Berakhot.28a.15').
content(p_ry_musaf_kodem, kodem(shtei_tefillot_mincha_umusaf, tefillat_musaf)).
prop(p_ry_taam_overet).
gloss(p_ry_taam_overet, 'for this one [musaf] is a mitzva that passes and this one [mincha] is a mitzva that does not pass').
locus(p_ry_taam_overet, 'Berakhot.28a.15').
content(p_ry_taam_overet, reason(kdimat_tefillat_musaf, mitzva_overet)).
prop(p_halakha_ke_tk_28a).
gloss(p_halakha_ke_tk_28a, 'R\' Yochanan: the halakha is that he prays mincha and afterwards musaf [as the first opinion]').
locus(p_halakha_ke_tk_28a, 'Berakhot.28a.15').
content(p_halakha_ke_tk_28a, halakha_ke(seder_mincha_umusaf, tanna_kama_28a)).
prop(p_r_zeira_kam_mipnei_rabbanan).
gloss(p_r_zeira_kam_mipnei_rabbanan, 'R\' Zeira: when the Sages pass I will rise before them and receive reward').
locus(p_r_zeira_kam_mipnei_rabbanan, 'Berakhot.28a.16').
content(p_r_zeira_kam_mipnei_rabbanan, practice(r_zeira, kima_mipnei_rabbanan)).
prop(p_ein_halakha_kerabbi_yehuda_28a).
gloss(p_ein_halakha_kerabbi_yehuda_28a, 'thus said R\' Yochanan: the halakha is not as R\' Yehuda, who said one prays musaf and afterwards mincha').
locus(p_ein_halakha_kerabbi_yehuda_28a, 'Berakhot.28a.16').
content(p_ein_halakha_kerabbi_yehuda_28a, ein_halakha_ke(seder_mincha_umusaf, r_yehuda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_musaf_kodem vs p_tk_mincha_kodem
incompatible_content(kodem(shtei_tefillot_mincha_umusaf, tefillat_musaf), kodem(shtei_tefillot_mincha_umusaf, tefillat_mincha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28a.15
commit(tanna_kama_28a, kodem(shtei_tefillot_mincha_umusaf, tefillat_mincha), assert, actual).
% Berakhot.28a.15
commit(tanna_kama_28a, reason(kdimat_tefillat_mincha, tadir), assert, actual).
% Berakhot.28a.15
commit(r_yehuda, kodem(shtei_tefillot_mincha_umusaf, tefillat_musaf), assert, actual).
% Berakhot.28a.15
commit(r_yehuda, reason(kdimat_tefillat_musaf, mitzva_overet), assert, actual).
% Berakhot.28a.15
commit(r_yochanan, halakha_ke(seder_mincha_umusaf, tanna_kama_28a), assert, actual).
% Berakhot.28a.16
commit(r_zeira, practice(r_zeira, kima_mipnei_rabbanan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seder_mincha_umusaf, seder_mincha_umusaf).
party(m_seder_mincha_umusaf, tanna_kama_28a).
party(m_seder_mincha_umusaf, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.28a.16
commit(r_natan_bar_tovi, holds(r_yochanan, ein_halakha_ke(seder_mincha_umusaf, r_yehuda)), assert, actual).
% Berakhot.28a.17
commit(r_natan_bar_tovi, holds(r_yochanan, ein_halakha_ke(seder_mincha_umusaf, r_yehuda)), assert, actual).
