% Compiled from shabbat_13a_talmid_shemet.svara.yaml by compile_svara.py
% sugya: shabbat_13a_talmid_shemet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_dvei_eliyahu, baraita).
voice(almanat_hatalmid, unknown).
voice(rav_dimi, amora).
voice(bnei_maarava, community).
voice(rav_yitzchak_bar_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_talmid_met_bachatzi_yamav).
gloss(p_talmid_met_bachatzi_yamav, 'an incident: a student who studied much Mishnah, read much Scripture and served Torah scholars much, died at half his days').
locus(p_talmid_met_bachatzi_yamav, 'Shabbat.13a.11').
prop(p_ki_hu_chayecha).
gloss(p_ki_hu_chayecha, 'the widow: it is written in the Torah, \'for it is your life and the length of your days\' (Deut 30:20)').
locus(p_ki_hu_chayecha, 'Shabbat.13a.11').
content(p_ki_hu_chayecha, reward_of(limud_torah, orech_yamim)).
prop(p_mipnei_ma_met).
gloss(p_mipnei_ma_met, 'the widow: my husband, who studied much, read much and served scholars much -- why did he die at half his days?').
locus(p_mipnei_ma_met, 'Shabbat.13b.1').
prop(p_lo_haya_machzira).
gloss(p_lo_haya_machzira, 'and no one would answer her a word').
locus(p_lo_haya_machzira, 'Shabbat.13b.1').
prop(p_bimei_nidda_lo_naga).
gloss(p_bimei_nidda_lo_naga, 'the widow: [in the days of my menstruation] Heaven forbid -- he did not touch me even with his little finger').
locus(p_bimei_nidda_lo_naga, 'Shabbat.13b.1').
prop(p_bimei_libun_yashan_imi).
gloss(p_bimei_libun_yashan_imi, 'the widow: [in the days of my white garments] he ate with me, drank with me and slept with me with bodily contact, and his mind did not turn to anything else').
locus(p_bimei_libun_yashan_imi, 'Shabbat.13b.1').
prop(p_baruch_shehargo).
gloss(p_baruch_shehargo, 'the narrator: blessed is the Omnipresent who killed him, for he showed no regard for the Torah').
locus(p_baruch_shehargo, 'Shabbat.13b.1').
content(p_baruch_shehargo, reason(mitat_hatalmid, lo_nasa_panim_latorah)).
prop(p_lo_tikrav_nidda).
gloss(p_lo_tikrav_nidda, 'the narrator: for the Torah said, \'and to a woman in the niddah of her impurity you shall not approach\' (Lev 18:19)').
locus(p_lo_tikrav_nidda, 'Shabbat.13b.1').
content(p_lo_tikrav_nidda, source_of(onesh_hatalmid, veel_isha_benidat_tumata_lo_tikrav)).
prop(p_rav_dimi_mita_chada).
gloss(p_rav_dimi_mita_chada, 'Rav Dimi: it was one bed').
locus(p_rav_dimi_mita_chada, 'Shabbat.13b.1').
content(p_rav_dimi_mita_chada, okimta(yashan_imi_bekiruv_basar, mita_achat)).
prop(p_sinar_mafsik).
gloss(p_sinar_mafsik, 'R\' Yitzchak bar Yosef: an apron separated between him and her').
locus(p_sinar_mafsik, 'Shabbat.13b.1').
content(p_sinar_mafsik, okimta(yashan_imi_bekiruv_basar, sinar_mafsik)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13a.11
commit(tanna_dvei_eliyahu, p_talmid_met_bachatzi_yamav, assert, actual).
% Shabbat.13a.11
commit(almanat_hatalmid, reward_of(limud_torah, orech_yamim), assert, actual).
% Shabbat.13b.1
commit(almanat_hatalmid, p_mipnei_ma_met, query, actual).
% Shabbat.13b.1
commit(tanna_dvei_eliyahu, p_lo_haya_machzira, assert, actual).
% Shabbat.13b.1
commit(almanat_hatalmid, p_bimei_nidda_lo_naga, assert, actual).
% Shabbat.13b.1
commit(almanat_hatalmid, p_bimei_libun_yashan_imi, assert, actual).
% Shabbat.13b.1
commit(tanna_dvei_eliyahu, reason(mitat_hatalmid, lo_nasa_panim_latorah), assert, actual).
% Shabbat.13b.1
commit(tanna_dvei_eliyahu, source_of(onesh_hatalmid, veel_isha_benidat_tumata_lo_tikrav), assert, actual).
% Shabbat.13b.1 -- כי אתא רב דימי אמר
commit(rav_dimi, okimta(yashan_imi_bekiruv_basar, mita_achat), assert, actual).
% Shabbat.13b.1
commit(rav_yitzchak_bar_yosef, okimta(yashan_imi_bekiruv_basar, sinar_mafsik), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.13a.11
commit(tanna_dvei_eliyahu, holds(almanat_hatalmid, reward_of(limud_torah, orech_yamim)), assert, actual).
% Shabbat.13b.1
commit(tanna_dvei_eliyahu, holds(almanat_hatalmid, p_bimei_nidda_lo_naga), assert, actual).
% Shabbat.13b.1
commit(tanna_dvei_eliyahu, holds(almanat_hatalmid, p_bimei_libun_yashan_imi), assert, actual).
% Shabbat.13b.1
commit(bnei_maarava, holds(rav_yitzchak_bar_yosef, okimta(yashan_imi_bekiruv_basar, sinar_mafsik)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.13b.1 -- שהרי אמרה תורה: ואל אשה בנדת טומאתה לא תקרב
support(reason(mitat_hatalmid, lo_nasa_panim_latorah), s_shehare_amra_torah).
support_kind(s_shehare_amra_torah, svara).
support_by(s_shehare_amra_torah, tanna_dvei_eliyahu).
support_source(s_shehare_amra_torah, p_lo_tikrav_nidda).
