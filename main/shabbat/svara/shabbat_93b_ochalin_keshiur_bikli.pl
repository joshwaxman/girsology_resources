% Compiled from shabbat_93b_ochalin_keshiur_bikli.svara.yaml by compile_svara.py
% sugya: shabbat_93b_ochalin_keshiur_bikli  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ochalin_bikli, baraita).
voice(rav_sheshet, amora).
voice(rav_ashi, amora).
voice(stam_93b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_keshiur_bikli).
gloss(p_b_keshiur_bikli, 'one who carries out the measure of food, if in a vessel, is liable for the food and exempt for the vessel').
locus(p_b_keshiur_bikli, 'Shabbat.93b.8').
content(p_b_keshiur_bikli, din(hotzaat_ochalin_keshiur_bikli, chayav_al_haochlin_patur_al_hakli)).
prop(p_b_kli_tzarich_lo).
gloss(p_b_kli_tzarich_lo, 'and if he needed the vessel, he is liable even for the vessel').
locus(p_b_kli_tzarich_lo, 'Shabbat.93b.8').
content(p_b_kli_tzarich_lo, din(hotzaat_ochalin_keshiur_bikli_tzarich_lo, chayav_af_al_hakli)).
prop(p_rsh_shagag_hezid).
gloss(p_rsh_shagag_hezid, 'Rav Sheshet: here we deal with one who was unwitting about the food and deliberate about the vessel').
locus(p_rsh_shagag_hezid, 'Shabbat.93b.8').
content(p_rsh_shagag_hezid, okimta(baraita_kli_tzarich_lo, shagag_al_haochlin_vehezid_al_hakli)).
prop(p_rav_ashi_shtei_yediot).
gloss(p_rav_ashi_shtei_yediot, 'Rav Ashi: where he was unwitting about both, and became aware [of one], and then became aware [of the other]').
locus(p_rav_ashi_shtei_yediot, 'Shabbat.94a.1').
content(p_rav_ashi_shtei_yediot, okimta(baraita_kli_tzarich_lo, shagag_bazeh_uvazeh_venodaa_zeh_achar_zeh)).
prop(p_rav_ashi_bifluguta).
gloss(p_rav_ashi_bifluguta, 'Rav Ashi: and [the ruling] is in the dispute of R\' Yochanan and R\' Shimon ben Lakish').
locus(p_rav_ashi_bifluguta, 'Shabbat.94a.1').
content(p_rav_ashi_bifluguta, depends_on_dispute(baraita_kli_tzarich_lo, m_shnei_zeitei_chelev)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 0 conflicting pair(s) among this sugya's props
% okimta: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_ashi_shtei_yediot vs p_rsh_shagag_hezid
incompatible_content(okimta(baraita_kli_tzarich_lo, shagag_bazeh_uvazeh_venodaa_zeh_achar_zeh), okimta(baraita_kli_tzarich_lo, shagag_al_haochlin_vehezid_al_hakli)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.93b.8
commit(baraita_ochalin_bikli, din(hotzaat_ochalin_keshiur_bikli, chayav_al_haochlin_patur_al_hakli), assert, actual).
% Shabbat.93b.8
commit(baraita_ochalin_bikli, din(hotzaat_ochalin_keshiur_bikli_tzarich_lo, chayav_af_al_hakli), assert, actual).
% Shabbat.93b.8 -- completed at 94a.1
commit(rav_sheshet, okimta(baraita_kli_tzarich_lo, shagag_al_haochlin_vehezid_al_hakli), assert, actual).
% Shabbat.94a.1
commit(rav_ashi, okimta(baraita_kli_tzarich_lo, shagag_bazeh_uvazeh_venodaa_zeh_achar_zeh), assert, actual).
% Shabbat.94a.1
commit(rav_ashi, depends_on_dispute(baraita_kli_tzarich_lo, m_shnei_zeitei_chelev), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.93b.8 -- שמע מינה, אוכל שני זיתי חלב בהעלם אחד חייב שתים! -- if carrying food and its needed vessel together is liable twice, then one who eats two olive-bulks of fat in one lapse of awareness would be liable two
objection_against(din(hotzaat_ochalin_keshiur_bikli_tzarich_lo, chayav_af_al_hakli), obj_shnei_zeitei_chelev).
objection_kind(obj_shnei_zeitei_chelev, svara).
objection_by(obj_shnei_zeitei_chelev, stam_93b).
%   answered at Shabbat.93b.8: הכא במאי עסקינן -- unwitting about the food, deliberate about the vessel (= p_rsh_shagag_hezid; attacked at 94a.1)
objection_answered(obj_shnei_zeitei_chelev, a_rsh_shagag_hezid).
objection_answer_by(a_rsh_shagag_hezid, rav_sheshet).
%   answered at Shabbat.94a.1: אלא אמר רב אשי: unwitting about both, aware of one and then of the other -- and it is in the dispute of R' Yochanan and Reish Lakish (= p_rav_ashi_shtei_yediot, p_rav_ashi_bifluguta)
objection_answered(obj_shnei_zeitei_chelev, a_rav_ashi_shtei_yediot).
objection_answer_by(a_rav_ashi_shtei_yediot, rav_ashi).
% Shabbat.94a.1 -- מתקיף לה רב אשי: והא ״אף על הכלי״ קתני! -- but the baraita teaches 'even for the vessel'!
objection_against(okimta(baraita_kli_tzarich_lo, shagag_al_haochlin_vehezid_al_hakli), obj_af_al_hakli_katani).
objection_kind(obj_af_al_hakli_katani, tanya).
objection_by(obj_af_al_hakli_katani, rav_ashi).
objection_source(obj_af_al_hakli_katani, p_b_kli_tzarich_lo).
