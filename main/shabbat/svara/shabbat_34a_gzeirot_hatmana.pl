% Compiled from shabbat_34a_gzeirot_hatmana.svara.yaml by compile_svara.py
% sugya: shabbat_34a_gzeirot_hatmana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(abaye, amora).
voice(chachamim, collective).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_tomnin_eino_mosif_mishechashecha).
gloss(p_ein_tomnin_eino_mosif_mishechashecha, 'one may not insulate [hot food] in a thing that does not add heat once it is dark').
locus(p_ein_tomnin_eino_mosif_mishechashecha, 'Shabbat.34a.10').
content(p_ein_tomnin_eino_mosif_mishechashecha, asur(hatmana_bedavar_sheeino_mosif_hevel, mishechashecha)).
prop(p_rava_shema_yartiach).
gloss(p_rava_shema_yartiach, 'Rava: [it is] a decree lest he bring it to the boil').
locus(p_rava_shema_yartiach, 'Shabbat.34a.10').
content(p_rava_shema_yartiach, reason(isur_hatmana_bedavar_sheeino_mosif_hevel_mishechashecha, shema_yartiach)).
prop(p_rava_stam_kedeirot_rotchot).
gloss(p_rava_stam_kedeirot_rotchot, 'Rava: [at twilight] ordinary pots are boiling -- so no decree is needed then').
locus(p_rava_stam_kedeirot_rotchot, 'Shabbat.34a.10').
content(p_rava_stam_kedeirot_rotchot, reason(heter_hatmana_bein_hashmashot, stam_kedeirot_rotchot)).
prop(p_ein_tomnin_mosif_mibeod_yom).
gloss(p_ein_tomnin_mosif_mibeod_yom, 'one may not insulate [hot food] in a thing that adds heat, even while it is still day').
locus(p_ein_tomnin_mosif_mibeod_yom, 'Shabbat.34b.1').
content(p_ein_tomnin_mosif_mibeod_yom, asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom)).
prop(p_rava_shema_yatmin_beremetz).
gloss(p_rava_shema_yatmin_beremetz, 'Rava: [it is] a decree lest he insulate in ash that has a live coal in it').
locus(p_rava_shema_yatmin_beremetz, 'Shabbat.34b.1').
content(p_rava_shema_yatmin_beremetz, reason(isur_hatmana_bedavar_hamosif_hevel, shema_yatmin_beremetz_sheyesh_bah_gachelet)).
prop(p_shema_yechate).
gloss(p_shema_yechate, '[insulating in ash with a coal is forbidden by] a decree lest he stir the coals').
locus(p_shema_yechate, 'Shabbat.34b.1').
content(p_shema_yechate, reason(isur_hatmana_beremetz_sheyesh_bah_gachelet, shema_yechate_bagechalim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.34a.10 -- cited by Rava: מפני מה אמרו
commit(chachamim, asur(hatmana_bedavar_sheeino_mosif_hevel, mishechashecha), assert, actual).
% Shabbat.34a.10
commit(rava, reason(isur_hatmana_bedavar_sheeino_mosif_hevel_mishechashecha, shema_yartiach), assert, actual).
% Shabbat.34a.10 -- אמר ליה -- his reply to Abaye
commit(rava, reason(heter_hatmana_bein_hashmashot, stam_kedeirot_rotchot), assert, actual).
% Shabbat.34b.1 -- cited by Rava (ואמר רבא, 34a.11): מפני מה אמרו
commit(chachamim, asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom), assert, actual).
% Shabbat.34b.1
commit(rava, reason(isur_hatmana_bedavar_hamosif_hevel, shema_yatmin_beremetz_sheyesh_bah_gachelet), assert, actual).
% Shabbat.34b.1 -- unmarked answer to Abaye's ויטמין; Steinsaltz gives it to Rava (see header)
commit(stam_34b, reason(isur_hatmana_beremetz_sheyesh_bah_gachelet, shema_yechate_bagechalim), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.34a.10 -- אמר ליה אביי: אי הכי, בין השמשות נמי ניגזר! -- if the concern is boiling, the decree should reach twilight too
objection_against(reason(isur_hatmana_bedavar_sheeino_mosif_hevel_mishechashecha, shema_yartiach), obj_abaye_bein_hashmashot).
objection_kind(obj_abaye_bein_hashmashot, svara).
objection_by(obj_abaye_bein_hashmashot, abaye).
%   answered at Shabbat.34a.10: אמר ליה: סתם קדירות רותחות הן -- ordinary pots are boiling [at twilight] (= p_rava_stam_kedeirot_rotchot)
objection_answered(obj_abaye_bein_hashmashot, a_rava_stam_kedeirot).
objection_answer_by(a_rava_stam_kedeirot, rava).
% Shabbat.34b.1 -- אמר ליה אביי: ויטמין? -- and let him insulate in it: what is wrong with insulating in coal-ash?
objection_against(reason(isur_hatmana_bedavar_hamosif_hevel, shema_yatmin_beremetz_sheyesh_bah_gachelet), obj_abaye_veyatmin).
objection_kind(obj_abaye_veyatmin, svara).
objection_by(obj_abaye_veyatmin, abaye).
%   answered at Shabbat.34b.1: גזירה שמא יחתה בגחלים -- a decree lest he stir the coals (= p_shema_yechate; unmarked, see header)
objection_answered(obj_abaye_veyatmin, a_shema_yechate).
objection_answer_by(a_shema_yechate, stam_34b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.34a.10 -- מפני מה אמרו אין טומנין בדבר שאינו מוסיף הבל משחשכה? גזרה שמא ירתיח
support(asur(hatmana_bedavar_sheeino_mosif_hevel, mishechashecha), s_rava_taam_yartiach).
support_kind(s_rava_taam_yartiach, svara).
support_by(s_rava_taam_yartiach, rava).
support_source(s_rava_taam_yartiach, p_rava_shema_yartiach).
% Shabbat.34b.1 -- מפני מה אמרו אין טומנין בדבר המוסיף הבל ואפילו מבעוד יום? גזירה שמא יטמין ברמץ שיש בה גחלת
support(asur(hatmana_bedavar_hamosif_hevel, afilu_mibeod_yom), s_rava_taam_remetz).
support_kind(s_rava_taam_remetz, svara).
support_by(s_rava_taam_remetz, rava).
support_source(s_rava_taam_remetz, p_rava_shema_yatmin_beremetz).
