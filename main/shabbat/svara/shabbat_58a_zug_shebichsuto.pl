% Compiled from shabbat_58a_zug_shebichsuto.svara.yaml by compile_svara.py
% sugya: shabbat_58a_zug_shebichsuto  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_lo_yetze_haeved, baraita).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(stam_58a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eved_zug_tzavaro_asur).
gloss(p_eved_zug_tzavaro_asur, 'the baraita: [a slave does not go out] with a bell on his neck').
locus(p_eved_zug_tzavaro_asur, 'Shabbat.58a.8').
content(p_eved_zug_tzavaro_asur, asur(yetzia_bezug_shebetzavaro, eved)).
prop(p_eved_zug_kesuto_mutar).
gloss(p_eved_zug_kesuto_mutar, 'the baraita: but he does go out with a bell on his garment').
locus(p_eved_zug_kesuto_mutar, 'Shabbat.58a.8').
content(p_eved_zug_kesuto_mutar, mutar(yetzia_bezug_shebichsuto, eved)).
prop(p_taam_zug_tzavaro).
gloss(p_taam_zug_tzavaro, 'a bell on his neck -- why not? lest it break off and he come to carry it').
locus(p_taam_zug_tzavaro, 'Shabbat.58a.16').
content(p_taam_zug_tzavaro, reason(issur_yetzia_bezug_shebetzavaro, dilma_mipsik_veati_leaytuyei)).
prop(p_okimta_zug_arug).
gloss(p_okimta_zug_arug, 'with what are we dealing here? where it is woven into it').
locus(p_okimta_zug_arug, 'Shabbat.58a.17').
content(p_okimta_zug_arug, okimta(baraita_lo_yetze_haeved, zug_arug_bichsuto)).
prop(p_kol_arug_lo_gazru).
gloss(p_kol_arug_lo_gazru, 'Rav Huna son of Rav Yehoshua: anything that is woven -- they did not decree').
locus(p_kol_arug_lo_gazru, 'Shabbat.58a.17').
content(p_kol_arug_lo_gazru, lo_gazru(davar_arug)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.58a.8 -- cited אמר מר at 58a.15
commit(baraita_lo_yetze_haeved, asur(yetzia_bezug_shebetzavaro, eved), assert, actual).
% Shabbat.58a.8 -- cited אמר מר at 58a.15
commit(baraita_lo_yetze_haeved, mutar(yetzia_bezug_shebichsuto, eved), assert, actual).
% Shabbat.58a.16
commit(stam_58a, reason(issur_yetzia_bezug_shebetzavaro, dilma_mipsik_veati_leaytuyei), assert, actual).
% Shabbat.58a.17
commit(stam_58a, okimta(baraita_lo_yetze_haeved, zug_arug_bichsuto), assert, actual).
% Shabbat.58a.17
commit(rav_huna_brei_derav_yehoshua, lo_gazru(davar_arug), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.58a.16 -- זוג שבכסותו נמי ליחוש דילמא מיפסיק ואתי לאיתויי! -- if the neck bell is forbidden lest it break off and be carried, the garment bell should be forbidden for the same reason
objection_against(mutar(yetzia_bezug_shebichsuto, eved), obj_lichush_bichsuto).
objection_kind(obj_lichush_bichsuto, svara).
objection_by(obj_lichush_bichsuto, stam_58a).
%   answered at Shabbat.58a.17: הכא במאי עסקינן -- דימחא ביה מומחא: the baraita speaks of a bell woven into [the garment] (= p_okimta_zug_arug)
objection_answered(obj_lichush_bichsuto, ans_dimcha_bei_mumcha).
objection_answer_by(ans_dimcha_bei_mumcha, stam_58a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.58a.17 -- וכדרב הונא בריה דרב יהושע, דאמר: כל שהוא ארוג לא גזרו -- a woven-in bell falls under the rule that nothing woven was decreed against
support(okimta(baraita_lo_yetze_haeved, zug_arug_bichsuto), s_kidrav_huna_arug).
support_kind(s_kidrav_huna_arug, svara).
support_by(s_kidrav_huna_arug, stam_58a).
support_source(s_kidrav_huna_arug, p_kol_arug_lo_gazru).
