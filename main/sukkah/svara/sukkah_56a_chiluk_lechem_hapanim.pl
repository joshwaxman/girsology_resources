% Compiled from sukkah_56a_chiluk_lechem_hapanim.svara.yaml by compile_svara.py
% sugya: sukkah_56a_chiluk_lechem_hapanim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_55b, mishnah).
voice(baraita_chiluk_lechem_hapanim, baraita).
voice(stam_56a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_shavim_lechem_hapanim).
gloss(p_mishnah_shavim_lechem_hapanim, 'the mishnah: at the three festivals of the year all the priestly watches were equal ... in the distribution of the shewbread').
locus(p_mishnah_shavim_lechem_hapanim, 'Sukkah.55b.12').
content(p_mishnah_shavim_lechem_hapanim, shavim_be(kol_hamishmarot, chiluk_lechem_hapanim)).
prop(p_chelek_kechelek_makor).
gloss(p_chelek_kechelek_makor, 'the baraita: [that all watches are equal in the shewbread] is derived from \'they shall eat portion like portion\' (Deut 18:8)').
locus(p_chelek_kechelek_makor, 'Sukkah.56a.1').
content(p_chelek_kechelek_makor, derived_from(shivyon_chiluk_lechem_hapanim, chelek_kechelek_yochelu)).
prop(p_kechelek_avoda).
gloss(p_kechelek_avoda, 'the baraita: as the portion in the service, so the portion in the eating').
locus(p_kechelek_avoda, 'Sukkah.56a.1').
content(p_kechelek_avoda, din(chelek_achila, kechelek_avoda)).
prop(p_achila_korbanot).
gloss(p_achila_korbanot, '(entertained) the \'eating\' of the verse is the eating of the offerings').
locus(p_achila_korbanot, 'Sukkah.56a.1').
content(p_achila_korbanot, reading_of(chelek_kechelek_yochelu, achilat_korbanot)).
prop(p_korbanot_mehatam).
gloss(p_korbanot_mehatam, '[the eating of offerings] is derived from there: \'it shall be the priest\'s who offers it\' (Lev 7:9)').
locus(p_korbanot_mehatam, 'Sukkah.56a.1').
content(p_korbanot_mehatam, derived_from(achilat_korbanot_lamakriv, lakohen_hamakriv_ota)).
prop(p_achila_lechem_hapanim).
gloss(p_achila_lechem_hapanim, 'rather: [the \'eating\' of the verse is] the shewbread').
locus(p_achila_lechem_hapanim, 'Sukkah.56a.1').
content(p_achila_lechem_hapanim, reading_of(chelek_kechelek_yochelu, achilat_lechem_hapanim)).
prop(p_lo_shavim_chovot).
gloss(p_lo_shavim_chovot, 'the baraita: the watches are NOT equal in obligations brought on the festival that do not come on account of the festival').
locus(p_lo_shavim_chovot, 'Sukkah.56a.2').
content(p_lo_shavim_chovot, lo_shavim_be(kol_hamishmarot, chovot_shelo_mechamat_haregel)).
prop(p_levad_mimkarav_makor).
gloss(p_levad_mimkarav_makor, 'the baraita: [the exclusion] is derived from \'besides what he sold of his fathers\' (Deut 18:8)').
locus(p_levad_mimkarav_makor, 'Sukkah.56a.2').
content(p_levad_mimkarav_makor, derived_from(lo_shivyon_chovot_shelo_mechamat_haregel, levad_mimkarav_al_haavot)).
prop(p_mimkarei_haavot).
gloss(p_mimkarei_haavot, 'the baraita: what did the fathers sell one another? -- I in my week and you in your week').
locus(p_mimkarei_haavot, 'Sukkah.56a.2').
content(p_mimkarei_haavot, teaches(levad_mimkarav_al_haavot, ani_beshabati_veata_beshabatcha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.55b.12
commit(mishnah_55b, shavim_be(kol_hamishmarot, chiluk_lechem_hapanim), assert, actual).
% Sukkah.55b.16 -- מנין שכל המשמרות שוות בחילוק לחם הפנים -- the baraita's source request restates the mishnah's rule
commit(baraita_chiluk_lechem_hapanim, shavim_be(kol_hamishmarot, chiluk_lechem_hapanim), assert, actual).
% Sukkah.56a.1
commit(baraita_chiluk_lechem_hapanim, derived_from(shivyon_chiluk_lechem_hapanim, chelek_kechelek_yochelu), assert, actual).
% Sukkah.56a.1
commit(baraita_chiluk_lechem_hapanim, din(chelek_achila, kechelek_avoda), assert, actual).
% Sukkah.56a.1
commit(stam_56a, reading_of(chelek_kechelek_yochelu, achilat_korbanot), entertain, hyp(h_achila_korbanot)).
% Sukkah.56a.1
commit(stam_56a, derived_from(achilat_korbanot_lamakriv, lakohen_hamakriv_ota), assert, actual).
% Sukkah.56a.1
commit(stam_56a, reading_of(chelek_kechelek_yochelu, achilat_lechem_hapanim), assert, actual).
% Sukkah.56a.2
commit(baraita_chiluk_lechem_hapanim, lo_shavim_be(kol_hamishmarot, chovot_shelo_mechamat_haregel), assert, actual).
% Sukkah.56a.2
commit(baraita_chiluk_lechem_hapanim, derived_from(lo_shivyon_chovot_shelo_mechamat_haregel, levad_mimkarav_al_haavot), assert, actual).
% Sukkah.56a.2
commit(baraita_chiluk_lechem_hapanim, teaches(levad_mimkarav_al_haavot, ani_beshabati_veata_beshabatcha), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_achila_korbanot, p_achila_korbanot).
% Sukkah.56a.1
hypothesis_verdict(h_achila_korbanot, abandoned).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.56a.1 -- pass derivations-v1
derivation(der_chelek_kechelek, baraita_chiluk_lechem_hapanim, shavim_be(kol_hamishmarot, chiluk_lechem_hapanim)).
derivation_step(der_chelek_kechelek, source, derived_from(shivyon_chiluk_lechem_hapanim, chelek_kechelek_yochelu)).
derivation_step(der_chelek_kechelek, rule, din(chelek_achila, kechelek_avoda)).
derivation_step(der_chelek_kechelek, case, reading_of(chelek_kechelek_yochelu, achilat_lechem_hapanim)).
%   step p_achila_lechem_hapanim borrowed from stam_56a: the bridge -- that the verse's 'eating' is the shewbread -- is the stam's Aramaic answer to its own ומאי אכילה, not the baraita's
derivation_text(der_chelek_kechelek, chelek_kechelek_yochelu).
% Devarim 18:8
text_citation(chelek_kechelek_yochelu, devarim, 18, 8).
