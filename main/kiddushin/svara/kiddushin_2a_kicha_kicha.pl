% Compiled from kiddushin_2a_kicha_kicha.svara.yaml by compile_svara.py
% sugya: kiddushin_2a_kicha_kicha  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_haisha, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(stam_2a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_niknet_bekesef).
gloss(p_isha_niknet_bekesef, 'a woman is acquired (betrothed) with money').
locus(p_isha_niknet_bekesef, 'Kiddushin.2a.1').
content(p_isha_niknet_bekesef, niknet_be(isha, kesef)).
prop(p_isha_niknet_bishtar).
gloss(p_isha_niknet_bishtar, 'a woman is acquired (betrothed) with a document').
locus(p_isha_niknet_bishtar, 'Kiddushin.2a.1').
content(p_isha_niknet_bishtar, niknet_be(isha, shtar)).
prop(p_isha_niknet_beviah).
gloss(p_isha_niknet_beviah, 'a woman is acquired (betrothed) with intercourse').
locus(p_isha_niknet_beviah, 'Kiddushin.2a.1').
content(p_isha_niknet_beviah, niknet_be(isha, biah)).
prop(p_shiur_dinar).
gloss(p_shiur_dinar, 'the minimum for betrothal money is a dinar or its worth').
locus(p_shiur_dinar, 'Kiddushin.2a.1').
content(p_shiur_dinar, shiur_kesef_kiddushin(dinar)).
prop(p_shiur_perutah).
gloss(p_shiur_perutah, 'the minimum for betrothal money is a peruta or its worth').
locus(p_shiur_perutah, 'Kiddushin.2a.1').
content(p_shiur_perutah, shiur_kesef_kiddushin(perutah)).
prop(p_kicha_bekesef).
gloss(p_kicha_bekesef, '\'taking\' (ki yikach ish isha) means taking with money, learned from \'natati kesef hasadeh kach mimeni\' at the field of Ephron').
locus(p_kicha_bekesef, 'Kiddushin.2a.4').
content(p_kicha_bekesef, kicha_means(kesef)).
prop(p_kicha_ikri_kinyan).
gloss(p_kicha_ikri_kinyan, '\'taking\' is called \'acquisition\', as the field Abraham took is described as \'the field which Abraham acquired\'').
locus(p_kicha_ikri_kinyan, 'Kiddushin.2a.5').
content(p_kicha_ikri_kinyan, kicha_ikri(kinyan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.2a.1
commit(mishna_haisha, niknet_be(isha, kesef), assert, actual).
% Kiddushin.2a.1
commit(mishna_haisha, niknet_be(isha, shtar), assert, actual).
% Kiddushin.2a.1
commit(mishna_haisha, niknet_be(isha, biah), assert, actual).
% Kiddushin.2a.1
commit(beit_shammai, shiur_kesef_kiddushin(dinar), assert, actual).
% Kiddushin.2a.1
commit(beit_hillel, shiur_kesef_kiddushin(perutah), assert, actual).
% Kiddushin.2a.4
commit(stam_2a, kicha_means(kesef), assert, actual).
% Kiddushin.2a.5
commit(stam_2a, kicha_ikri(kinyan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_shiur_kesef, shiur_kesef_kiddushin).
party(disp_shiur_kesef, beit_shammai).
party(disp_shiur_kesef, beit_hillel).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.2a.4 -- kicha/kicha from the field of Ephron: as Ephron's field was 'taken' with money, a woman's betrothal-'taking' is with money
schema_instance(gs_kicha_kicha, gezera_shava, isha_niknet_bekesef).
schema_holder(gs_kicha_kicha, stam_2a).
