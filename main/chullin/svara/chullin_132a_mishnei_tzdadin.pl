% Compiled from chullin_132a_mishnei_tzdadin.svara.yaml by compile_svara.py
% sugya: chullin_132a_mishnei_tzdadin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_132a, mishnah).
voice(rav_oshaya, amora).
voice(stam_132a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meah_shochtin_poterin_kulan).
gloss(p_meah_shochtin_poterin_kulan, 'a firstborn intermingled with a hundred: when a hundred [people] slaughter all of them, one exempts all of them [from the gifts]').
locus(p_meah_shochtin_poterin_kulan, 'Chullin.132a.17').
content(p_meah_shochtin_poterin_kulan, exempt(bechor_meorav_bemeah_meah_shochtin, matnot_kehuna)).
prop(p_oshaya_ba_lidei_kohen).
gloss(p_oshaya_ba_lidei_kohen, 'Rav Oshaya: [the mishna speaks] where it came into the hand of a priest and he sold it to an Israelite in its blemish').
locus(p_oshaya_ba_lidei_kohen, 'Chullin.132b.1').
content(p_oshaya_ba_lidei_kohen, okimta(matnitin_bechor_shenitarev_bemeah, ba_lidei_kohen_umecharo_leyisrael_bemumo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.132a.17
commit(mishna_132a, exempt(bechor_meorav_bemeah_meah_shochtin, matnot_kehuna), assert, actual).
% Chullin.132b.1
commit(rav_oshaya, okimta(matnitin_bechor_shenitarev_bemeah, ba_lidei_kohen_umecharo_leyisrael_bemumo), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.132a.20 -- ואמאי? יבא עליו כהן משני צדדין: אי בכור הוא -- כוליה דידי הוא, ואי לאו בכור הוא -- הב לי מתנתאי -- why [exempt]? let the priest come at each from two sides: if a firstborn, it is all mine; if not, give me my gifts
objection_against(exempt(bechor_meorav_bemeah_meah_shochtin, matnot_kehuna), obj_yavo_kohen_mishnei_tzdadin).
objection_kind(obj_yavo_kohen_mishnei_tzdadin, svara).
objection_by(obj_yavo_kohen_mishnei_tzdadin, stam_132a).
%   answered at Chullin.132b.1: בבא לידי כהן ומכרו לישראל במומו -- okimta (= p_oshaya_ba_lidei_kohen)
objection_answered(obj_yavo_kohen_mishnei_tzdadin, ans_oshaya_ba_lidei_kohen).
objection_answer_by(ans_oshaya_ba_lidei_kohen, rav_oshaya).
