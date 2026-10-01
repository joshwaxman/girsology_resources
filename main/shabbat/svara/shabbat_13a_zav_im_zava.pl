% Compiled from shabbat_13a_zav_im_zava.svara.yaml by compile_svara.py
% sugya: shabbat_13a_zav_im_zava  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_11a, mishnah).
voice(r_shimon_ben_elazar, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yochal_zav_im_zava).
gloss(p_lo_yochal_zav_im_zava, 'similarly: the zav may not eat with the zava').
locus(p_lo_yochal_zav_im_zava, 'Shabbat.11a.10').
content(p_lo_yochal_zav_im_zava, asur(achilat_zav_im_hazava, zav_vezava)).
prop(p_hergel_aveira).
gloss(p_hergel_aveira, 'because of habituation to transgression').
locus(p_hergel_aveira, 'Shabbat.11a.10').
content(p_hergel_aveira, reason(achilat_zav_im_hazava, hergel_aveira)).
prop(p_parza_tahara).
gloss(p_parza_tahara, 'R\' Shimon ben Elazar: come and see how far purity spread in Israel').
locus(p_parza_tahara, 'Shabbat.13a.2').
prop(p_zav_parush_im_am_haaretz).
gloss(p_zav_parush_im_am_haaretz, 'similarly: a zav who is a parush may not eat with a zav who is an am ha\'aretz').
locus(p_zav_parush_im_am_haaretz, 'Shabbat.13a.2').
content(p_zav_parush_im_am_haaretz, asur(achilat_zav_parush_im_zav_am_haaretz, zav_parush)).
prop(p_shema_yargilenu).
gloss(p_shema_yargilenu, 'lest he draw him to [frequent] him').
locus(p_shema_yargilenu, 'Shabbat.13a.2').
content(p_shema_yargilenu, reason(achilat_zav_parush_im_zav_am_haaretz, shema_yargilenu_etzlo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.10 -- lemma cited at 13a.2 and quoted in R' Shimon ben Elazar's שנינו
commit(tanna_matnitin_11a, asur(achilat_zav_im_hazava, zav_vezava), assert, actual).
% Shabbat.11a.10 -- quoted in R' Shimon ben Elazar's שנינו at 13a.2
commit(tanna_matnitin_11a, reason(achilat_zav_im_hazava, hergel_aveira), assert, actual).
% Shabbat.13a.2
commit(r_shimon_ben_elazar, p_parza_tahara, assert, actual).
% Shabbat.13a.2
commit(r_shimon_ben_elazar, asur(achilat_zav_parush_im_zav_am_haaretz, zav_parush), assert, actual).
% Shabbat.13a.2
commit(r_shimon_ben_elazar, reason(achilat_zav_parush_im_zav_am_haaretz, shema_yargilenu_etzlo), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.13a.2 -- שלא שנינו ״לא יאכל הטהור עם הטמאה״, אלא ״לא יאכל הזב עם הזבה מפני הרגל עבירה״ -- we did not learn 'the pure may not eat with the impure woman', but 'the zav may not eat with the zava'
support(p_parza_tahara, s_shelo_shaninu).
support_kind(s_shelo_shaninu, dika_nami).
support_by(s_shelo_shaninu, r_shimon_ben_elazar).
support_source(s_shelo_shaninu, p_lo_yochal_zav_im_zava).
