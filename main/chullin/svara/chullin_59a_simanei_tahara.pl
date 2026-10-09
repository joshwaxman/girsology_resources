% Compiled from chullin_59a_simanei_tahara.svara.yaml by compile_svara.py
% sugya: chullin_59a_simanei_tahara  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_59a, mishnah).
voice(chachamim_59a, collective).
voice(r_elazar_br_tzadok, tanna).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_simanei_behema_min_hatorah).
gloss(p_simanei_behema_min_hatorah, 'the signs of a domesticated and an undomesticated animal were stated in the Torah').
locus(p_simanei_behema_min_hatorah, 'Chullin.59a.6').
content(p_simanei_behema_min_hatorah, stated_in_torah(simanei_behema_vechaya)).
prop(p_simanei_of_min_hatorah).
gloss(p_simanei_of_min_hatorah, 'the signs of a bird were not stated [in the Torah]').
locus(p_simanei_of_min_hatorah, 'Chullin.59a.6').
content(p_simanei_of_min_hatorah, stated_in_torah(simanei_of)).
prop(p_of_dores_tamei).
gloss(p_of_dores_tamei, 'the Sages: any bird that claws [its prey] is non-kosher').
locus(p_of_dores_tamei, 'Chullin.59a.6').
content(p_of_dores_tamei, siman(of_tamei, dores)).
prop(p_of_tahor_simanim).
gloss(p_of_tahor_simanim, 'the Sages: any [bird] that has an extra digit, and a crop, and whose gizzard peels, is kosher').
locus(p_of_tahor_simanim, 'Chullin.59a.6').
content(p_of_tahor_simanim, siman(of_tahor, etzba_yetera_zefek_vekurkevan_nikhlaf)).
prop(p_of_choleik_raglav_tamei).
gloss(p_of_choleik_raglav_tamei, 'R\' Elazar b\'R\' Tzadok: any bird that splits its feet is non-kosher').
locus(p_of_choleik_raglav_tamei, 'Chullin.59a.6').
content(p_of_choleik_raglav_tamei, siman(of_tamei, choleik_et_raglav)).
prop(p_chagav_simanim).
gloss(p_chagav_simanim, 'and of grasshoppers: any that has four legs, four wings, jumping legs, and whose wings cover most of it [is kosher]').
locus(p_chagav_simanim, 'Chullin.59a.7').
content(p_chagav_simanim, siman(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo)).
prop(p_chagav_ushmo_chagav).
gloss(p_chagav_ushmo_chagav, 'R\' Yosei: and [also] its name is chagav').
locus(p_chagav_ushmo_chagav, 'Chullin.59a.7').
content(p_chagav_ushmo_chagav, siman(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo_ushmo_chagav)).
prop(p_dag_snapir_kaskeset).
gloss(p_dag_snapir_kaskeset, 'and of fish: any that has a fin and a scale [is kosher]').
locus(p_dag_snapir_kaskeset, 'Chullin.59a.7').
content(p_dag_snapir_kaskeset, siman(dag_tahor, snapir_vekaskeset)).
prop(p_dag_shnei_kaskasin).
gloss(p_dag_shnei_kaskasin, 'R\' Yehuda: two scales and one fin').
locus(p_dag_shnei_kaskasin, 'Chullin.59a.7').
content(p_dag_shnei_kaskasin, siman(dag_tahor, shnei_kaskasin_usnapir_echad)).
prop(p_kaskasin_defined).
gloss(p_kaskasin_defined, 'and these are scales: those fixed to it').
locus(p_kaskasin_defined, 'Chullin.59a.7').
content(p_kaskasin_defined, defined_as(kaskasin, hakvuin_bo)).
prop(p_snapirim_defined).
gloss(p_snapirim_defined, 'and fins: those with which it swims').
locus(p_snapirim_defined, 'Chullin.59a.7').
content(p_snapirim_defined, defined_as(snapirim, haporeach_bahen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% siman: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.59a.6
commit(tanna_matnitin_59a, stated_in_torah(simanei_behema_vechaya), assert, actual).
% Chullin.59a.6 -- וסימני העוף לא נאמרו
commit(tanna_matnitin_59a, stated_in_torah(simanei_of), deny, actual).
% Chullin.59a.6
commit(chachamim_59a, siman(of_tamei, dores), assert, actual).
% Chullin.59a.6
commit(chachamim_59a, siman(of_tahor, etzba_yetera_zefek_vekurkevan_nikhlaf), assert, actual).
% Chullin.59a.6
commit(r_elazar_br_tzadok, siman(of_tamei, choleik_et_raglav), assert, actual).
% Chullin.59a.7 -- continues the Sages' list (אבל אמרו חכמים) without a new speaker
commit(chachamim_59a, siman(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo), assert, actual).
% Chullin.59a.7
commit(r_yosei, siman(chagav_tahor, arba_raglayim_arba_kenafayim_kartzulayim_kenafav_chofin_rubo_ushmo_chagav), assert, actual).
% Chullin.59a.7 -- the fish signs are Torah signs, outside the Sages' list -- a reading; see header
commit(tanna_matnitin_59a, siman(dag_tahor, snapir_vekaskeset), assert, actual).
% Chullin.59a.7
commit(r_yehuda, siman(dag_tahor, shnei_kaskasin_usnapir_echad), assert, actual).
% Chullin.59a.7
commit(tanna_matnitin_59a, defined_as(kaskasin, hakvuin_bo), assert, actual).
% Chullin.59a.7
commit(tanna_matnitin_59a, defined_as(snapirim, haporeach_bahen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_simanei_chagavim, simanei_chagav_tahor).
party(m_simanei_chagavim, chachamim_59a).
party(m_simanei_chagavim, r_yosei).
dispute(m_simanei_dagim, simanei_dag_tahor).
party(m_simanei_dagim, tanna_matnitin_59a).
party(m_simanei_dagim, r_yehuda).
