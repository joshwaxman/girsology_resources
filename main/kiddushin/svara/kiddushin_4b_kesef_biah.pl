% Compiled from kiddushin_4b_kesef_biah.svara.yaml by compile_svara.py
% sugya: kiddushin_4b_kesef_biah  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ki_yikach, baraita).
voice(rav_ashi, amora).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_niknet_bekesef).
gloss(p_isha_niknet_bekesef, 'a woman is acquired (betrothed) with money -- \'taking\' is only with money, as at the field of Ephron').
locus(p_isha_niknet_bekesef, 'Kiddushin.4b.3').
content(p_isha_niknet_bekesef, niknet_be(isha, kesef)).
prop(p_isha_niknet_beviah).
gloss(p_isha_niknet_beviah, 'a woman is acquired (betrothed) with intercourse').
locus(p_isha_niknet_beviah, 'Kiddushin.4b.10').
content(p_isha_niknet_beviah, niknet_be(isha, biah)).
prop(p_amah_lo_beviah).
gloss(p_amah_lo_beviah, 'a Hebrew maidservant is not acquired by intercourse').
locus(p_amah_lo_beviah, 'Kiddushin.4b.4').
content(p_amah_lo_beviah, lo_niknet_be(amah_ivriah, biah)).
prop(p_amah_bekesef).
gloss(p_amah_bekesef, 'a Hebrew maidservant is acquired by money').
locus(p_amah_bekesef, 'Kiddushin.4b.4').
content(p_amah_bekesef, niknet_be(amah_ivriah, kesef)).
prop(p_yevamah_beviah).
gloss(p_yevamah_beviah, 'a yevama is acquired by intercourse').
locus(p_yevamah_beviah, 'Kiddushin.4b.5').
content(p_yevamah_beviah, niknet_be(yevamah, biah)).
prop(p_yevamah_lo_bekesef).
gloss(p_yevamah_lo_bekesef, 'a yevama is not acquired by money').
locus(p_yevamah_lo_bekesef, 'Kiddushin.4b.5').
content(p_yevamah_lo_bekesef, lo_niknet_be(yevamah, kesef)).
prop(p_amah_yotzet_bekesef).
gloss(p_amah_yotzet_bekesef, 'a Hebrew maidservant is also RELEASED by money (deducting her redemption)').
locus(p_amah_yotzet_bekesef, 'Kiddushin.4b.7').
content(p_amah_yotzet_bekesef, yotzet_be(amah_ivriah, kesef)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.4b.3
commit(baraita_ki_yikach, niknet_be(isha, kesef), assert, actual).
% Kiddushin.4b.10
commit(baraita_ki_yikach, niknet_be(isha, biah), assert, actual).
% Kiddushin.4b.4
commit(baraita_ki_yikach, lo_niknet_be(amah_ivriah, biah), assert, actual).
% Kiddushin.4b.4
commit(baraita_ki_yikach, niknet_be(amah_ivriah, kesef), assert, actual).
% Kiddushin.4b.5
commit(baraita_ki_yikach, niknet_be(yevamah, biah), assert, actual).
% Kiddushin.4b.5
commit(baraita_ki_yikach, lo_niknet_be(yevamah, kesef), assert, actual).
% Kiddushin.4b.7
commit(rav_ashi, yotzet_be(amah_ivriah, kesef), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.4b.4 -- a woman should be acquired by money, a fortiori: the Hebrew maidservant is not acquired by intercourse yet is acquired by money; a woman, acquired by intercourse, surely should be acquired by money
schema_instance(kv_isha_kesef, kal_vachomer, isha_niknet_bekesef_midin).
schema_holder(kv_isha_kesef, baraita_ki_yikach).
kv_lenient(kv_isha_kesef, amah_ivriah).
kv_strict(kv_isha_kesef, isha).
kv_property(kv_isha_kesef, niknet_bekesef).
%   defeater at Kiddushin.4b.7: me'ikara dedina pircha (Rav Ashi): your source is the Hebrew maidservant, who is also RELEASED by money -- say it of her, but not of a wife, who is not released by money
pircha(kv_isha_kesef, pircha_amah_yotzet_bekesef).
% Kiddushin.4b.10 -- a woman should be acquired by intercourse, a fortiori: the yevama is not acquired by money yet is acquired by intercourse; a woman, acquired by money, surely should be acquired by intercourse
schema_instance(kv_isha_biah, kal_vachomer, isha_niknet_beviah_midin).
schema_holder(kv_isha_biah, baraita_ki_yikach).
kv_lenient(kv_isha_biah, yevamah).
kv_strict(kv_isha_biah, isha).
kv_property(kv_isha_biah, niknet_beviah).
%   defeater at Kiddushin.4b.13: me'ikara dedina pircha (Rav Ashi): your source is the yevama, who is already bound and standing (zekukah ve'omedet) to the yavam -- not so a woman being betrothed
pircha(kv_isha_biah, pircha_yevamah_zekukah).
