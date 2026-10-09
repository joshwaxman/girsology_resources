% Compiled from chullin_78a_oto_veet_beno.svara.yaml by compile_svara.py
% sugya: chullin_78a_oto_veet_beno  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_78a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_noheg_baaretz_uvachutz).
gloss(p_noheg_baaretz_uvachutz, '[the prohibition of] it and its offspring applies both in the Land and outside the Land').
locus(p_noheg_baaretz_uvachutz, 'Chullin.78a.5').
content(p_noheg_baaretz_uvachutz, applies_in(issur_oto_veet_beno, baaretz_uvechutza_laaretz)).
prop(p_noheg_bifnei_habayit).
gloss(p_noheg_bifnei_habayit, '[it applies] in the presence of the Temple and not in the presence of the Temple').
locus(p_noheg_bifnei_habayit, 'Chullin.78a.5').
content(p_noheg_bifnei_habayit, applies_in(issur_oto_veet_beno, bifnei_habayit_veshelo_bifnei_habayit)).
prop(p_noheg_chullin_umukdashin).
gloss(p_noheg_chullin_umukdashin, '[it applies] with non-sacred and with sacrificial animals').
locus(p_noheg_chullin_umukdashin, 'Chullin.78a.5').
content(p_noheg_chullin_umukdashin, applies_in(issur_oto_veet_beno, chullin_umukdashin)).
prop(p_chullin_bachutz_rishon_kasher).
gloss(p_chullin_bachutz_rishon_kasher, 'both non-sacred, both slaughtered outside: the first is fit').
locus(p_chullin_bachutz_rishon_kasher, 'Chullin.78a.6').
content(p_chullin_bachutz_rishon_kasher, kasher(oab_chullin_bachutz_rishon)).
prop(p_chullin_bachutz_sheni_kasher).
gloss(p_chullin_bachutz_sheni_kasher, 'both non-sacred, both slaughtered outside: the second is fit').
locus(p_chullin_bachutz_sheni_kasher, 'Chullin.78a.6').
content(p_chullin_bachutz_sheni_kasher, kasher(oab_chullin_bachutz_sheni)).
prop(p_chullin_bachutz_sheni_malkot).
gloss(p_chullin_bachutz_sheni_malkot, 'both non-sacred, both slaughtered outside: the second incurs the forty [lashes]').
locus(p_chullin_bachutz_sheni_malkot, 'Chullin.78a.6').
content(p_chullin_bachutz_sheni_malkot, chayav(oab_chullin_bachutz_sheni, malkot_arbaim)).
prop(p_kodashim_bachutz_rishon_karet).
gloss(p_kodashim_bachutz_rishon_karet, 'both sacrificial, both slaughtered outside: the first is liable to karet').
locus(p_kodashim_bachutz_rishon_karet, 'Chullin.78a.7').
content(p_kodashim_bachutz_rishon_karet, chayav(oab_kodashim_bachutz_rishon, karet)).
prop(p_kodashim_bachutz_rishon_pasul).
gloss(p_kodashim_bachutz_rishon_pasul, 'both sacrificial, both slaughtered outside: the first is unfit').
locus(p_kodashim_bachutz_rishon_pasul, 'Chullin.78a.7').
content(p_kodashim_bachutz_rishon_pasul, pasul(oab_kodashim_bachutz_rishon)).
prop(p_kodashim_bachutz_sheni_pasul).
gloss(p_kodashim_bachutz_sheni_pasul, 'both sacrificial, both slaughtered outside: the second is unfit').
locus(p_kodashim_bachutz_sheni_pasul, 'Chullin.78a.7').
content(p_kodashim_bachutz_sheni_pasul, pasul(oab_kodashim_bachutz_sheni)).
prop(p_kodashim_bachutz_rishon_malkot).
gloss(p_kodashim_bachutz_rishon_malkot, 'both sacrificial, both slaughtered outside: the first incurs the forty [lashes]').
locus(p_kodashim_bachutz_rishon_malkot, 'Chullin.78a.7').
content(p_kodashim_bachutz_rishon_malkot, chayav(oab_kodashim_bachutz_rishon, malkot_arbaim)).
prop(p_kodashim_bachutz_sheni_malkot).
gloss(p_kodashim_bachutz_sheni_malkot, 'both sacrificial, both slaughtered outside: the second incurs the forty [lashes]').
locus(p_kodashim_bachutz_sheni_malkot, 'Chullin.78a.7').
content(p_kodashim_bachutz_sheni_malkot, chayav(oab_kodashim_bachutz_sheni, malkot_arbaim)).
prop(p_chullin_bifnim_rishon_pasul).
gloss(p_chullin_bifnim_rishon_pasul, 'both non-sacred, both slaughtered inside: the first is unfit').
locus(p_chullin_bifnim_rishon_pasul, 'Chullin.78a.8').
content(p_chullin_bifnim_rishon_pasul, pasul(oab_chullin_bifnim_rishon)).
prop(p_chullin_bifnim_sheni_pasul).
gloss(p_chullin_bifnim_sheni_pasul, 'both non-sacred, both slaughtered inside: the second is unfit').
locus(p_chullin_bifnim_sheni_pasul, 'Chullin.78a.8').
content(p_chullin_bifnim_sheni_pasul, pasul(oab_chullin_bifnim_sheni)).
prop(p_chullin_bifnim_sheni_malkot).
gloss(p_chullin_bifnim_sheni_malkot, 'both non-sacred, both slaughtered inside: the second incurs the forty [lashes]').
locus(p_chullin_bifnim_sheni_malkot, 'Chullin.78a.8').
content(p_chullin_bifnim_sheni_malkot, chayav(oab_chullin_bifnim_sheni, malkot_arbaim)).
prop(p_kodashim_bifnim_rishon_kasher).
gloss(p_kodashim_bifnim_rishon_kasher, 'both sacrificial, both slaughtered inside: the first is fit').
locus(p_kodashim_bifnim_rishon_kasher, 'Chullin.78a.8').
content(p_kodashim_bifnim_rishon_kasher, kasher(oab_kodashim_bifnim_rishon)).
prop(p_kodashim_bifnim_rishon_patur).
gloss(p_kodashim_bifnim_rishon_patur, 'both sacrificial, both slaughtered inside: the first is exempt').
locus(p_kodashim_bifnim_rishon_patur, 'Chullin.78a.8').
content(p_kodashim_bifnim_rishon_patur, patur(oab_kodashim_bifnim_rishon)).
prop(p_kodashim_bifnim_sheni_malkot).
gloss(p_kodashim_bifnim_sheni_malkot, 'both sacrificial, both slaughtered inside: the second incurs the forty [lashes]').
locus(p_kodashim_bifnim_sheni_malkot, 'Chullin.78a.8').
content(p_kodashim_bifnim_sheni_malkot, chayav(oab_kodashim_bifnim_sheni, malkot_arbaim)).
prop(p_kodashim_bifnim_sheni_pasul).
gloss(p_kodashim_bifnim_sheni_pasul, 'both sacrificial, both slaughtered inside: the second is unfit').
locus(p_kodashim_bifnim_sheni_pasul, 'Chullin.78a.8').
content(p_kodashim_bifnim_sheni_pasul, pasul(oab_kodashim_bifnim_sheni)).
prop(p_chullin_vekodashim_bachutz_rishon_kasher).
gloss(p_chullin_vekodashim_bachutz_rishon_kasher, 'first non-sacred, second sacrificial, both outside: the first is fit').
locus(p_chullin_vekodashim_bachutz_rishon_kasher, 'Chullin.78a.9').
content(p_chullin_vekodashim_bachutz_rishon_kasher, kasher(oab_chullin_vekodashim_bachutz_rishon)).
prop(p_chullin_vekodashim_bachutz_rishon_patur).
gloss(p_chullin_vekodashim_bachutz_rishon_patur, 'first non-sacred, second sacrificial, both outside: the first is exempt').
locus(p_chullin_vekodashim_bachutz_rishon_patur, 'Chullin.78a.9').
content(p_chullin_vekodashim_bachutz_rishon_patur, patur(oab_chullin_vekodashim_bachutz_rishon)).
prop(p_chullin_vekodashim_bachutz_sheni_malkot).
gloss(p_chullin_vekodashim_bachutz_sheni_malkot, 'first non-sacred, second sacrificial, both outside: the second incurs the forty [lashes]').
locus(p_chullin_vekodashim_bachutz_sheni_malkot, 'Chullin.78a.9').
content(p_chullin_vekodashim_bachutz_sheni_malkot, chayav(oab_chullin_vekodashim_bachutz_sheni, malkot_arbaim)).
prop(p_chullin_vekodashim_bachutz_sheni_pasul).
gloss(p_chullin_vekodashim_bachutz_sheni_pasul, 'first non-sacred, second sacrificial, both outside: the second is unfit').
locus(p_chullin_vekodashim_bachutz_sheni_pasul, 'Chullin.78a.9').
content(p_chullin_vekodashim_bachutz_sheni_pasul, pasul(oab_chullin_vekodashim_bachutz_sheni)).
prop(p_kodashim_vechullin_bachutz_rishon_karet).
gloss(p_kodashim_vechullin_bachutz_rishon_karet, 'first sacrificial, second non-sacred, both outside: the first is liable to karet').
locus(p_kodashim_vechullin_bachutz_rishon_karet, 'Chullin.78a.10').
content(p_kodashim_vechullin_bachutz_rishon_karet, chayav(oab_kodashim_vechullin_bachutz_rishon, karet)).
prop(p_kodashim_vechullin_bachutz_rishon_pasul).
gloss(p_kodashim_vechullin_bachutz_rishon_pasul, 'first sacrificial, second non-sacred, both outside: the first is unfit').
locus(p_kodashim_vechullin_bachutz_rishon_pasul, 'Chullin.78a.10').
content(p_kodashim_vechullin_bachutz_rishon_pasul, pasul(oab_kodashim_vechullin_bachutz_rishon)).
prop(p_kodashim_vechullin_bachutz_sheni_kasher).
gloss(p_kodashim_vechullin_bachutz_sheni_kasher, 'first sacrificial, second non-sacred, both outside: the second is fit').
locus(p_kodashim_vechullin_bachutz_sheni_kasher, 'Chullin.78a.10').
content(p_kodashim_vechullin_bachutz_sheni_kasher, kasher(oab_kodashim_vechullin_bachutz_sheni)).
prop(p_kodashim_vechullin_bachutz_rishon_malkot).
gloss(p_kodashim_vechullin_bachutz_rishon_malkot, 'first sacrificial, second non-sacred, both outside: the first incurs the forty [lashes]').
locus(p_kodashim_vechullin_bachutz_rishon_malkot, 'Chullin.78a.10').
content(p_kodashim_vechullin_bachutz_rishon_malkot, chayav(oab_kodashim_vechullin_bachutz_rishon, malkot_arbaim)).
prop(p_kodashim_vechullin_bachutz_sheni_malkot).
gloss(p_kodashim_vechullin_bachutz_sheni_malkot, 'first sacrificial, second non-sacred, both outside: the second incurs the forty [lashes]').
locus(p_kodashim_vechullin_bachutz_sheni_malkot, 'Chullin.78a.10').
content(p_kodashim_vechullin_bachutz_sheni_malkot, chayav(oab_kodashim_vechullin_bachutz_sheni, malkot_arbaim)).
prop(p_chullin_vekodashim_bifnim_rishon_pasul).
gloss(p_chullin_vekodashim_bifnim_rishon_pasul, 'first non-sacred, second sacrificial, both inside: the first is unfit').
locus(p_chullin_vekodashim_bifnim_rishon_pasul, 'Chullin.78a.11').
content(p_chullin_vekodashim_bifnim_rishon_pasul, pasul(oab_chullin_vekodashim_bifnim_rishon)).
prop(p_chullin_vekodashim_bifnim_sheni_pasul).
gloss(p_chullin_vekodashim_bifnim_sheni_pasul, 'first non-sacred, second sacrificial, both inside: the second is unfit').
locus(p_chullin_vekodashim_bifnim_sheni_pasul, 'Chullin.78a.11').
content(p_chullin_vekodashim_bifnim_sheni_pasul, pasul(oab_chullin_vekodashim_bifnim_sheni)).
prop(p_chullin_vekodashim_bifnim_sheni_malkot).
gloss(p_chullin_vekodashim_bifnim_sheni_malkot, 'first non-sacred, second sacrificial, both inside: the second incurs the forty [lashes]').
locus(p_chullin_vekodashim_bifnim_sheni_malkot, 'Chullin.78a.11').
content(p_chullin_vekodashim_bifnim_sheni_malkot, chayav(oab_chullin_vekodashim_bifnim_sheni, malkot_arbaim)).
prop(p_kodashim_vechullin_bifnim_rishon_kasher).
gloss(p_kodashim_vechullin_bifnim_rishon_kasher, 'first sacrificial, second non-sacred, both inside: the first is fit').
locus(p_kodashim_vechullin_bifnim_rishon_kasher, 'Chullin.78a.11').
content(p_kodashim_vechullin_bifnim_rishon_kasher, kasher(oab_kodashim_vechullin_bifnim_rishon)).
prop(p_kodashim_vechullin_bifnim_rishon_patur).
gloss(p_kodashim_vechullin_bifnim_rishon_patur, 'first sacrificial, second non-sacred, both inside: the first is exempt').
locus(p_kodashim_vechullin_bifnim_rishon_patur, 'Chullin.78a.11').
content(p_kodashim_vechullin_bifnim_rishon_patur, patur(oab_kodashim_vechullin_bifnim_rishon)).
prop(p_kodashim_vechullin_bifnim_sheni_malkot).
gloss(p_kodashim_vechullin_bifnim_sheni_malkot, 'first sacrificial, second non-sacred, both inside: the second incurs the forty [lashes]').
locus(p_kodashim_vechullin_bifnim_sheni_malkot, 'Chullin.78a.11').
content(p_kodashim_vechullin_bifnim_sheni_malkot, chayav(oab_kodashim_vechullin_bifnim_sheni, malkot_arbaim)).
prop(p_kodashim_vechullin_bifnim_sheni_pasul).
gloss(p_kodashim_vechullin_bifnim_sheni_pasul, 'first sacrificial, second non-sacred, both inside: the second is unfit').
locus(p_kodashim_vechullin_bifnim_sheni_pasul, 'Chullin.78a.11').
content(p_kodashim_vechullin_bifnim_sheni_pasul, pasul(oab_kodashim_vechullin_bifnim_sheni)).
prop(p_chullin_bachutz_uvifnim_rishon_kasher).
gloss(p_chullin_bachutz_uvifnim_rishon_kasher, 'both non-sacred, first outside, second inside: the first is fit').
locus(p_chullin_bachutz_uvifnim_rishon_kasher, 'Chullin.78a.12').
content(p_chullin_bachutz_uvifnim_rishon_kasher, kasher(oab_chullin_bachutz_uvifnim_rishon)).
prop(p_chullin_bachutz_uvifnim_rishon_patur).
gloss(p_chullin_bachutz_uvifnim_rishon_patur, 'both non-sacred, first outside, second inside: the first is exempt').
locus(p_chullin_bachutz_uvifnim_rishon_patur, 'Chullin.78a.12').
content(p_chullin_bachutz_uvifnim_rishon_patur, patur(oab_chullin_bachutz_uvifnim_rishon)).
prop(p_chullin_bachutz_uvifnim_sheni_malkot).
gloss(p_chullin_bachutz_uvifnim_sheni_malkot, 'both non-sacred, first outside, second inside: the second incurs the forty [lashes]').
locus(p_chullin_bachutz_uvifnim_sheni_malkot, 'Chullin.78a.12').
content(p_chullin_bachutz_uvifnim_sheni_malkot, chayav(oab_chullin_bachutz_uvifnim_sheni, malkot_arbaim)).
prop(p_chullin_bachutz_uvifnim_sheni_pasul).
gloss(p_chullin_bachutz_uvifnim_sheni_pasul, 'both non-sacred, first outside, second inside: the second is unfit').
locus(p_chullin_bachutz_uvifnim_sheni_pasul, 'Chullin.78a.12').
content(p_chullin_bachutz_uvifnim_sheni_pasul, pasul(oab_chullin_bachutz_uvifnim_sheni)).
prop(p_kodashim_bachutz_uvifnim_rishon_karet).
gloss(p_kodashim_bachutz_uvifnim_rishon_karet, 'both sacrificial, first outside, second inside: the first is liable to karet').
locus(p_kodashim_bachutz_uvifnim_rishon_karet, 'Chullin.78a.13').
content(p_kodashim_bachutz_uvifnim_rishon_karet, chayav(oab_kodashim_bachutz_uvifnim_rishon, karet)).
prop(p_kodashim_bachutz_uvifnim_rishon_malkot).
gloss(p_kodashim_bachutz_uvifnim_rishon_malkot, 'both sacrificial, first outside, second inside: the first incurs the forty [lashes]').
locus(p_kodashim_bachutz_uvifnim_rishon_malkot, 'Chullin.78a.13').
content(p_kodashim_bachutz_uvifnim_rishon_malkot, chayav(oab_kodashim_bachutz_uvifnim_rishon, malkot_arbaim)).
prop(p_kodashim_bachutz_uvifnim_sheni_malkot).
gloss(p_kodashim_bachutz_uvifnim_sheni_malkot, 'both sacrificial, first outside, second inside: the second incurs the forty [lashes]').
locus(p_kodashim_bachutz_uvifnim_sheni_malkot, 'Chullin.78a.13').
content(p_kodashim_bachutz_uvifnim_sheni_malkot, chayav(oab_kodashim_bachutz_uvifnim_sheni, malkot_arbaim)).
prop(p_kodashim_bachutz_uvifnim_rishon_pasul).
gloss(p_kodashim_bachutz_uvifnim_rishon_pasul, 'both sacrificial, first outside, second inside: the first is unfit').
locus(p_kodashim_bachutz_uvifnim_rishon_pasul, 'Chullin.78a.13').
content(p_kodashim_bachutz_uvifnim_rishon_pasul, pasul(oab_kodashim_bachutz_uvifnim_rishon)).
prop(p_kodashim_bachutz_uvifnim_sheni_pasul).
gloss(p_kodashim_bachutz_uvifnim_sheni_pasul, 'both sacrificial, first outside, second inside: the second is unfit').
locus(p_kodashim_bachutz_uvifnim_sheni_pasul, 'Chullin.78a.13').
content(p_kodashim_bachutz_uvifnim_sheni_pasul, pasul(oab_kodashim_bachutz_uvifnim_sheni)).
prop(p_chullin_bifnim_uvachutz_rishon_pasul).
gloss(p_chullin_bifnim_uvachutz_rishon_pasul, 'both non-sacred, first inside, second outside: the first is unfit').
locus(p_chullin_bifnim_uvachutz_rishon_pasul, 'Chullin.78a.14').
content(p_chullin_bifnim_uvachutz_rishon_pasul, pasul(oab_chullin_bifnim_uvachutz_rishon)).
prop(p_chullin_bifnim_uvachutz_rishon_patur).
gloss(p_chullin_bifnim_uvachutz_rishon_patur, 'both non-sacred, first inside, second outside: the first is exempt').
locus(p_chullin_bifnim_uvachutz_rishon_patur, 'Chullin.78a.14').
content(p_chullin_bifnim_uvachutz_rishon_patur, patur(oab_chullin_bifnim_uvachutz_rishon)).
prop(p_chullin_bifnim_uvachutz_sheni_malkot).
gloss(p_chullin_bifnim_uvachutz_sheni_malkot, 'both non-sacred, first inside, second outside: the second incurs the forty [lashes]').
locus(p_chullin_bifnim_uvachutz_sheni_malkot, 'Chullin.78a.14').
content(p_chullin_bifnim_uvachutz_sheni_malkot, chayav(oab_chullin_bifnim_uvachutz_sheni, malkot_arbaim)).
prop(p_chullin_bifnim_uvachutz_sheni_kasher).
gloss(p_chullin_bifnim_uvachutz_sheni_kasher, 'both non-sacred, first inside, second outside: the second is fit').
locus(p_chullin_bifnim_uvachutz_sheni_kasher, 'Chullin.78a.14').
content(p_chullin_bifnim_uvachutz_sheni_kasher, kasher(oab_chullin_bifnim_uvachutz_sheni)).
prop(p_kodashim_bifnim_uvachutz_rishon_kasher).
gloss(p_kodashim_bifnim_uvachutz_rishon_kasher, 'both sacrificial, first inside, second outside: the first is fit').
locus(p_kodashim_bifnim_uvachutz_rishon_kasher, 'Chullin.78a.14').
content(p_kodashim_bifnim_uvachutz_rishon_kasher, kasher(oab_kodashim_bifnim_uvachutz_rishon)).
prop(p_kodashim_bifnim_uvachutz_rishon_patur).
gloss(p_kodashim_bifnim_uvachutz_rishon_patur, 'both sacrificial, first inside, second outside: the first is exempt').
locus(p_kodashim_bifnim_uvachutz_rishon_patur, 'Chullin.78a.14').
content(p_kodashim_bifnim_uvachutz_rishon_patur, patur(oab_kodashim_bifnim_uvachutz_rishon)).
prop(p_kodashim_bifnim_uvachutz_sheni_malkot).
gloss(p_kodashim_bifnim_uvachutz_sheni_malkot, 'both sacrificial, first inside, second outside: the second incurs the forty [lashes]').
locus(p_kodashim_bifnim_uvachutz_sheni_malkot, 'Chullin.78a.14').
content(p_kodashim_bifnim_uvachutz_sheni_malkot, chayav(oab_kodashim_bifnim_uvachutz_sheni, malkot_arbaim)).
prop(p_kodashim_bifnim_uvachutz_sheni_pasul).
gloss(p_kodashim_bifnim_uvachutz_sheni_pasul, 'both sacrificial, first inside, second outside: the second is unfit').
locus(p_kodashim_bifnim_uvachutz_sheni_pasul, 'Chullin.78a.14').
content(p_kodashim_bifnim_uvachutz_sheni_pasul, pasul(oab_kodashim_bifnim_uvachutz_sheni)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% applies_in: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% chayav: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.78a.5
commit(matnitin_78a, applies_in(issur_oto_veet_beno, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.78a.5
commit(matnitin_78a, applies_in(issur_oto_veet_beno, bifnei_habayit_veshelo_bifnei_habayit), assert, actual).
% Chullin.78a.5
commit(matnitin_78a, applies_in(issur_oto_veet_beno, chullin_umukdashin), assert, actual).
% Chullin.78a.6
commit(matnitin_78a, kasher(oab_chullin_bachutz_rishon), assert, actual).
% Chullin.78a.6
commit(matnitin_78a, kasher(oab_chullin_bachutz_sheni), assert, actual).
% Chullin.78a.6
commit(matnitin_78a, chayav(oab_chullin_bachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.7
commit(matnitin_78a, chayav(oab_kodashim_bachutz_rishon, karet), assert, actual).
% Chullin.78a.7
commit(matnitin_78a, pasul(oab_kodashim_bachutz_rishon), assert, actual).
% Chullin.78a.7
commit(matnitin_78a, pasul(oab_kodashim_bachutz_sheni), assert, actual).
% Chullin.78a.7
commit(matnitin_78a, chayav(oab_kodashim_bachutz_rishon, malkot_arbaim), assert, actual).
% Chullin.78a.7
commit(matnitin_78a, chayav(oab_kodashim_bachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, pasul(oab_chullin_bifnim_rishon), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, pasul(oab_chullin_bifnim_sheni), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, chayav(oab_chullin_bifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, kasher(oab_kodashim_bifnim_rishon), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, patur(oab_kodashim_bifnim_rishon), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, chayav(oab_kodashim_bifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.8
commit(matnitin_78a, pasul(oab_kodashim_bifnim_sheni), assert, actual).
% Chullin.78a.9
commit(matnitin_78a, kasher(oab_chullin_vekodashim_bachutz_rishon), assert, actual).
% Chullin.78a.9
commit(matnitin_78a, patur(oab_chullin_vekodashim_bachutz_rishon), assert, actual).
% Chullin.78a.9
commit(matnitin_78a, chayav(oab_chullin_vekodashim_bachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.9
commit(matnitin_78a, pasul(oab_chullin_vekodashim_bachutz_sheni), assert, actual).
% Chullin.78a.10
commit(matnitin_78a, chayav(oab_kodashim_vechullin_bachutz_rishon, karet), assert, actual).
% Chullin.78a.10
commit(matnitin_78a, pasul(oab_kodashim_vechullin_bachutz_rishon), assert, actual).
% Chullin.78a.10
commit(matnitin_78a, kasher(oab_kodashim_vechullin_bachutz_sheni), assert, actual).
% Chullin.78a.10
commit(matnitin_78a, chayav(oab_kodashim_vechullin_bachutz_rishon, malkot_arbaim), assert, actual).
% Chullin.78a.10
commit(matnitin_78a, chayav(oab_kodashim_vechullin_bachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, pasul(oab_chullin_vekodashim_bifnim_rishon), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, pasul(oab_chullin_vekodashim_bifnim_sheni), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, chayav(oab_chullin_vekodashim_bifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, kasher(oab_kodashim_vechullin_bifnim_rishon), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, patur(oab_kodashim_vechullin_bifnim_rishon), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, chayav(oab_kodashim_vechullin_bifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.11
commit(matnitin_78a, pasul(oab_kodashim_vechullin_bifnim_sheni), assert, actual).
% Chullin.78a.12
commit(matnitin_78a, kasher(oab_chullin_bachutz_uvifnim_rishon), assert, actual).
% Chullin.78a.12
commit(matnitin_78a, patur(oab_chullin_bachutz_uvifnim_rishon), assert, actual).
% Chullin.78a.12
commit(matnitin_78a, chayav(oab_chullin_bachutz_uvifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.12
commit(matnitin_78a, pasul(oab_chullin_bachutz_uvifnim_sheni), assert, actual).
% Chullin.78a.13
commit(matnitin_78a, chayav(oab_kodashim_bachutz_uvifnim_rishon, karet), assert, actual).
% Chullin.78a.13
commit(matnitin_78a, chayav(oab_kodashim_bachutz_uvifnim_rishon, malkot_arbaim), assert, actual).
% Chullin.78a.13
commit(matnitin_78a, chayav(oab_kodashim_bachutz_uvifnim_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.13
commit(matnitin_78a, pasul(oab_kodashim_bachutz_uvifnim_rishon), assert, actual).
% Chullin.78a.13
commit(matnitin_78a, pasul(oab_kodashim_bachutz_uvifnim_sheni), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, pasul(oab_chullin_bifnim_uvachutz_rishon), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, patur(oab_chullin_bifnim_uvachutz_rishon), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, chayav(oab_chullin_bifnim_uvachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, kasher(oab_chullin_bifnim_uvachutz_sheni), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, kasher(oab_kodashim_bifnim_uvachutz_rishon), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, patur(oab_kodashim_bifnim_uvachutz_rishon), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, chayav(oab_kodashim_bifnim_uvachutz_sheni, malkot_arbaim), assert, actual).
% Chullin.78a.14
commit(matnitin_78a, pasul(oab_kodashim_bifnim_uvachutz_sheni), assert, actual).
