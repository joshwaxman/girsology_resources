% Compiled from sukkah_21b_somech_bekarei_hamita.svara.yaml by compile_svara.py
% sugya: sukkah_21b_somech_bekarei_hamita  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(rabanan, collective).
voice(r_yehuda, tanna).
voice(chad_amar_21b, unknown).
voice(vechad_amar_21b, unknown).
voice(abaye, amora).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_somech_kasher).
gloss(p_somech_kasher, 'one who supports his sukkah on the legs of a bed -- it is valid').
locus(p_somech_kasher, 'Sukkah.21b.10').
content(p_somech_kasher, kasher(somech_sukkah_bekarei_hamita)).
prop(p_yehuda_pasul).
gloss(p_yehuda_pasul, 'R\' Yehuda: if it cannot stand by itself, it is invalid').
locus(p_yehuda_pasul, 'Sukkah.21b.10').
content(p_yehuda_pasul, pasul(somech_sukkah_eina_omedet_bifnei_atzmah)).
prop(p_taam_ein_keva).
gloss(p_taam_ein_keva, 'one said: [R\' Yehuda invalidates it] because it has no permanence').
locus(p_taam_ein_keva, 'Sukkah.21b.11').
content(p_taam_ein_keva, reason(psul_r_yehuda_somech, ein_lah_keva)).
prop(p_taam_maamidah_bemekabel_tumah).
gloss(p_taam_maamidah_bemekabel_tumah, 'and one said: because he supports it with a thing susceptible to impurity').
locus(p_taam_maamidah_bemekabel_tumah, 'Sukkah.21b.11').
content(p_taam_maamidah_bemekabel_tumah, reason(psul_r_yehuda_somech, maamidah_bedavar_hamekabel_tumah)).
prop(p_nafka_mina_shapudin).
gloss(p_nafka_mina_shapudin, 'what is between them? where he wedged in iron skewers and roofed over them').
locus(p_nafka_mina_shapudin, 'Sukkah.21b.12').
content(p_nafka_mina_shapudin, nafka_mina(m_taama_r_yehuda, shapudin_shel_barzel)).
prop(p_shapudin_kasher).
gloss(p_shapudin_kasher, 'for the one who says \'because it has no permanence\': this one has permanence [so it is valid]').
locus(p_shapudin_kasher, 'Sukkah.21b.12').
content(p_shapudin_kasher, kasher(shapudin_shel_barzel)).
prop(p_shapudin_pasul).
gloss(p_shapudin_pasul, 'and for the one who says \'because he supports it with a thing susceptible to impurity\': here he supports it with a thing susceptible to impurity [so it is invalid]').
locus(p_shapudin_pasul, 'Sukkah.21b.12').
content(p_shapudin_pasul, pasul(shapudin_shel_barzel)).
prop(p_abaye_lo_shanu_samach).
gloss(p_abaye_lo_shanu_samach, 'Abaye: they taught [the dispute] only where he leaned [the sukkah on the bed]').
locus(p_abaye_lo_shanu_samach, 'Sukkah.21b.13').
content(p_abaye_lo_shanu_samach, okimta(m_somech, samach_al_hamita)).
prop(p_sichech_al_gav_hamita_kasher).
gloss(p_sichech_al_gav_hamita_kasher, 'but if he roofed on top of the bed -- it is valid').
locus(p_sichech_al_gav_hamita_kasher, 'Sukkah.21b.13').
content(p_sichech_al_gav_hamita_kasher, kasher(sichech_al_gav_hamita)).
prop(p_al_gav_hamita_yesh_keva).
gloss(p_al_gav_hamita_yesh_keva, 'why? for the one who says \'because it has no permanence\': this one has permanence').
locus(p_al_gav_hamita_yesh_keva, 'Sukkah.21b.13').
content(p_al_gav_hamita_yesh_keva, reason(kashrut_sichech_al_gav_hamita, yesh_lah_keva)).
prop(p_al_gav_hamita_ein_maamidah).
gloss(p_al_gav_hamita_ein_maamidah, 'for the one who says \'because he supports it with a thing susceptible to impurity\': here he does not support it with a thing susceptible to impurity').
locus(p_al_gav_hamita_ein_maamidah, 'Sukkah.21b.13').
content(p_al_gav_hamita_ein_maamidah, reason(kashrut_sichech_al_gav_hamita, ein_maamidah_bedavar_hamekabel_tumah)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.21b.10
commit(mishnah_sukkah, kasher(somech_sukkah_bekarei_hamita), assert, actual).
% Sukkah.21b.10
commit(rabanan, kasher(somech_sukkah_bekarei_hamita), assert, actual).
% Sukkah.21b.10
commit(r_yehuda, pasul(somech_sukkah_eina_omedet_bifnei_atzmah), assert, actual).
% Sukkah.21b.11
commit(chad_amar_21b, reason(psul_r_yehuda_somech, ein_lah_keva), assert, actual).
% Sukkah.21b.11
commit(vechad_amar_21b, reason(psul_r_yehuda_somech, maamidah_bedavar_hamekabel_tumah), assert, actual).
% Sukkah.21b.12
commit(stam_21b, nafka_mina(m_taama_r_yehuda, shapudin_shel_barzel), assert, actual).
% Sukkah.21b.12
commit(stam_21b, kasher(shapudin_shel_barzel), assert, aliba(chad_amar_21b)).
% Sukkah.21b.12
commit(stam_21b, pasul(shapudin_shel_barzel), assert, aliba(vechad_amar_21b)).
% Sukkah.21b.13
commit(abaye, okimta(m_somech, samach_al_hamita), assert, actual).
% Sukkah.21b.13
commit(abaye, kasher(sichech_al_gav_hamita), assert, actual).
% Sukkah.21b.13
commit(stam_21b, reason(kashrut_sichech_al_gav_hamita, yesh_lah_keva), assert, aliba(chad_amar_21b)).
% Sukkah.21b.13
commit(stam_21b, reason(kashrut_sichech_al_gav_hamita, ein_maamidah_bedavar_hamekabel_tumah), assert, aliba(vechad_amar_21b)).
% Sukkah.21b.13 -- the מאי טעמא shows Abaye's ruling holds on the permanence view
commit(stam_21b, kasher(sichech_al_gav_hamita), assert, aliba(chad_amar_21b)).
% Sukkah.21b.13 -- and on the impurity view
commit(stam_21b, kasher(sichech_al_gav_hamita), assert, aliba(vechad_amar_21b)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_somech, somech_sukkah_bekarei_hamita).
party(m_somech, rabanan).
party(m_somech, r_yehuda).
dispute(m_taama_r_yehuda, psul_r_yehuda_somech).
party(m_taama_r_yehuda, chad_amar_21b).
party(m_taama_r_yehuda, vechad_amar_21b).
