% Compiled from bava_kamma_6a_hatzad_hashaveh.svara.yaml by compile_svara.py
% sugya: bava_kamma_6a_hatzad_hashaveh  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(abaye, amora).
voice(rava, amora).
voice(rav_adda_bar_ahava, amora).
voice(ravina, amora).
voice(stam_6a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_leatuyei_avno).
gloss(p_leatuyei_avno, 'the mishna\'s common-denominator clause comes to include one\'s stone, knife or load placed on a roof that fell in a common wind and damaged').
locus(p_leatuyei_avno, 'Bava_Kamma.6a.2').
content(p_leatuyei_avno, tzad_hashaveh_leatuyei(avno_sakino_umasao)).
prop(p_leatuyei_bor_mitgalgel).
gloss(p_leatuyei_bor_mitgalgel, 'it comes to include a pit that rolls about by the feet of man and beast').
locus(p_leatuyei_bor_mitgalgel, 'Bava_Kamma.6a.12').
content(p_leatuyei_bor_mitgalgel, tzad_hashaveh_leatuyei(bor_hamitgalgel)).
prop(p_leatuyei_potkin).
gloss(p_leatuyei_potkin, 'it comes to include those who open their gutters and sweep their caves with permission in the rainy season, and damage').
locus(p_leatuyei_potkin, 'Bava_Kamma.6a.20').
content(p_leatuyei_potkin, tzad_hashaveh_leatuyei(potkin_bivoteihen)).
prop(p_leatuyei_kotel_veilan).
gloss(p_leatuyei_kotel_veilan, 'it comes to include the wall and the tree that fell into the public domain after the court\'s deadline and damaged').
locus(p_leatuyei_kotel_veilan, 'Bava_Kamma.6b.4').
content(p_leatuyei_kotel_veilan, tzad_hashaveh_leatuyei(kotel_veilan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.6a.2
commit(abaye, tzad_hashaveh_leatuyei(avno_sakino_umasao), assert, actual).
% Bava_Kamma.6a.12
commit(rava, tzad_hashaveh_leatuyei(bor_hamitgalgel), assert, actual).
% Bava_Kamma.6a.20
commit(rav_adda_bar_ahava, tzad_hashaveh_leatuyei(potkin_bivoteihen), assert, actual).
% Bava_Kamma.6b.4
commit(ravina, tzad_hashaveh_leatuyei(kotel_veilan), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Kamma.6a.8 -- derive the stone/knife/load (at rest, ownerless) from Pit alone
schema_instance(binav_avno_mibor, binyan_av, avno_sakino_chayav).
schema_holder(binav_avno_mibor, stam_6a).
schema_source(binav_avno_mibor, bor).
schema_target(binav_avno_mibor, avno_sakino_umasao).
%   defeater at Bava_Kamma.6a.8: what is notable about Pit? no other force is involved in it -- whereas here another force (the wind) is involved
pircha(binav_avno_mibor, pircha_bor_ein_koach_acher).
% Bava_Kamma.6a.9 -- then derive it from Fire alone ('אש תוכיח')
schema_instance(binav_avno_meesh, binyan_av, avno_sakino_chayav).
schema_holder(binav_avno_meesh, stam_6a).
schema_source(binav_avno_meesh, esh).
schema_target(binav_avno_meesh, avno_sakino_umasao).
%   defeater at Bava_Kamma.6a.10: what is notable about Fire? its manner is to travel and damage -- whereas these damage at rest
pircha(binav_avno_meesh, pircha_esh_darko_leilech).
% Bava_Kamma.6a.11 -- וחזר הדין -- neither Pit nor Fire alone suffices; the common factor of the two (your property, your duty to guard, their manner to damage) obligates for the stone, knife and load
schema_instance(tzad_avno_mibor_veesh, tzad_hashaveh, avno_sakino_chayav).
schema_holder(tzad_avno_mibor_veesh, stam_6a).
schema_source(tzad_avno_mibor_veesh, bor).
schema_source(tzad_avno_mibor_veesh, esh).
schema_target(tzad_avno_mibor_veesh, avno_sakino_umasao).
schema_factor(tzad_avno_mibor_veesh, darkan_lehazik_ushmiratan_alekha).
% Bava_Kamma.6a.16 -- derive the rolling obstacle (ownerless) from Pit alone
schema_instance(binav_mitgalgel_mibor, binyan_av, bor_mitgalgel_chayav).
schema_holder(binav_mitgalgel_mibor, stam_6a).
schema_source(binav_mitgalgel_mibor, bor).
schema_target(binav_mitgalgel_mibor, bor_hamitgalgel).
%   defeater at Bava_Kamma.6a.16: what is notable about Pit? his own act produced it -- whereas here his act did not produce the hazard's placement
pircha(binav_mitgalgel_mibor, pircha_bor_maasav_garmu).
% Bava_Kamma.6a.17 -- then derive it from Ox alone ('שור יוכיח')
schema_instance(binav_mitgalgel_mishor, binyan_av, bor_mitgalgel_chayav).
schema_holder(binav_mitgalgel_mishor, stam_6a).
schema_source(binav_mitgalgel_mishor, shor).
schema_target(binav_mitgalgel_mishor, bor_hamitgalgel).
%   defeater at Bava_Kamma.6a.18: what is notable about Ox? its manner is to travel and damage
pircha(binav_mitgalgel_mishor, pircha_shor_darko_leilech_a).
% Bava_Kamma.6a.19 -- וחזר הדין, לא ראי זה כראי זה -- the common factor of Pit and Ox obligates for the rolling obstacle
schema_instance(tzad_mitgalgel_mibor_veshor, tzad_hashaveh, bor_mitgalgel_chayav).
schema_holder(tzad_mitgalgel_mibor_veshor, stam_6a).
schema_source(tzad_mitgalgel_mibor_veshor, bor).
schema_source(tzad_mitgalgel_mibor_veshor, shor).
schema_target(tzad_mitgalgel_mibor_veshor, bor_hamitgalgel).
schema_factor(tzad_mitgalgel_mibor_veshor, darkan_lehazik_ushmiratan_alekha).
% Bava_Kamma.6a.24 -- derive the permitted gutter-opener's liability from Pit alone
schema_instance(binav_potkin_mibor, binyan_av, potkin_chayavim).
schema_holder(binav_potkin_mibor, stam_6a).
schema_source(binav_potkin_mibor, bor).
schema_target(binav_potkin_mibor, potkin_bivoteihen).
%   defeater at Bava_Kamma.6a.24: what is notable about Pit? it was made without permission -- whereas these acted with permission
pircha(binav_potkin_mibor, pircha_bor_shelo_birshut).
% Bava_Kamma.6b.1 -- then derive it from Ox alone ('שור יוכיח')
schema_instance(binav_potkin_mishor, binyan_av, potkin_chayavim).
schema_holder(binav_potkin_mishor, stam_6a).
schema_source(binav_potkin_mishor, shor).
schema_target(binav_potkin_mishor, potkin_bivoteihen).
%   defeater at Bava_Kamma.6b.2: what is notable about Ox? its manner is to travel and damage
pircha(binav_potkin_mishor, pircha_shor_darko_leilech_b).
% Bava_Kamma.6b.3 -- בור תוכיח, וחזר הדין -- the common factor of Pit and Ox obligates the permitted gutter-opener whose refuse damaged
schema_instance(tzad_potkin_mibor_veshor, tzad_hashaveh, potkin_chayavim).
schema_holder(tzad_potkin_mibor_veshor, stam_6a).
schema_source(tzad_potkin_mibor_veshor, bor).
schema_source(tzad_potkin_mibor_veshor, shor).
schema_target(tzad_potkin_mibor_veshor, potkin_bivoteihen).
schema_factor(tzad_potkin_mibor_veshor, darkan_lehazik_ushmiratan_alekha).
% Bava_Kamma.6b.7 -- derive the fallen wall/tree (ownerless) from Pit alone
schema_instance(binav_kotel_mibor, binyan_av, kotel_veilan_chayav).
schema_holder(binav_kotel_mibor, stam_6a).
schema_source(binav_kotel_mibor, bor).
schema_target(binav_kotel_mibor, kotel_veilan).
%   defeater at Bava_Kamma.6b.7: what is notable about Pit? its making is from the outset for damage -- whereas the wall and tree were not made for damage
pircha(binav_kotel_mibor, pircha_bor_techilat_asiyato).
% Bava_Kamma.6b.8 -- then derive it from Ox alone ('שור יוכיח')
schema_instance(binav_kotel_mishor, binyan_av, kotel_veilan_chayav).
schema_holder(binav_kotel_mishor, stam_6a).
schema_source(binav_kotel_mishor, shor).
schema_target(binav_kotel_mishor, kotel_veilan).
%   defeater at Bava_Kamma.6b.9: what is notable about Ox? its manner is to travel and damage
pircha(binav_kotel_mishor, pircha_shor_darko_leilech_c).
% Bava_Kamma.6b.10 -- בור תוכיח, וחזר הדין -- the common factor of Pit and Ox obligates for the wall and tree that fell after the deadline
schema_instance(tzad_kotel_mibor_veshor, tzad_hashaveh, kotel_veilan_chayav).
schema_holder(tzad_kotel_mibor_veshor, stam_6a).
schema_source(tzad_kotel_mibor_veshor, bor).
schema_source(tzad_kotel_mibor_veshor, shor).
schema_target(tzad_kotel_mibor_veshor, kotel_veilan).
schema_factor(tzad_kotel_mibor_veshor, darkan_lehazik_ushmiratan_alekha).
