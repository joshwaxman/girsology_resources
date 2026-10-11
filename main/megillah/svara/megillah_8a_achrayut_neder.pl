% Compiled from megillah_8a_achrayut_neder.svara.yaml by compile_svara.py
% sugya: megillah_8a_achrayut_neder  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8a_nedarim, mishnah).
voice(stam_8a, stam).
voice(mishnah_kinnim, mishnah).
voice(r_shimon, tanna).
voice(r_yitzchak_bar_avdimi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_bein_nedarim).
gloss(p_mishna_ein_bein_nedarim, 'the mishna: there is no difference between vow-offerings and gift-offerings except responsibility').
locus(p_mishna_ein_bein_nedarim, 'Megillah.8a.4').
content(p_mishna_ein_bein_nedarim, ein_bein_ela(nedarim, nedavot, achrayut)).
prop(p_bal_teacher_shavin).
gloss(p_bal_teacher_shavin, 'hence, regarding [the prohibition] \'do not delay\', both are alike').
locus(p_bal_teacher_shavin, 'Megillah.8a.5').
content(p_bal_teacher_shavin, not_distinguished_for(nedarim_unedavot, bal_teacher)).
prop(p_neder_defined).
gloss(p_neder_defined, 'which is a vow? one who says: a burnt-offering is upon me').
locus(p_neder_defined, 'Megillah.8a.6').
content(p_neder_defined, defined_as(neder, harei_alai_olah)).
prop(p_nedava_defined).
gloss(p_nedava_defined, 'which is a gift? one who says: this is a burnt-offering').
locus(p_nedava_defined, 'Megillah.8a.6').
content(p_nedava_defined, defined_as(nedava, harei_zo_olah)).
prop(p_kinnim_neder_chayav).
gloss(p_kinnim_neder_chayav, 'vow-offerings that died, were stolen or were lost -- he bears responsibility for them').
locus(p_kinnim_neder_chayav, 'Megillah.8a.6').
content(p_kinnim_neder_chayav, chayav(neder_shemet_o_nignav, achrayut)).
prop(p_kinnim_nedava_patur).
gloss(p_kinnim_nedava_patur, 'gift-offerings that died, were stolen or were lost -- he does not bear responsibility for them').
locus(p_kinnim_nedava_patur, 'Megillah.8a.6').
content(p_kinnim_nedava_patur, exempt(nedava_shemeta_o_nignava, achrayut)).
prop(p_shimon_makor).
gloss(p_shimon_makor, 'R\' Shimon (in the baraita): the law of responsibility is read from \'and it shall be accepted for him to atone upon him\'').
locus(p_shimon_makor, 'Megillah.8a.7').
content(p_shimon_makor, derived_from(din_neder_chayav_beachrayut, venirtza_lo_lechaper_alav)).
prop(p_shimon_sheolav_chayav).
gloss(p_shimon_sheolav_chayav, 'R\' Shimon: that which is upon him -- he bears responsibility for it').
locus(p_shimon_sheolav_chayav, 'Megillah.8a.7').
content(p_shimon_sheolav_chayav, chayav(korban_sheolav, achrayut)).
prop(p_shimon_sheeino_olav_patur).
gloss(p_shimon_sheeino_olav_patur, 'R\' Shimon: and that which is not upon him -- he does not bear responsibility for it').
locus(p_shimon_sheeino_olav_patur, 'Megillah.8a.7').
content(p_shimon_sheeino_olav_patur, exempt(korban_sheeino_olav, achrayut)).
prop(p_amar_alai_ketoein).
gloss(p_amar_alai_ketoein, 'R\' Yitzchak bar Avdimi: since he said \'upon me\', he is like one who carries it on his shoulder').
locus(p_amar_alai_ketoein, 'Megillah.8a.8').
content(p_amar_alai_ketoein, reckoned_as(amar_alai, toein_al_ktefav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8a.4
commit(matnitin_8a_nedarim, ein_bein_ela(nedarim, nedavot, achrayut), assert, actual).
% Megillah.8a.5 -- inferred (הא) from the mishna's אין ... אלא; no support marker in the text
commit(stam_8a, not_distinguished_for(nedarim_unedavot, bal_teacher), assert, actual).
% Megillah.8a.6
commit(mishnah_kinnim, defined_as(neder, harei_alai_olah), assert, actual).
% Megillah.8a.6
commit(mishnah_kinnim, defined_as(nedava, harei_zo_olah), assert, actual).
% Megillah.8a.6
commit(mishnah_kinnim, chayav(neder_shemet_o_nignav, achrayut), assert, actual).
% Megillah.8a.6
commit(mishnah_kinnim, exempt(nedava_shemeta_o_nignava, achrayut), assert, actual).
% Megillah.8a.7
commit(r_shimon, derived_from(din_neder_chayav_beachrayut, venirtza_lo_lechaper_alav), assert, actual).
% Megillah.8a.7
commit(r_shimon, chayav(korban_sheolav, achrayut), assert, actual).
% Megillah.8a.7
commit(r_shimon, exempt(korban_sheeino_olav, achrayut), assert, actual).
% Megillah.8a.8 -- answers the stam's מאי משמע
commit(r_yitzchak_bar_avdimi, reckoned_as(amar_alai, toein_al_ktefav), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Megillah.8a.7 -- pass derivations-v1 -- answers the stam's מנהני מילי (8a.7) for the Kinnim mishna's responsibility clause
derivation(der_shimon_alav, r_shimon, chayav(neder_shemet_o_nignav, achrayut)).
derivation_step(der_shimon_alav, source, derived_from(din_neder_chayav_beachrayut, venirtza_lo_lechaper_alav)).
derivation_step(der_shimon_alav, rule, chayav(korban_sheolav, achrayut)).
derivation_step(der_shimon_alav, case, reckoned_as(amar_alai, toein_al_ktefav)).
%   step p_amar_alai_ketoein borrowed from r_yitzchak_bar_avdimi: the bridge (the vower's 'עלי' makes the offering 'עליו') is stated not by R' Shimon but by R' Yitzchak bar Avdimi, answering the stam's מאי משמע at 8a.8
derivation_text(der_shimon_alav, venirtza_lo_lechaper_alav).
% Vayikra 1:4
text_citation(venirtza_lo_lechaper_alav, vayikra, 1, 4).
