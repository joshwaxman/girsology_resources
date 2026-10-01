% Compiled from shabbat_77b_lo_bara_levatala.svara.yaml by compile_svara.py
% sugya: shabbat_77b_lo_bara_levatala  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(baraita_chamisha_eimot, baraita).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_bara_levatala).
gloss(p_lo_bara_levatala, 'Rav: of all that the Holy One created in His world, He created not one thing for naught').
locus(p_lo_bara_levatala, 'Shabbat.77b.6').
content(p_lo_bara_levatala, principle(lo_bara_davar_levatala)).
prop(p_shablul_lekatit).
gloss(p_shablul_lekatit, 'He created the snail -- for a sore').
locus(p_shablul_lekatit, 'Shabbat.77b.6').
content(p_shablul_lekatit, nivra_bishvil(shablul, katit)).
prop(p_zvuv_letzirah).
gloss(p_zvuv_letzirah, 'He created the fly -- for the wasp').
locus(p_zvuv_letzirah, 'Shabbat.77b.6').
content(p_zvuv_letzirah, nivra_bishvil(zvuv, tzirah)).
prop(p_yatush_lenachash).
gloss(p_yatush_lenachash, 'the mosquito -- for the snake').
locus(p_yatush_lenachash, 'Shabbat.77b.6').
content(p_yatush_lenachash, nivra_bishvil(yatush, nachash)).
prop(p_nachash_lachafafit).
gloss(p_nachash_lachafafit, 'and the snake -- for a rash').
locus(p_nachash_lachafafit, 'Shabbat.77b.6').
content(p_nachash_lachafafit, nivra_bishvil(nachash, chafafit)).
prop(p_smamit_leakrav).
gloss(p_smamit_leakrav, 'and the gecko -- for the scorpion').
locus(p_smamit_leakrav, 'Shabbat.77b.6').
content(p_smamit_leakrav, nivra_bishvil(smamit, akrav)).
prop(p_heichi_avid_smamit).
gloss(p_heichi_avid_smamit, 'how does one do it? one brings one black and one white, boils them and rubs it [on]').
locus(p_heichi_avid_smamit, 'Shabbat.77b.6').
prop(p_eimat_chalash_al_gibor).
gloss(p_eimat_chalash_al_gibor, 'the baraita: there are five dreads -- the dread of the weak upon the mighty').
locus(p_eimat_chalash_al_gibor, 'Shabbat.77b.7').
content(p_eimat_chalash_al_gibor, eima_al(chalash, gibor)).
prop(p_eimat_mafgia_al_ari).
gloss(p_eimat_mafgia_al_ari, 'the dread of the mafgia upon the lion').
locus(p_eimat_mafgia_al_ari, 'Shabbat.77b.7').
content(p_eimat_mafgia_al_ari, eima_al(mafgia, ari)).
prop(p_eimat_yatush_al_pil).
gloss(p_eimat_yatush_al_pil, 'the dread of the mosquito upon the elephant').
locus(p_eimat_yatush_al_pil, 'Shabbat.77b.7').
content(p_eimat_yatush_al_pil, eima_al(yatush, pil)).
prop(p_eimat_smamit_al_akrav).
gloss(p_eimat_smamit_al_akrav, 'the dread of the gecko upon the scorpion').
locus(p_eimat_smamit_al_akrav, 'Shabbat.77b.7').
content(p_eimat_smamit_al_akrav, eima_al(smamit, akrav)).
prop(p_eimat_snunit_al_nesher).
gloss(p_eimat_snunit_al_nesher, 'the dread of the swallow upon the eagle').
locus(p_eimat_snunit_al_nesher, 'Shabbat.77b.7').
content(p_eimat_snunit_al_nesher, eima_al(snunit, nesher)).
prop(p_eimat_kilbit_al_livyatan).
gloss(p_eimat_kilbit_al_livyatan, 'the dread of the kilbit upon Leviathan').
locus(p_eimat_kilbit_al_livyatan, 'Shabbat.77b.7').
content(p_eimat_kilbit_al_livyatan, eima_al(kilbit, livyatan)).
prop(p_kra_hamavlig_shod).
gloss(p_kra_hamavlig_shod, 'Rav: what is the verse? \'who makes ruin [shod] flash upon the strong\' (Amos 5:9)').
locus(p_kra_hamavlig_shod, 'Shabbat.77b.7').
content(p_kra_hamavlig_shod, source_of(eimat_chalash_al_gibor, hamavlig_shod_al_az)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nivra_bishvil: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% eima_al: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77b.6
commit(rav, principle(lo_bara_davar_levatala), assert, actual).
% Shabbat.77b.6
commit(rav, nivra_bishvil(shablul, katit), assert, actual).
% Shabbat.77b.6
commit(rav, nivra_bishvil(zvuv, tzirah), assert, actual).
% Shabbat.77b.6
commit(rav, nivra_bishvil(yatush, nachash), assert, actual).
% Shabbat.77b.6
commit(rav, nivra_bishvil(nachash, chafafit), assert, actual).
% Shabbat.77b.6
commit(rav, nivra_bishvil(smamit, akrav), assert, actual).
% Shabbat.77b.6 -- the Gemara's own היכי עביד ליה, answered without attribution
commit(stam_77b, p_heichi_avid_smamit, assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(chalash, gibor), assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(mafgia, ari), assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(yatush, pil), assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(smamit, akrav), assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(snunit, nesher), assert, actual).
% Shabbat.77b.7
commit(baraita_chamisha_eimot, eima_al(kilbit, livyatan), assert, actual).
% Shabbat.77b.7
commit(rav, source_of(eimat_chalash_al_gibor, hamavlig_shod_al_az), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, principle(lo_bara_davar_levatala)), assert, actual).
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, nivra_bishvil(shablul, katit)), assert, actual).
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, nivra_bishvil(zvuv, tzirah)), assert, actual).
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, nivra_bishvil(yatush, nachash)), assert, actual).
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, nivra_bishvil(nachash, chafafit)), assert, actual).
% Shabbat.77b.6
commit(rav_yehuda, holds(rav, nivra_bishvil(smamit, akrav)), assert, actual).
% Shabbat.77b.7
commit(rav_yehuda, holds(rav, source_of(eimat_chalash_al_gibor, hamavlig_shod_al_az)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.77b.7 -- מאי קרא? המבליג שד על עז -- the verse for the dread of the weak upon the mighty
support(eima_al(chalash, gibor), s_mai_kra_hamavlig).
support_kind(s_mai_kra_hamavlig, svara).
support_by(s_mai_kra_hamavlig, rav).
support_source(s_mai_kra_hamavlig, p_kra_hamavlig_shod).
