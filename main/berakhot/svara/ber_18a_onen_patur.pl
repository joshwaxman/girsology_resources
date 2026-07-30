% Compiled from berakhot_18a_onen_patur.svara.yaml by compile_svara.py
% sugya: ber_18a_onen_patur  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_onen, mishnah).
voice(baraita_onen, baraita).
voice(rsbg, tanna).
voice(baraita_meshamer, baraita).
voice(baraita_kvarot, baraita).
voice(r_yochanan, amora).
voice(rav_papa, amora).
voice(rav_ashi, amora).
voice(mar_cited, unknown).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_onen_patur_krishma).
gloss(p_onen_patur_krishma, 'one whose dead lies before him is exempt from reciting the Shema').
locus(p_onen_patur_krishma, 'Berakhot.17b.12').
content(p_onen_patur_krishma, patur(onen, krishma)).
prop(p_onen_patur_kol).
gloss(p_onen_patur_kol, 'and from prayer, tefillin, and all the mitzvot said in the Torah').
locus(p_onen_patur_kol, 'Berakhot.17b.12').
content(p_onen_patur_kol, patur(onen, kol_hamitzvot)).
prop(p_diyuk_lefanav).
gloss(p_diyuk_lefanav, 'construal: lying before him -- exempt; not lying before him -- obligated').
locus(p_diyuk_lefanav, 'Berakhot.17b.16').
content(p_diyuk_lefanav, reading_of(mishnat_onen, davka_mutal_lefanav)).
prop(p_baraita_bayit_acher).
gloss(p_baraita_bayit_acher, 'the onen eats in another house, or in his fellow\'s house, or behind a partition, or turning his face; he does not recline, eats no meat, drinks no wine, does not bless, does not join zimmun').
locus(p_baraita_bayit_acher, 'Berakhot.17b.17').
content(p_baraita_bayit_acher, rule(onen, okhel_bevayit_acher)).
prop(p_baraita_onen_patur).
gloss(p_baraita_onen_patur, 'and (the baraita:) he is exempt from Shema, prayer, tefillin, and all mitzvot of the Torah').
locus(p_baraita_onen_patur, 'Berakhot.18a.1').
content(p_baraita_onen_patur, patur(onen, krishma)).
prop(p_shabbat_chayav).
gloss(p_shabbat_chayav, 'on Shabbat he reclines, eats meat, drinks wine, blesses, joins zimmun, and is obligated in all the mitzvot of the Torah').
locus(p_shabbat_chayav, 'Berakhot.18a.1').
content(p_shabbat_chayav, chayav(onen_beshabbat, kol_hamitzvot)).
prop(p_mitokh_nitchayev).
gloss(p_mitokh_nitchayev, 'since he became obligated in these, he became obligated in them all').
locus(p_mitokh_nitchayev, 'Berakhot.18a.1').
content(p_mitokh_nitchayev, mitokh_nitchayev(onen_beshabbat, kulan)).
prop(p_nafka_tashmish).
gloss(p_nafka_tashmish, 'the practical difference between the tanna kama and RSbG is marital relations').
locus(p_nafka_tashmish, 'Berakhot.18a.2').
content(p_nafka_tashmish, nafka_mina(m_onen_shabbat, tashmish_hamita)).
prop(p_targema_machzir).
gloss(p_targema_machzir, 'apply the baraita\'s exemption clause to the one who turns his face and eats -- the dead IS before him').
locus(p_targema_machzir, 'Berakhot.18a.3').
content(p_targema_machzir, okimta(seifa_depatur, machzir_panav_veokhel)).
prop(p_mutal_lekovro).
gloss(p_mutal_lekovro, 'whoever bears the duty of burial is as one whose dead is before him -- from \'Abraham rose from before his dead\' and \'that I may bury my dead from before me\'').
locus(p_mutal_lekovro, 'Berakhot.18a.3').
content(p_mutal_lekovro, kemutal_lefanav(mutal_alav_lekovro)).
prop(p_diyuk_meshamro).
gloss(p_diyuk_meshamro, 'construal: his own dead -- exempt; one merely watching a corpse -- obligated').
locus(p_diyuk_meshamro, 'Berakhot.18a.4').
content(p_diyuk_meshamro, reading_of(ptur_onen, meto_davka_velo_meshamro)).
prop(p_meshamer_patur).
gloss(p_meshamer_patur, 'the watcher of a corpse, though it is not his dead, is exempt from Shema, prayer, tefillin, and all mitzvot').
locus(p_meshamer_patur, 'Berakhot.18a.5').
content(p_meshamer_patur, patur(meshamer_et_hamet, krishma)).
prop(p_meto_af_lo_meshamro).
gloss(p_meto_af_lo_meshamro, 'and his dead, though he is not watching it -- exempt').
locus(p_meto_af_lo_meshamro, 'Berakhot.18a.5').
content(p_meto_af_lo_meshamro, patur(meto_af_eino_meshamro, krishma)).
prop(p_diyuk_kvarot).
gloss(p_diyuk_kvarot, 'construal: his dead or watching -- exempt; one walking in a graveyard -- obligated').
locus(p_diyuk_kvarot, 'Berakhot.18a.6').
content(p_diyuk_kvarot, reading_of(ptur_onen, lo_mehalekh_beveit_hakvarot)).
prop(p_baraita_kvarot).
gloss(p_baraita_kvarot, 'one may not walk in a graveyard with tefillin on his head and a Torah scroll in his arm and read -- \'he who mocks the poor blasphemes his Maker\'').
locus(p_baraita_kvarot, 'Berakhot.18a.6').
content(p_baraita_kvarot, asur(mehalekh_beveit_hakvarot, krishma_betfillin)).
prop(p_kvarot_okimta).
gloss(p_kvarot_okimta, 'there, within four cubits of the dead it is forbidden; beyond four cubits one is obligated').
locus(p_kvarot_okimta, 'Berakhot.18a.7').
content(p_kvarot_okimta, okimta(issur_beit_hakvarot, tokh_arba_amot)).
prop(p_met_tofes).
gloss(p_met_tofes, 'a dead person occupies four cubits with respect to the recital of Shema').
locus(p_met_tofes, 'Berakhot.18a.7').
content(p_met_tofes, tofes(met, arba_amot_lekrishma)).
prop(p_kvarot_chayav).
gloss(p_kvarot_chayav, 'one walking in a graveyard beyond four cubits is obligated (the diyuk stands)').
locus(p_kvarot_chayav, 'Berakhot.18a.7').
content(p_kvarot_chayav, chayav(mehalekh_beveit_hakvarot_chutz_learba, krishma)).
prop(p_onen_chutz_patur).
gloss(p_onen_chutz_patur, 'but here the onen is exempt even beyond four cubits').
locus(p_onen_chutz_patur, 'Berakhot.18a.7').
content(p_onen_chutz_patur, patur(onen, krishma_af_chutz_learba_amot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.17b.12
commit(mishnah_onen, patur(onen, krishma), assert, actual).
% Berakhot.17b.12
commit(mishnah_onen, patur(onen, kol_hamitzvot), assert, actual).
% Berakhot.17b.16
commit(stam_18a, reading_of(mishnat_onen, davka_mutal_lefanav), entertain, hyp(h_diyuk_lefanav)).
% Berakhot.17b.17
commit(baraita_onen, rule(onen, okhel_bevayit_acher), assert, actual).
% Berakhot.18a.1
commit(baraita_onen, patur(onen, krishma), assert, actual).
% Berakhot.18a.1
commit(baraita_onen, chayav(onen_beshabbat, kol_hamitzvot), assert, actual).
% Berakhot.18a.1
commit(rsbg, mitokh_nitchayev(onen_beshabbat, kulan), assert, actual).
% Berakhot.18a.2
commit(r_yochanan, nafka_mina(m_onen_shabbat, tashmish_hamita), assert, actual).
% Berakhot.18a.3
commit(rav_papa, okimta(seifa_depatur, machzir_panav_veokhel), assert, actual).
% Berakhot.18a.3
commit(rav_ashi, kemutal_lefanav(mutal_alav_lekovro), assert, actual).
% Berakhot.18a.4
commit(stam_18a, reading_of(ptur_onen, meto_davka_velo_meshamro), entertain, hyp(h_diyuk_meshamro)).
% Berakhot.18a.5
commit(baraita_meshamer, patur(meshamer_et_hamet, krishma), assert, actual).
% Berakhot.18a.5 -- משמרו אף על פי שאינו מתו, מתו אף על פי שאינו משמרו
commit(stam_18a, patur(meto_af_eino_meshamro, krishma), assert, actual).
% Berakhot.18a.6
commit(stam_18a, reading_of(ptur_onen, lo_mehalekh_beveit_hakvarot), entertain, hyp(h_diyuk_kvarot)).
% Berakhot.18a.6
commit(baraita_kvarot, asur(mehalekh_beveit_hakvarot, krishma_betfillin), assert, actual).
% Berakhot.18a.7
commit(stam_18a, okimta(issur_beit_hakvarot, tokh_arba_amot), assert, actual).
% Berakhot.18a.7 -- דאמר מר
commit(mar_cited, tofes(met, arba_amot_lekrishma), assert, actual).
% Berakhot.18a.7
commit(stam_18a, chayav(mehalekh_beveit_hakvarot_chutz_learba, krishma), assert, actual).
% Berakhot.18a.7
commit(stam_18a, patur(onen, krishma_af_chutz_learba_amot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_onen_shabbat, onen_obligations_on_shabbat).
party(m_onen_shabbat, baraita_onen).
party(m_onen_shabbat, rsbg).
dispute(m_onen_harmonization, reconciling_mishnah_with_baraita).
party(m_onen_harmonization, rav_papa).
party(m_onen_harmonization, rav_ashi).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_diyuk_lefanav, p_diyuk_lefanav).
% Berakhot.18a.3
hypothesis_verdict(h_diyuk_lefanav, accepted).
hypothesis(h_diyuk_meshamro, p_diyuk_meshamro).
% Berakhot.18a.5
hypothesis_verdict(h_diyuk_meshamro, reductio).
hypothesis(h_diyuk_kvarot, p_diyuk_kvarot).
% Berakhot.18a.7
hypothesis_verdict(h_diyuk_kvarot, accepted).
