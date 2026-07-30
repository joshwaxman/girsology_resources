% Compiled from kiddushin_3a_minyana_memaet.svara.yaml by compile_svara.py
% sugya: kiddushin_3a_minyana_memaet  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_3a, stam).
voice(rav_huna, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_minyan_memaet_chuppah).
gloss(p_minyan_memaet_chuppah, 'the count \'three\' in the reisha comes to exclude chuppah (it does not effect betrothal)').
locus(p_minyan_memaet_chuppah, 'Kiddushin.3a.5').
content(p_minyan_memaet_chuppah, minyan_memaet(chuppah)).
prop(p_chuppah_konah).
gloss(p_chuppah_konah, 'chuppah effects betrothal, by a kal vachomer').
locus(p_chuppah_konah, 'Kiddushin.3a.5').
content(p_chuppah_konah, konah(chuppah)).
prop(p_minyan_memaet_chalifin).
gloss(p_minyan_memaet_chalifin, 'per Rav Huna, the count comes to exclude chalifin (symbolic exchange)').
locus(p_minyan_memaet_chalifin, 'Kiddushin.3a.6').
content(p_minyan_memaet_chalifin, minyan_memaet(chalifin)).
prop(p_isha_lo_bechalifin).
gloss(p_isha_lo_bechalifin, 'a woman is not acquired through chalifin').
locus(p_isha_lo_bechalifin, 'Kiddushin.3a.6').
content(p_isha_lo_bechalifin, lo_niknet_be(isha, chalifin)).
prop(p_eshet_ish_lo_bechalitza).
gloss(p_eshet_ish_lo_bechalitza, 'a wife is not released from her marriage by chalitza -- only the scroll severs her').
locus(p_eshet_ish_lo_bechalitza, 'Kiddushin.3b.3').
content(p_eshet_ish_lo_bechalitza, lo_yotzet_be(eshet_ish, chalitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.3a.5
commit(stam_3a, minyan_memaet(chuppah), assert, actual).
% Kiddushin.3a.5
commit(rav_huna, konah(chuppah), assert, actual).
% Kiddushin.3a.6
commit(stam_3a, minyan_memaet(chalifin), assert, aliba(rav_huna)).
% Kiddushin.3a.6
commit(stam_3a, lo_niknet_be(isha, chalifin), assert, actual).
% Kiddushin.3b.3
commit(stam_3a, lo_yotzet_be(eshet_ish, chalitza), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.3a.6 -- extend kicha/kicha from Ephron's field: as a field is acquired by symbolic exchange, so a woman should be acquired by symbolic exchange
schema_instance(gs_kicha_chalifin, gezera_shava, isha_niknet_bechalifin).
schema_holder(gs_kicha_chalifin, stam_3a).
%   defeater at Kiddushin.3a.7: chalifin are effective with an item worth less than a peruta, and a woman does not make herself acquired for less than a peruta
pircha(gs_kicha_chalifin, pircha_pachot_mishaveh_perutah).
% Kiddushin.3b.2 -- a wife should be released by chalitza too, a fortiori from the yevama
schema_instance(kv_eshet_ish_chalitza, kal_vachomer, eshet_ish_yotzet_bechalitza).
schema_holder(kv_eshet_ish_chalitza, stam_3a).
kv_lenient(kv_eshet_ish_chalitza, yevamah).
kv_strict(kv_eshet_ish_chalitza, eshet_ish).
kv_property(kv_eshet_ish_chalitza, yotzet_bechalitza).
%   defeater at Kiddushin.3b.3: 'sefer kritut' -- a scroll severs her, and nothing else severs her
scriptural_exclusion(kv_eshet_ish_chalitza, miut_sefer_kritut).
exclusion_verse(miut_sefer_kritut, 'דברים כד,א').
