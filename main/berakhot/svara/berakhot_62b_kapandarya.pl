% Compiled from berakhot_62b_kapandarya.svara.yaml by compile_svara.py
% sugya: berakhot_62b_kapandarya  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(stam_62b, stam).
voice(rava, amora).
voice(rav_chana_bar_adda, amora).
voice(rav_sama_brei_derav_mari, amora).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_lo_kapandarya).
gloss(p_mishnah_lo_kapandarya, 'the mishnah: a person may not enter the Temple Mount with his staff, etc. -- [the clause in question: and he may not make it a kappandarya]').
locus(p_mishnah_lo_kapandarya, 'Berakhot.62b.18').
content(p_mishnah_lo_kapandarya, asur(kapandarya, har_habayit)).
prop(p_mai_kapandarya).
gloss(p_mai_kapandarya, 'what is kappandarya?').
locus(p_mai_kapandarya, 'Berakhot.62b.18').
prop(p_kapandarya_kishmah).
gloss(p_kapandarya_kishmah, 'Rava: kappandarya -- as its name').
locus(p_kapandarya_kishmah, 'Berakhot.62b.18').
content(p_kapandarya_kishmah, defined_as(kapandarya, kishmah)).
prop(p_kapandarya_ademakifna).
gloss(p_kapandarya_ademakifna, 'as a person says: \'rather than go around the rows [of houses], I will go in through this\'').
locus(p_kapandarya_ademakifna, 'Berakhot.62b.18').
content(p_kapandarya_ademakifna, defined_as(kapandarya, ademakifna_adarei_eiol_beha)).
prop(p_nichnas_shelo_al_menat).
gloss(p_nichnas_shelo_al_menat, 'one who enters a synagogue not intending to make it a shortcut is permitted to make it a shortcut').
locus(p_nichnas_shelo_al_menat, 'Berakhot.62b.18').
content(p_nichnas_shelo_al_menat, mutar(kapandarya, nichnas_lebeit_hakneset_shelo_al_menat_kapandarya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.18 -- cited from the mishnah at 54a.7
commit(matnitin_54a, asur(kapandarya, har_habayit), assert, actual).
% Berakhot.62b.18
commit(stam_62b, p_mai_kapandarya, query, actual).
% Berakhot.62b.18
commit(rava, defined_as(kapandarya, kishmah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.62b.18
commit(rav_chana_bar_adda, holds(rav_sama_brei_derav_mari, defined_as(kapandarya, ademakifna_adarei_eiol_beha)), assert, actual).
% Berakhot.62b.18
commit(rav_nachman, holds(rabba_bar_avuh, mutar(kapandarya, nichnas_lebeit_hakneset_shelo_al_menat_kapandarya)), assert, actual).
