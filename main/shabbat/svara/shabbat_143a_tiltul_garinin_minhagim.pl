% Compiled from shabbat_143a_tiltul_garinin_minhagim.svara.yaml by compile_svara.py
% sugya: shabbat_143a_tiltul_garinin_minhagim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_143a, stam).
voice(rabba, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_ashi, amora).
voice(ameimar, amora).
voice(rav_sheshet, amora).
voice(rav_pappa, amora).
voice(r_zecharya_ben_avkolas, tanna).
voice(amru_alav_143a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rabba_agav_lekana).
gloss(p_rabba_agav_lekana, 'Rabba would move them along with a pitcher of water').
locus(p_rabba_agav_lekana, 'Shabbat.143a.13').
content(p_rabba_agav_lekana, practice(rabba, tiltul_garinin_agav_lekana_demaya)).
prop(p_rav_huna_kegraf).
gloss(p_rav_huna_kegraf, 'Rav Huna son of Rav Yehoshua would make them like a chamber pot of excrement').
locus(p_rav_huna_kegraf, 'Shabbat.143a.13').
content(p_rav_huna_kegraf, practice(rav_huna_brei_derav_yehoshua, asiyat_garinin_kegraf_shel_rei)).
prop(p_rav_sheshet_bilshono).
gloss(p_rav_sheshet_bilshono, 'Rav Sheshet would throw them away with his tongue').
locus(p_rav_sheshet_bilshono, 'Shabbat.143a.14').
content(p_rav_sheshet_bilshono, practice(rav_sheshet, zrikat_garinin_bilshono)).
prop(p_rav_pappa_achorei_hamita).
gloss(p_rav_pappa_achorei_hamita, 'Rav Pappa would throw them behind the couch').
locus(p_rav_pappa_achorei_hamita, 'Shabbat.143a.14').
content(p_rav_pappa_achorei_hamita, practice(rav_pappa, zrikat_garinin_achorei_hamita)).
prop(p_rzba_machzir_panav).
gloss(p_rzba_machzir_panav, 'they said of R\' Zekharya ben Avkolas that he would turn his face behind the couch and throw them').
locus(p_rzba_machzir_panav, 'Shabbat.143a.14').
content(p_rzba_machzir_panav, practice(r_zecharya_ben_avkolas, hachzarat_panim_vezrikat_garinin_achorei_hamita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.13
commit(stam_143a, practice(rabba, tiltul_garinin_agav_lekana_demaya), assert, actual).
% Shabbat.143a.13
commit(stam_143a, practice(rav_huna_brei_derav_yehoshua, asiyat_garinin_kegraf_shel_rei), assert, actual).
% Shabbat.143a.14
commit(stam_143a, practice(rav_sheshet, zrikat_garinin_bilshono), assert, actual).
% Shabbat.143a.14
commit(stam_143a, practice(rav_pappa, zrikat_garinin_achorei_hamita), assert, actual).
% Shabbat.143a.14
commit(amru_alav_143a, practice(r_zecharya_ben_avkolas, hachzarat_panim_vezrikat_garinin_achorei_hamita), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.143a.13 -- אמר ליה רב אשי לאמימר: וכי עושין גרף של רעי לכתחילה? -- may one make a chamber pot of excrement ab initio?
objection_against(practice(rav_huna_brei_derav_yehoshua, asiyat_garinin_kegraf_shel_rei), obj_lechatchila_graf).
objection_kind(obj_lechatchila_graf, svara).
objection_by(obj_lechatchila_graf, rav_ashi).
