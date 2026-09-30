% Compiled from berakhot_45a_mnahani_zimmun.svara.yaml by compile_svara.py
% sugya: berakhot_45a_mnahani_zimmun  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_45a, mishnah).
voice(rav_asi, amora).
voice(r_abbahu, amora).
voice(rav_chanan_bar_abba, amora).
voice(r_shimon_ben_pazi, amora).
voice(baraita_meturgeman, baraita).
voice(stam_45a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chayavin_lezamen).
gloss(p_mishnah_chayavin_lezamen, 'three who ate together are obligated to make a zimmun').
locus(p_mishnah_chayavin_lezamen, 'Berakhot.45a.4').
content(p_mishnah_chayavin_lezamen, chayav(shlosha_sheachlu_keachat, zimmun)).
prop(p_rav_asi_source_zimmun).
gloss(p_rav_asi_source_zimmun, 'Rav Asi: [the source is] as the verse says, \'magnify the Lord with me, and let us exalt His name together\' (Ps 34:4)').
locus(p_rav_asi_source_zimmun, 'Berakhot.45a.6').
content(p_rav_asi_source_zimmun, source_of(zimmun, gadlu_lashem_iti)).
prop(p_r_abbahu_source_zimmun).
gloss(p_r_abbahu_source_zimmun, 'R\' Abbahu: from here -- \'when I call the name of the Lord, ascribe greatness to our God\' (Deut 32:3)').
locus(p_r_abbahu_source_zimmun, 'Berakhot.45a.6').
content(p_r_abbahu_source_zimmun, source_of(zimmun, ki_shem_hashem_ekra)).
prop(p_oneh_amen_lo_yagbia).
gloss(p_oneh_amen_lo_yagbia, 'Rav Chanan bar Abba: one who answers amen should not raise his voice more than the one blessing').
locus(p_oneh_amen_lo_yagbia, 'Berakhot.45a.7').
content(p_oneh_amen_lo_yagbia, asur(hagbahat_kol_yoter_min_hamevarech, oneh_amen)).
prop(p_oneh_amen_source).
gloss(p_oneh_amen_source, 'as it says: \'magnify the Lord with me, and let us exalt His name together\'').
locus(p_oneh_amen_source, 'Berakhot.45a.7').
content(p_oneh_amen_source, source_of(hagbahat_kol_yoter_min_hamevarech, gadlu_lashem_iti)).
prop(p_meturgeman_lo_yagbia).
gloss(p_meturgeman_lo_yagbia, 'R\' Shimon ben Pazi: the meturgeman is not permitted to raise his voice more than the reader').
locus(p_meturgeman_lo_yagbia, 'Berakhot.45a.8').
content(p_meturgeman_lo_yagbia, asur(hagbahat_kol_yoter_min_hakorei, meturgeman)).
prop(p_meturgeman_source).
gloss(p_meturgeman_source, 'as it says: \'Moses would speak, and God would answer him with a voice\' (Ex 19:19)').
locus(p_meturgeman_source, 'Berakhot.45a.8').
content(p_meturgeman_source, source_of(hagbahat_kol_yoter_min_hakorei, moshe_yedaber_vehaelohim_yaanenu)).
prop(p_bekol_mufneh).
gloss(p_bekol_mufneh, 'for there is no need for the verse to say \'with a voice\'').
locus(p_bekol_mufneh, 'Berakhot.45a.8').
content(p_bekol_mufneh, mufneh(bekol)).
prop(p_bekol_shel_moshe).
gloss(p_bekol_shel_moshe, 'and what does \'with a voice\' teach? -- with Moses\' voice').
locus(p_bekol_shel_moshe, 'Berakhot.45a.8').
content(p_bekol_shel_moshe, verse_teaches(bekol, bekolo_shel_moshe)).
prop(p_baraita_meturgeman_lo_yagbia).
gloss(p_baraita_meturgeman_lo_yagbia, 'the baraita: the meturgeman is not permitted to raise his voice more than the reader').
locus(p_baraita_meturgeman_lo_yagbia, 'Berakhot.45a.9').
content(p_baraita_meturgeman_lo_yagbia, asur(hagbahat_kol_yoter_min_hakorei, meturgeman)).
prop(p_baraita_korei_yemaech).
gloss(p_baraita_korei_yemaech, 'the baraita: and if the meturgeman cannot raise his voice to match the reader, the reader lowers his voice and reads').
locus(p_baraita_korei_yemaech, 'Berakhot.45a.9').
content(p_baraita_korei_yemaech, din(meturgeman_eino_yachol_lehagbia_keneged_hakorei, korei_memaech_kolo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.45a.4
commit(matnitin_45a, chayav(shlosha_sheachlu_keachat, zimmun), assert, actual).
% Berakhot.45a.6 -- answering the stam's מנא הני מילי
commit(rav_asi, source_of(zimmun, gadlu_lashem_iti), assert, actual).
% Berakhot.45a.6 -- רבי אבהו אמר מהכא -- a second source
commit(r_abbahu, source_of(zimmun, ki_shem_hashem_ekra), assert, actual).
% Berakhot.45a.7
commit(rav_chanan_bar_abba, asur(hagbahat_kol_yoter_min_hamevarech, oneh_amen), assert, actual).
% Berakhot.45a.7 -- his own שנאמר for the dictum
commit(rav_chanan_bar_abba, source_of(hagbahat_kol_yoter_min_hamevarech, gadlu_lashem_iti), assert, actual).
% Berakhot.45a.8
commit(r_shimon_ben_pazi, asur(hagbahat_kol_yoter_min_hakorei, meturgeman), assert, actual).
% Berakhot.45a.8 -- his own שנאמר for the dictum
commit(r_shimon_ben_pazi, source_of(hagbahat_kol_yoter_min_hakorei, moshe_yedaber_vehaelohim_yaanenu), assert, actual).
% Berakhot.45a.8
commit(r_shimon_ben_pazi, mufneh(bekol), assert, actual).
% Berakhot.45a.8
commit(r_shimon_ben_pazi, verse_teaches(bekol, bekolo_shel_moshe), assert, actual).
% Berakhot.45a.9
commit(baraita_meturgeman, asur(hagbahat_kol_yoter_min_hakorei, meturgeman), assert, actual).
% Berakhot.45a.9
commit(baraita_meturgeman, din(meturgeman_eino_yachol_lehagbia_keneged_hakorei, korei_memaech_kolo), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.45a.9 -- תניא נמי הכי: אין המתרגם רשאי להגביה קולו יותר מן הקורא -- the baraita states R' Shimon ben Pazi's rule
support(asur(hagbahat_kol_yoter_min_hakorei, meturgeman), s_tanya_meturgeman).
support_kind(s_tanya_meturgeman, tanya_nami_hachi).
support_by(s_tanya_meturgeman, stam_45a).
support_source(s_tanya_meturgeman, p_baraita_meturgeman_lo_yagbia).
