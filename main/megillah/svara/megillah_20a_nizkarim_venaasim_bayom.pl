% Compiled from megillah_20a_nizkarim_venaasim_bayom.svara.yaml by compile_svara.py
% sugya: megillah_20a_nizkarim_venaasim_bayom  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar_yom, 0).
timepoint_scale(amud_hashachar_yom, day_from_amud).
boundary_time(hanetz_hachama, 2).
timepoint_scale(hanetz_hachama, day_from_amud).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20a, mishnah).
voice(stam_20a, stam).
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_megillah_hanetz).
gloss(p_mishna_megillah_hanetz, 'the mishna: one does not read the Megilla until sunrise (and the mishna adds: if done from daybreak, it is valid)').
locus(p_mishna_megillah_hanetz, 'Megillah.20a.7').
content(p_mishna_megillah_hanetz, mitzva_time(kriat_megillah, hanetz_hachama)).
prop(p_makor_bayom).
gloss(p_makor_bayom, 'from where? the verse says \'and these days are remembered and done\' (Esther 9:28) -- by day, yes; at night, no').
locus(p_makor_bayom, 'Megillah.20a.8').
content(p_makor_bayom, derived_from(kriat_megillah_bayom_velo_balayla, vehayamim_haele_nizkarim_venaasim)).
prop(p_rybl_laila_veyom).
gloss(p_rybl_laila_veyom, 'R\' Yehoshua ben Levi: a person must read the Megilla at night and repeat it by day').
locus(p_rybl_laila_veyom, 'Megillah.20a.8').
content(p_rybl_laila_veyom, chayav(adam, kriat_megillah_balayla_ushnotah_bayom)).
prop(p_matnitin_adyom).
gloss(p_matnitin_adyom, 'when the mishna teaches [not until sunrise], it is speaking of the day [reading]').
locus(p_matnitin_adyom, 'Megillah.20a.8').
content(p_matnitin_adyom, reading_of(din_mishnah_ein_korin_ad_hanetz, kriat_megillah_shel_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.20a.7
commit(matnitin_20a, mitzva_time(kriat_megillah, hanetz_hachama), assert, actual).
% Megillah.20a.8 -- מנלן? דאמר קרא -- unattributed source-answer
commit(stam_20a, derived_from(kriat_megillah_bayom_velo_balayla, vehayamim_haele_nizkarim_venaasim), assert, actual).
% Megillah.20a.8 -- cited דאמר ריב"ל; first stated at Megillah 4a.8
commit(r_yehoshua_ben_levi, chayav(adam, kriat_megillah_balayla_ushnotah_bayom), assert, actual).
% Megillah.20a.8
commit(stam_20a, reading_of(din_mishnah_ein_korin_ad_hanetz, kriat_megillah_shel_yom), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Megillah.20a.8 -- לימא תיהוי תיובתא דרבי יהושע בן לוי -- from the mishna's clause (one reads only by day; ביום אין בלילה לא), RYbL's 'one must read it at night' would be refuted
challenge(ch_teyuvta_rybl_laila, teyuvta, chayav(adam, kriat_megillah_balayla_ushnotah_bayom)).
challenge_by(ch_teyuvta_rybl_laila, stam_20a).
%   blunted at Megillah.20a.8: כי קתני -- אדיום: the mishna's clause addresses the day reading (= p_matnitin_adyom); it says nothing against a night reading
challenge_answered(ch_teyuvta_rybl_laila, ans_ki_katani_adyom).
challenge_answer_by(ans_ki_katani_adyom, stam_20a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.20a.8 -- מנלן? דאמר קרא: והימים האלה נזכרים ונעשים -- ביום אין, בלילה לא: the source of the mishna's 'not until sunrise'
support(mitzva_time(kriat_megillah, hanetz_hachama), s_makor_nizkarim_venaasim).
support_kind(s_makor_nizkarim_venaasim, svara).
support_by(s_makor_nizkarim_venaasim, stam_20a).
support_source(s_makor_nizkarim_venaasim, p_makor_bayom).
