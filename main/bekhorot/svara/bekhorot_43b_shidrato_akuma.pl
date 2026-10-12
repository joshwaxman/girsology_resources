% Compiled from bekhorot_43b_shidrato_akuma.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_shidrato_akuma  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina_ben_antigonus, tanna).
voice(rav, amora).
voice(rav_shimi_bar_chiyya, amora).
voice(stam_bk, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chanina_gibben_shnei_gabin).
gloss(p_chanina_gibben_shnei_gabin, 'R\' Chanina ben Antigonus: the gibben is one who has two backs and two spines').
locus(p_chanina_gibben_shnei_gabin, 'Bekhorot.43b.13').
content(p_chanina_gibben_shnei_gabin, defined_as(gibben, shnei_gabin_ushtei_shidraot)).
prop(p_rav_beisha_eino_vlad).
gloss(p_rav_beisha_eino_vlad, 'Rav: a creature with two backs and two spines that a woman miscarries is not an offspring').
locus(p_rav_beisha_eino_vlad, 'Bekhorot.43b.15').
content(p_rav_beisha_eino_vlad, din(mapelet_shnei_gabin_ushtei_shidraot_beisha, eino_vlad)).
prop(p_rav_bivhema_asur).
gloss(p_rav_bivhema_asur, 'Rav: in an animal, [such a creature] is forbidden to eat').
locus(p_rav_bivhema_asur, 'Bekhorot.43b.15').
content(p_rav_bivhema_asur, din(mapelet_shnei_gabin_ushtei_shidraot_bivhema, asur_baachila)).
prop(p_rav_shidrato_akuma).
gloss(p_rav_shidrato_akuma, 'Rav: rather, [the mishna\'s two backs and two spines speaks] of one whose spine is crooked').
locus(p_rav_shidrato_akuma, 'Bekhorot.43b.16').
content(p_rav_shidrato_akuma, reading_of(shnei_gabin_ushtei_shidraot, shidrato_akuma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.13
commit(r_chanina_ben_antigonus, defined_as(gibben, shnei_gabin_ushtei_shidraot), assert, actual).
% Bekhorot.43b.15 -- והא איתמר ... ואמר רב
commit(rav, din(mapelet_shnei_gabin_ushtei_shidraot_beisha, eino_vlad), assert, actual).
% Bekhorot.43b.15
commit(rav, din(mapelet_shnei_gabin_ushtei_shidraot_bivhema, asur_baachila), assert, actual).
% Bekhorot.43b.16 -- ואמר ליה [לרב שימי בר חייא]: שימי את! אלא בששדרתו עקומה
commit(rav, reading_of(shnei_gabin_ushtei_shidraot, shidrato_akuma), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.43b.15 -- למימרא דחיי? והא איתמר: המפלת בריה שיש לה שני גבין ושתי שדראות, ואמר רב: באשה אינו ולד, בבהמה אסור באכילה -- is the mishna saying such a one lives? Rav ruled such a creature is no offspring. (Raised earlier to Rav by Rav Shimi bar Chiyya, 43b.16.)
objection_against(defined_as(gibben, shnei_gabin_ushtei_shidraot), obj_lemeimra_dechayei).
objection_kind(obj_lemeimra_dechayei, svara).
objection_by(obj_lemeimra_dechayei, stam_bk).
objection_source(obj_lemeimra_dechayei, p_rav_beisha_eino_vlad).
%   answered at Bekhorot.43b.16: כבר רמא ניהליה רב שימי בר חייא לרב, ואמר ליה: שימי את! אלא בששדרתו עקומה -- the mishna speaks of one whose spine is crooked (= p_rav_shidrato_akuma)
objection_answered(obj_lemeimra_dechayei, ans_shidrato_akuma).
objection_answer_by(ans_shidrato_akuma, rav).
