% Compiled from chullin_140b_rovdei_ilan.svara.yaml by compile_svara.py
% sugya: chullin_140b_rovdei_ilan  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_rovetzet, baraita).
voice(baraita_beineihen, baraita).
voice(mishna_140b, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yirmeya, amora).
voice(stam_140b, stam).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rovetzet_velo_meofefet).
gloss(p_rovetzet_velo_meofefet, '\'resting\' -- and not hovering').
locus(p_rovetzet_velo_meofefet, 'Chullin.140b.15').
content(p_rovetzet_velo_meofefet, teaches(rovetzet, velo_meofefet)).
prop(p_rovetzet_af_kenafeha_nogeot).
gloss(p_rovetzet_af_kenafeha_nogeot, 'might one think [so] even when its wings touch the nest? the verse says \'resting\'').
locus(p_rovetzet_af_kenafeha_nogeot, 'Chullin.140b.15').
content(p_rovetzet_af_kenafeha_nogeot, teaches(rovetzet, kenafeha_nogeot_baken)).
prop(p_midela_ktiv_yoshevet).
gloss(p_midela_ktiv_yoshevet, 'what is the derivation? from the fact that \'sitting\' is not written').
locus(p_midela_ktiv_yoshevet, 'Chullin.140b.15').
content(p_midela_ktiv_yoshevet, reason(derashat_rovetzet, lo_ktiv_yoshevet)).
prop(p_rav_rovdei_ilan_chayav).
gloss(p_rav_rovdei_ilan_chayav, 'Rav: [the mother] was sitting between two tree branches -- we look: wherever, if [they] slipped away, it would fall on them -- one is obligated to send').
locus(p_rav_rovdei_ilan_chayav, 'Chullin.140b.16').
content(p_rav_rovdei_ilan_chayav, din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav)).
prop(p_rav_rovdei_ilan_patur).
gloss(p_rav_rovdei_ilan_patur, 'and if not -- exempt').
locus(p_rav_rovdei_ilan_patur, 'Chullin.140b.16').
content(p_rav_rovdei_ilan_patur, din(yoshevet_bein_rovdei_ilan_eina_noflet_aleihem, patur)).
prop(p_beineihen_patur).
gloss(p_beineihen_patur, 'it was sitting among them -- exempt from sending').
locus(p_beineihen_patur, 'Chullin.140b.17').
content(p_beineihen_patur, din(yoshevet_beineihen, patur)).
prop(p_al_gabeihen_chayav).
gloss(p_al_gabeihen_chayav, 'on top of them -- obligated to send').
locus(p_al_gabeihen_chayav, 'Chullin.140b.17').
content(p_al_gabeihen_chayav, din(yoshevet_al_gabeihen, chayav)).
prop(p_baraita_meofefet_patur).
gloss(p_baraita_meofefet_patur, 'it was hovering, even if its wings touch the nest -- exempt from sending').
locus(p_baraita_meofefet_patur, 'Chullin.140b.17').
content(p_baraita_meofefet_patur, din(meofefet_kenafeha_nogeot_baken, patur)).
prop(p_mishna_meofefet_nogaat_chayav).
gloss(p_mishna_meofefet_nogaat_chayav, 'the mishna: [hovering,] when its wings touch the nest -- obligated to send').
locus(p_mishna_meofefet_nogaat_chayav, 'Chullin.140b.13').
content(p_mishna_meofefet_nogaat_chayav, din(meofefet_kenafeha_nogeot_baken, chayav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_baraita_meofefet_patur vs p_mishna_meofefet_nogaat_chayav
incompatible_content(din(meofefet_kenafeha_nogeot_baken, patur), din(meofefet_kenafeha_nogeot_baken, chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.140b.15
commit(baraita_rovetzet, teaches(rovetzet, velo_meofefet), assert, actual).
% Chullin.140b.15
commit(baraita_rovetzet, teaches(rovetzet, kenafeha_nogeot_baken), assert, actual).
% Chullin.140b.15 -- the stam's answer to its own מאי תלמודא
commit(stam_140b, reason(derashat_rovetzet, lo_ktiv_yoshevet), assert, actual).
% Chullin.140b.16
commit(rav, din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav), assert, actual).
% Chullin.140b.16
commit(rav, din(yoshevet_bein_rovdei_ilan_eina_noflet_aleihem, patur), assert, actual).
% Chullin.140b.17 -- recited again at 140b.23
commit(baraita_beineihen, din(yoshevet_beineihen, patur), assert, actual).
% Chullin.140b.17 -- recited again at 140b.23
commit(baraita_beineihen, din(yoshevet_al_gabeihen, chayav), assert, actual).
% Chullin.140b.17 -- recited again at 140b.23
commit(baraita_beineihen, din(meofefet_kenafeha_nogeot_baken, patur), assert, actual).
% Chullin.140b.13
commit(mishna_140b, din(meofefet_kenafeha_nogeot_baken, chayav), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.140b.16
commit(rav_yehuda, holds(rav, din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav)), assert, actual).
% Chullin.140b.16
commit(rav_yehuda, holds(rav, din(yoshevet_bein_rovdei_ilan_eina_noflet_aleihem, patur)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.140b.17 -- מיתיבי... מאי לאו על גביהן דומיא דביניהן: מה ביניהן דנגעה בהו, אף על גביהן דנגעה בהו, אבל רובדי אילן -- פטור? (140b.18)
objection_against(din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav), obj_meitivi_beineihen).
objection_kind(obj_meitivi_beineihen, meitivi).
objection_by(obj_meitivi_beineihen, stam_140b).
objection_source(obj_meitivi_beineihen, p_al_gabeihen_chayav).
%   answered at Chullin.140b.19: לא, על גביהן דומיא דביניהן: מה ביניהן דלא נגעה עלייהו, אף על גביהן דלא נגעה עלייהו -- והיינו רובדי אילן
objection_answered(obj_meitivi_beineihen, ans_lo_dela_nagea_aleihu).
objection_answer_by(ans_lo_dela_nagea_aleihu, stam_140b).
% Chullin.140b.22 -- והאנן תנן: בזמן שכנפיה נוגעות בקן -- חייב לשלח!
objection_against(din(meofefet_kenafeha_nogeot_baken, patur), obj_tnan_nogeot_v1).
objection_kind(obj_tnan_nogeot_v1, tnan).
objection_by(obj_tnan_nogeot_v1, stam_140b).
objection_source(obj_tnan_nogeot_v1, p_mishna_meofefet_nogaat_chayav).
%   answered at Chullin.140b.22: אמר רבי ירמיה: כי קתני מתניתא -- בנוגע מן הצד
objection_answered(obj_tnan_nogeot_v1, ans_yirmeya_min_hatzad).
objection_answer_by(ans_yirmeya_min_hatzad, r_yirmeya).
% Chullin.141a.2 -- (איכא דאמרי) והאנן תנן: בזמן שכנפיה נוגעות בקן -- חייב לשלח!
objection_against(din(meofefet_kenafeha_nogeot_baken, patur), obj_tnan_nogeot_v2).
objection_kind(obj_tnan_nogeot_v2, tnan).
objection_by(obj_tnan_nogeot_v2, ika_damri).
objection_source(obj_tnan_nogeot_v2, p_mishna_meofefet_nogaat_chayav).
%   answered at Chullin.141a.2: אמר רב יהודה: כי קתני מתניתין -- בנוגע מן הצד
objection_answered(obj_tnan_nogeot_v2, ans_rav_yehuda_min_hatzad).
objection_answer_by(ans_rav_yehuda_min_hatzad, rav_yehuda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.140b.15 -- מאי תלמודא? מדלא כתיב יושבת
support(teaches(rovetzet, kenafeha_nogeot_baken), s_midela_ktiv_yoshevet).
support_kind(s_midela_ktiv_yoshevet, svara).
support_by(s_midela_ktiv_yoshevet, stam_140b).
support_source(s_midela_ktiv_yoshevet, p_midela_ktiv_yoshevet).
% Chullin.140b.20 -- הכי נמי מסתברא: דאי סלקא דעתך רובדי אילן פטור, אדתני היתה מעופפת אפילו כנפיה נוגעות בקן פטור -- ליתני רובדי אילן, וכל שכן מעופפת!
support(din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav), s_hachi_nami_mistabra).
support_kind(s_hachi_nami_mistabra, svara).
support_by(s_hachi_nami_mistabra, stam_140b).
support_source(s_hachi_nami_mistabra, p_baraita_meofefet_patur).
%   deflected at Chullin.140b.21: מעופפת איצטריך ליה, דאפילו כנפיה נוגעות בקן -- פטור מלשלח
support_deflected(s_hachi_nami_mistabra, defl_meofefet_itztrich_v1).
deflection_by(defl_meofefet_itztrich_v1, stam_140b).
% Chullin.140b.23 -- איכא דאמרי, לימא מסייע ליה... מאי לאו על גביהן דומיא דביניהן: מה ביניהן דלא נגעה עלייהו, אף על גביהן דלא נגעה עלייהו -- והיינו רובדי אילן? (140b.24)
support(din(yoshevet_bein_rovdei_ilan_noflet_aleihem, chayav), s_leima_mesaya_v2).
support_kind(s_leima_mesaya_v2, mesaya).
support_by(s_leima_mesaya_v2, ika_damri).
support_source(s_leima_mesaya_v2, p_al_gabeihen_chayav).
%   deflected at Chullin.140b.25: לא, על גביהן דומיא דביניהן: מה ביניהן דנגעה בהו, אף על גביהן דנגעה בהו; אבל רובדי אילן -- פטור. [The deflection is then attacked -- אי הכי, אדקתני סיפא היתה מעופפת... ליתני רובדי אילן וכל שכן מעופפת? (140b.25-141a.1) -- and the attack answered: מעופפת איצטריך ליה, דאפילו כנפיה נוגעות בקן פטור (141a.1); so the deflection stands.]
support_deflected(s_leima_mesaya_v2, defl_nagea_behu_v2).
deflection_by(defl_nagea_behu_v2, ika_damri).
