% Compiled from bava_kamma_5b_shadit_bor.svara.yaml by compile_svara.py
% sugya: bava_kamma_5b_shadit_bor  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(stam_5b, stam).
voice(man_damar_keren_adifa, unknown).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kulhu_atyan_mibor).
gloss(p_kulhu_atyan_mibor, 'with Pit cast among them, every category comes from the common factor of two -- except Goring').
locus(p_kulhu_atyan_mibor, 'Bava_Kamma.5b.2').
content(p_kulhu_atyan_mibor, derivable_via_hatzad(kol_avot_lebar_mikeren)).
prop(p_keren_adifa).
gloss(p_keren_adifa, 'on the contrary, Goring is superior: its object is to cause damage').
locus(p_keren_adifa, 'Bava_Kamma.5b.3').
content(p_keren_adifa, kavanato_lehazik(keren)).
prop(p_kativnehu_lehilkhoteihen).
gloss(p_kativnehu_lehilkhoteihen, 'Scripture wrote all the categories for their distinctive halakhot').
locus(p_kativnehu_lehilkhoteihen, 'Bava_Kamma.5b.4').
content(p_kativnehu_lehilkhoteihen, nikhtevu(avot_nezikin, lehilkhoteihen)).
prop(p_keren_lechalek).
gloss(p_keren_lechalek, 'Goring was written to distinguish the innocuous (half damages) from the forewarned (full damages)').
locus(p_keren_lechalek, 'Bava_Kamma.5b.5').
content(p_keren_lechalek, hilkhata_meyuchedet(keren, chiluk_tam_muad)).
prop(p_shen_regel_reshut_harabim).
gloss(p_shen_regel_reshut_harabim, 'Eating and Trampling were written to exempt them in the public domain').
locus(p_shen_regel_reshut_harabim, 'Bava_Kamma.5b.6').
content(p_shen_regel_reshut_harabim, hilkhata_meyuchedet(shen_veregel, ptur_reshut_harabim)).
prop(p_bor_liftor_kelim).
gloss(p_bor_liftor_kelim, 'Pit was written to exempt vessels damaged in it').
locus(p_bor_liftor_kelim, 'Bava_Kamma.5b.7').
content(p_bor_liftor_kelim, hilkhata_meyuchedet(bor, ptur_kelim)).
prop(p_bor_liftor_adam).
gloss(p_bor_liftor_adam, 'per R. Yehuda, who holds one liable for vessels in a pit: Pit was written to exempt a person [i.e., death of a person in it]').
locus(p_bor_liftor_adam, 'Bava_Kamma.5b.7').
content(p_bor_liftor_adam, hilkhata_meyuchedet(bor, ptur_adam)).
prop(p_adam_arbaa_devarim).
gloss(p_adam_arbaa_devarim, 'Man was written to obligate him in the four additional payments').
locus(p_adam_arbaa_devarim, 'Bava_Kamma.5b.8').
content(p_adam_arbaa_devarim, hilkhata_meyuchedet(adam, arbaa_devarim)).
prop(p_esh_liftor_tamun).
gloss(p_esh_liftor_tamun, 'Fire was written to exempt concealed items').
locus(p_esh_liftor_tamun, 'Bava_Kamma.5b.9').
content(p_esh_liftor_tamun, hilkhata_meyuchedet(esh, ptur_tamun)).
prop(p_esh_lichakha_niro).
gloss(p_esh_lichakha_niro, 'per R. Yehuda, who holds one liable for concealed items in fire: Fire was written to include scorching his ploughed field and singeing his stones').
locus(p_esh_lichakha_niro, 'Bava_Kamma.6a.1').
content(p_esh_lichakha_niro, hilkhata_meyuchedet(esh, lichakha_niro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.5b.2
commit(rava, derivable_via_hatzad(kol_avot_lebar_mikeren), assert, actual).
% Bava_Kamma.5b.3
commit(man_damar_keren_adifa, kavanato_lehazik(keren), assert, actual).
% Bava_Kamma.5b.4
commit(stam_5b, nikhtevu(avot_nezikin, lehilkhoteihen), assert, actual).
% Bava_Kamma.5b.5
commit(stam_5b, hilkhata_meyuchedet(keren, chiluk_tam_muad), assert, actual).
% Bava_Kamma.5b.6
commit(stam_5b, hilkhata_meyuchedet(shen_veregel, ptur_reshut_harabim), assert, actual).
% Bava_Kamma.5b.7
commit(stam_5b, hilkhata_meyuchedet(bor, ptur_kelim), assert, actual).
% Bava_Kamma.5b.8
commit(stam_5b, hilkhata_meyuchedet(adam, arbaa_devarim), assert, actual).
% Bava_Kamma.5b.9
commit(stam_5b, hilkhata_meyuchedet(esh, ptur_tamun), assert, actual).
% Bava_Kamma.5b.7
commit(stam_5b, hilkhata_meyuchedet(bor, ptur_adam), assert, aliba(r_yehuda)).
% Bava_Kamma.6a.1
commit(stam_5b, hilkhata_meyuchedet(esh, lichakha_niro), assert, aliba(r_yehuda)).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Kamma.5b.2 -- Goring should be derivable from the common factor of two other written categories (with Pit among them)
schema_instance(tzad_keren_mikulhu, tzad_hashaveh, keren_atya_min_hatzad).
schema_holder(tzad_keren_mikulhu, rava).
schema_source(tzad_keren_mikulhu, bor).
schema_source(tzad_keren_mikulhu, chad_mishear_avot).
schema_target(tzad_keren_mikulhu, keren).
schema_factor(tzad_keren_mikulhu, darkan_lehazik_ushmiratan_alekha).
%   defeater at Bava_Kamma.5b.2: what is notable about all the others? they are forewarned from their outset -- whereas Goring begins innocuous
pircha(tzad_keren_mikulhu, pircha_muadin_mitechilatan).
% Bava_Kamma.5b.3 -- per the view that Goring is superior (its object is to damage), even Goring is derivable from the common factor of two
schema_instance(tzad_keren_leman_damar_adifa, tzad_hashaveh, keren_atya_min_hatzad).
schema_holder(tzad_keren_leman_damar_adifa, man_damar_keren_adifa).
schema_source(tzad_keren_leman_damar_adifa, bor).
schema_source(tzad_keren_leman_damar_adifa, chad_mishear_avot).
schema_target(tzad_keren_leman_damar_adifa, keren).
schema_factor(tzad_keren_leman_damar_adifa, darkan_lehazik_ushmiratan_alekha).
