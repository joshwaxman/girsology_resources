% Compiled from taanit_15b_bigdula_bikelala.svara.yaml by compile_svara.py
% sugya: taanit_15b_bigdula_bikelala  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15a, mishnah).
voice(rebbi, tanna).
voice(baraita_bigdula_15b, baraita).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nasi_techila).
gloss(p_mishnah_nasi_techila, 'the mishnah: [ashes] on the head of the Nasi and of the av beit din, and [then] each one puts [ashes] on his own head -- the Nasi first (וַהֲדַר תני, 15b.12)').
locus(p_mishnah_nasi_techila, 'Taanit.15a.4').
content(p_mishnah_nasi_techila, seder(netinat_efer_betaanit, nasi_veav_beit_din_veachar_kol_echad)).
prop(p_bigdula_min_hagadol).
gloss(p_bigdula_min_hagadol, 'Rebbi: in greatness one begins with the greatest').
locus(p_bigdula_min_hagadol, 'Taanit.15b.12').
content(p_bigdula_min_hagadol, principle(bigdula_matchilin_min_hagadol)).
prop(p_bikelala_min_hakatan).
gloss(p_bikelala_min_hakatan, 'and in a curse one begins with the least').
locus(p_bikelala_min_hakatan, 'Taanit.15b.12').
content(p_bikelala_min_hakatan, principle(bikelala_matchilin_min_hakatan)).
prop(p_source_bigdula).
gloss(p_source_bigdula, 'in greatness one begins with the greatest, as it says \'and Moses said to Aharon and to Elazar and to Itamar\' (Lev 10:6)').
locus(p_source_bigdula, 'Taanit.15b.13').
content(p_source_bigdula, source_of(bigdula_matchilin_min_hagadol, vayomer_moshe_el_aharon_ulelazar_ulitamar)).
prop(p_source_bikelala).
gloss(p_source_bikelala, 'and in a curse one begins with the least -- for first the serpent was cursed, then Eve was cursed, then Adam was cursed').
locus(p_source_bikelala, 'Taanit.15b.13').
content(p_source_bikelala, source_of(bikelala_matchilin_min_hakatan, nachash_veachar_chava_veachar_adam)).
prop(p_chashivuta_ledidhu).
gloss(p_chashivuta_ledidhu, 'this is a distinction for them, for [the people] say to them: you are worthy to ask mercy for us all').
locus(p_chashivuta_ledidhu, 'Taanit.15b.14').
content(p_chashivuta_ledidhu, reason(netinat_efer_berosh_nasi_techila, chashivuta_lanesiim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.15a.4
commit(matnitin_taanit_15a, seder(netinat_efer_betaanit, nasi_veav_beit_din_veachar_kol_echad), assert, actual).
% Taanit.15b.12
commit(baraita_bigdula_15b, principle(bigdula_matchilin_min_hagadol), assert, actual).
% Taanit.15b.12
commit(baraita_bigdula_15b, principle(bikelala_matchilin_min_hakatan), assert, actual).
% Taanit.15b.13
commit(baraita_bigdula_15b, source_of(bigdula_matchilin_min_hagadol, vayomer_moshe_el_aharon_ulelazar_ulitamar), assert, actual).
% Taanit.15b.13
commit(baraita_bigdula_15b, source_of(bikelala_matchilin_min_hakatan, nachash_veachar_chava_veachar_adam), assert, actual).
% Taanit.15b.14
commit(stam_15b, reason(netinat_efer_berosh_nasi_techila, chashivuta_lanesiim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.15b.12
commit(baraita_bigdula_15b, holds(rebbi, principle(bigdula_matchilin_min_hagadol)), assert, actual).
% Taanit.15b.12
commit(baraita_bigdula_15b, holds(rebbi, principle(bikelala_matchilin_min_hakatan)), assert, actual).
% Taanit.15b.13
commit(baraita_bigdula_15b, holds(rebbi, source_of(bigdula_matchilin_min_hagadol, vayomer_moshe_el_aharon_ulelazar_ulitamar)), assert, actual).
% Taanit.15b.13
commit(baraita_bigdula_15b, holds(rebbi, source_of(bikelala_matchilin_min_hakatan, nachash_veachar_chava_veachar_adam)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.15b.12 -- איני? והתניא, רבי אומר: בקללה מתחילין מן הקטן -- ashes on a fast are a matter of curse, yet the mishnah begins with the Nasi
objection_against(seder(netinat_efer_betaanit, nasi_veav_beit_din_veachar_kol_echad), obj_ini_bikelala).
objection_kind(obj_ini_bikelala, tanya).
objection_by(obj_ini_bikelala, stam_15b).
objection_source(obj_ini_bikelala, p_bikelala_min_hakatan).
%   answered at Taanit.15b.14: הא חשיבותא לדידהו: going first is, for them, a distinction -- 'you are worthy to ask mercy for us all' (= p_chashivuta_ledidhu)
objection_answered(obj_ini_bikelala, a_chashivuta_ledidhu).
objection_answer_by(a_chashivuta_ledidhu, stam_15b).
