% Compiled from shabbat_45a_shemen_shebaner.svara.yaml by compile_svara.py
% sugya: shabbat_45a_shemen_shebaner  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_chiyya_bar_yosef, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_shimon, tanna).
voice(baraita_noy_sukka, baraita).
voice(tk_etzim_sukka, tanna).
voice(stam_44a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rl_dachyei_beyadayim).
gloss(p_rl_dachyei_beyadayim, 'Reish Lakish\'s alternative (wheat sown in the ground, eggs under a hen): perhaps R\' Shimon does hold muktze where one pushed the thing away with his own hands -- or perhaps there is no difference').
locus(p_rl_dachyei_beyadayim, 'Shabbat.45a.3').
content(p_rl_dachyei_beyadayim, muktze_le(r_shimon, nidcheh_beyadayim)).
prop(p_ry_shemen_shebaner).
gloss(p_ry_shemen_shebaner, 'R\' Yochanan: R\' Shimon has muktze only for the oil in a lamp while it burns').
locus(p_ry_shemen_shebaner, 'Shabbat.45a.3').
content(p_ry_shemen_shebaner, ein_muktze_ela(r_shimon, shemen_shebaner_bishaat_shehu_dolek)).
prop(p_hukzah_lemitzvato).
gloss(p_hukzah_lemitzvato, 'since it was set aside for its mitzva, it was set aside for its prohibition').
locus(p_hukzah_lemitzvato, 'Shabbat.45a.3').
content(p_hukzah_lemitzvato, reason(shemen_shebaner_bishaat_shehu_dolek, hukzah_lemitzvato_hukzah_leisuro)).
prop(p_noy_sukka_asur).
gloss(p_noy_sukka_asur, 'the baraita: one who roofed his sukka properly and adorned it (hangings, fruit, wreaths, wine, oil, flour) may not take from them until the end of the last day of the festival').
locus(p_noy_sukka_asur, 'Shabbat.45a.4').
content(p_noy_sukka_asur, asur(histapkut_minoyei_sukka, ad_motzaei_yom_tov_haacharon)).
prop(p_noy_sukka_tnai).
gloss(p_noy_sukka_tnai, '...and if he stipulated about them, all is according to his stipulation').
locus(p_noy_sukka_tnai, 'Shabbat.45a.4').
content(p_noy_sukka_tnai, tnai(histapkut_minoyei_sukka, hitna_aleihen)).
prop(p_noy_sukka_kers).
gloss(p_noy_sukka_kers, 'the sukka-decorations baraita is R\' Shimon\'s').
locus(p_noy_sukka_kers, 'Shabbat.45a.5').
content(p_noy_sukka_kers, follows_view_of(baraita_noy_sukka, r_shimon)).
prop(p_ein_notlin_etzim_min_hasukka).
gloss(p_ein_notlin_etzim_min_hasukka, 'one may not take wood from the sukka on Yom Tov, only from what lies beside it').
locus(p_ein_notlin_etzim_min_hasukka, 'Shabbat.45a.5').
content(p_ein_notlin_etzim_min_hasukka, asur(netilat_etzim_min_hasukka, yom_tov)).
prop(p_rs_matir_etzim).
gloss(p_rs_matir_etzim, 'R\' Shimon permits [taking wood from the sukka]').
locus(p_rs_matir_etzim, 'Shabbat.45a.5').
content(p_rs_matir_etzim, mutar(netilat_etzim_min_hasukka, yom_tov)).
prop(p_shavin_sukkat_hachag).
gloss(p_shavin_sukkat_hachag, 'and they agree that the festival sukka, during the festival, is forbidden').
locus(p_shavin_sukkat_hachag, 'Shabbat.45a.5').
content(p_shavin_sukkat_hachag, asur(netilat_etzim_misukkat_hachag, chag)).
prop(p_sukkat_hachag_tnai).
gloss(p_sukkat_hachag_tnai, '...and if he stipulated about it, all is according to his stipulation').
locus(p_sukkat_hachag_tnai, 'Shabbat.45a.5').
content(p_sukkat_hachag_tnai, tnai(netilat_etzim_misukkat_hachag, hitna_aleha)).
prop(p_kein_shemen_shebaner).
gloss(p_kein_shemen_shebaner, 'we meant [a case] LIKE the oil in a lamp: since it was set aside for its mitzva, it was set aside for its prohibition').
locus(p_kein_shemen_shebaner, 'Shabbat.45a.5').
content(p_kein_shemen_shebaner, reading_of(ein_muktze_lers_ela_shemen_shebaner, kein_shemen_shebaner)).
prop(p_ry_kein_shemen).
gloss(p_ry_kein_shemen, 'R\' Yochanan (as R\' Chiyya bar Abba reports him): R\' Shimon has muktze only in a case like the oil in a burning lamp, since set aside for its mitzva it is set aside for its prohibition').
locus(p_ry_kein_shemen, 'Shabbat.45a.5').
content(p_ry_kein_shemen, ein_muktze_ela(r_shimon, kein_shemen_shebaner_bishaat_shehu_dolek)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% ein_muktze_ela: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.45a.3 -- בעא מיניה -- resolved by R' Yochanan's answer
commit(reish_lakish, muktze_le(r_shimon, nidcheh_beyadayim), query, actual).
% Shabbat.45a.3
commit(r_yochanan, ein_muktze_ela(r_shimon, shemen_shebaner_bishaat_shehu_dolek), assert, actual).
% Shabbat.45a.3
commit(r_yochanan, reason(shemen_shebaner_bishaat_shehu_dolek, hukzah_lemitzvato_hukzah_leisuro), assert, actual).
% Shabbat.45a.4
commit(baraita_noy_sukka, asur(histapkut_minoyei_sukka, ad_motzaei_yom_tov_haacharon), assert, actual).
% Shabbat.45a.4
commit(baraita_noy_sukka, tnai(histapkut_minoyei_sukka, hitna_aleihen), assert, actual).
% Shabbat.45a.5
commit(stam_44a, follows_view_of(baraita_noy_sukka, r_shimon), assert, actual).
% Shabbat.45a.5
commit(tk_etzim_sukka, asur(netilat_etzim_min_hasukka, yom_tov), assert, actual).
% Shabbat.45a.5
commit(r_shimon, mutar(netilat_etzim_min_hasukka, yom_tov), assert, actual).
% Shabbat.45a.5 -- ושוין
commit(tk_etzim_sukka, asur(netilat_etzim_misukkat_hachag, chag), assert, actual).
% Shabbat.45a.5 -- ושוין
commit(r_shimon, asur(netilat_etzim_misukkat_hachag, chag), assert, actual).
% Shabbat.45a.5
commit(tk_etzim_sukka, tnai(netilat_etzim_misukkat_hachag, hitna_aleha), assert, actual).
% Shabbat.45a.5
commit(r_shimon, tnai(netilat_etzim_misukkat_hachag, hitna_aleha), assert, actual).
% Shabbat.45a.5 -- the stam's answer, reified because איתמר נמי is adduced for it
commit(stam_44a, reading_of(ein_muktze_lers_ela_shemen_shebaner, kein_shemen_shebaner), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etzim_min_hasukka, netilat_etzim_min_hasukka).
party(m_etzim_min_hasukka, tk_etzim_sukka).
party(m_etzim_min_hasukka, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.45a.5
commit(r_chiyya_bar_yosef, holds(r_shimon, mutar(netilat_etzim_min_hasukka, yom_tov)), assert, actual).
% Shabbat.45a.5
commit(r_chiyya_bar_yosef, holds(r_shimon, asur(netilat_etzim_misukkat_hachag, chag)), assert, actual).
% Shabbat.45a.5
commit(r_chiyya_bar_yosef, holds(tk_etzim_sukka, asur(netilat_etzim_min_hasukka, yom_tov)), assert, actual).
% Shabbat.45a.5
commit(r_chiyya_bar_abba, holds(r_yochanan, ein_muktze_ela(r_shimon, kein_shemen_shebaner_bishaat_shehu_dolek)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.45a.4 -- ולית ליה הוקצה למצותו? והתניא: sukka decorations may not be used until the end of the festival -- and that baraita is R' Shimon's (45a.5, from R' Chiyya bar Yosef's baraita): so R' Shimon has muktze for what is set aside for a mitzva alone, not only for the burning oil
objection_against(ein_muktze_ela(r_shimon, shemen_shebaner_bishaat_shehu_dolek), obj_hukza_lemitzvato).
objection_kind(obj_hukza_lemitzvato, tanya).
objection_by(obj_hukza_lemitzvato, stam_44a).
objection_source(obj_hukza_lemitzvato, p_noy_sukka_asur).
%   answered at Shabbat.45a.5: כעין שמן שבנר קאמרינן, הואיל והוקצה למצותו הוקצה לאיסורו (= p_kein_shemen_shebaner)
objection_answered(obj_hukza_lemitzvato, a_kein_shemen).
objection_answer_by(a_kein_shemen, stam_44a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.45a.5 -- ממאי דרבי שמעון היא? דתני רבי חייא בר יוסף קמיה דרבי יוחנן: ...ושוין בסוכת החג בחג שהיא אסורה -- R' Shimon too forbids what is set aside for the festival's mitzva
support(follows_view_of(baraita_noy_sukka, r_shimon), s_mimai_rabbi_shimon).
support_kind(s_mimai_rabbi_shimon, svara).
support_by(s_mimai_rabbi_shimon, stam_44a).
support_source(s_mimai_rabbi_shimon, p_shavin_sukkat_hachag).
% Shabbat.45a.5 -- איתמר נמי: R' Chiyya bar Abba in R' Yochanan's name -- כעין שמן שבנר
support(reading_of(ein_muktze_lers_ela_shemen_shebaner, kein_shemen_shebaner), s_itmar_nami_kein_shemen).
support_kind(s_itmar_nami_kein_shemen, mesaya).
support_by(s_itmar_nami_kein_shemen, stam_44a).
support_source(s_itmar_nami_kein_shemen, p_ry_kein_shemen).
