% Compiled from kiddushin_5a_shtar_makor.svara.yaml by compile_svara.py
% sugya: kiddushin_5a_shtar_makor  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_5a, stam).
voice(abaye, amora).
voice(rava, amora).
voice(r_yosei_haglili, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_niknet_bishtar).
gloss(p_isha_niknet_bishtar, 'a woman is betrothed by document -- the verse likens becoming-betrothed (havayah) to leaving (yetziah): as leaving is by document, so is becoming').
locus(p_isha_niknet_bishtar, 'Kiddushin.5a.3').
content(p_isha_niknet_bishtar, niknet_be(isha, shtar)).
prop(p_ein_mitgareshet_bekesef).
gloss(p_ein_mitgareshet_bekesef, 'a woman is NOT divorced by money').
locus(p_ein_mitgareshet_bekesef, 'Kiddushin.5a.4').
content(p_ein_mitgareshet_bekesef, lo_yotzet_be(eshet_ish, kesef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.5a.3
commit(stam_5a, niknet_be(isha, shtar), assert, actual).
% Kiddushin.5a.4 -- sanegor ya'aseh kategor -- the advocate (money, which brings her in) shall not become the accuser
commit(abaye, lo_yotzet_be(eshet_ish, kesef), assert, actual).
% Kiddushin.5a.6 -- vekatav lah -- by writing she is divorced, and she is not divorced by money
commit(rava, lo_yotzet_be(eshet_ish, kesef), assert, actual).
% Kiddushin.5a.8 -- sefer kritut -- a scroll severs her, and nothing else severs her
commit(r_yosei_haglili, lo_yotzet_be(eshet_ish, kesef), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.5a.1 -- a document should betroth, a fortiori: money, which does not release from marriage, betroths; a document, which releases, surely should betroth
schema_instance(kv_shtar_machnis, kal_vachomer, shtar_machnis).
schema_holder(kv_shtar_machnis, stam_5a).
kv_lenient(kv_shtar_machnis, kesef).
kv_strict(kv_shtar_machnis, shtar).
kv_property(kv_shtar_machnis, machnis).
%   defeater at Kiddushin.5a.2: money redeems consecrated property and second tithe, which a document cannot -- the source is stronger than the target
pircha(kv_shtar_machnis, pircha_kesef_podeh_hekdesh).
% Kiddushin.5a.12 -- let the Torah not write document, and derive it from money and intercourse together
schema_instance(ba_shtar_mitartei, binyan_av, shtar_machnis).
schema_holder(ba_shtar_mitartei, stam_5a).
schema_source(ba_shtar_mitartei, kesef).
schema_source(ba_shtar_mitartei, biah).
schema_target(ba_shtar_mitartei, shtar).
schema_factor(ba_shtar_mitartei, kinyan_isha).
%   defeater at Kiddushin.5a.12: money and intercourse both carry substantive benefit (hana'atan merubah); a document does not
pircha(ba_shtar_mitartei, pircha_hanaatan_merubah).
% Kiddushin.5a.13 -- let the Torah not write intercourse, and derive it from money and document together
schema_instance(ba_biah_mitartei, binyan_av, biah_konah).
schema_holder(ba_biah_mitartei, stam_5a).
schema_source(ba_biah_mitartei, kesef).
schema_source(ba_biah_mitartei, shtar).
schema_target(ba_biah_mitartei, biah).
schema_factor(ba_biah_mitartei, kinyan_isha).
%   defeater at Kiddushin.5a.13: money and document effect acquisition in many domains (kinyanan merubeh); intercourse does not
pircha(ba_biah_mitartei, pircha_kinyanan_merubeh).
% Kiddushin.5a.14 -- let the Torah not write money, and derive it from document and intercourse together
schema_instance(ba_kesef_mitartei, binyan_av, kesef_koneh).
schema_holder(ba_kesef_mitartei, stam_5a).
schema_source(ba_kesef_mitartei, shtar).
schema_source(ba_kesef_mitartei, biah).
schema_target(ba_kesef_mitartei, kesef).
schema_factor(ba_kesef_mitartei, kinyan_isha).
%   defeater at Kiddushin.5a.14: document and intercourse both operate against her will (divorce; the yevama); money in MARRIAGE never does -- the maidservant counterexample is not marriage (5a.15)
pircha(ba_kesef_mitartei, pircha_yeshnan_beal_korcha).
