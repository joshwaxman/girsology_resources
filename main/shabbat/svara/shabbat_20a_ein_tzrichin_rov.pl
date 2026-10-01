% Compiled from shabbat_20a_ein_tzrichin_rov.svara.yaml by compile_svara.py
% sugya: shabbat_20a_ein_tzrichin_rov  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rav_kahana, amora).
voice(rav_yosef, amora).
voice(baraita_arba_medurot, baraita).
voice(matnita_kash_gevava, baraita).
voice(r_yochanan, amora).
voice(ulla, amora).
voice(rami_bar_abba, amora).
voice(stam_20a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_ach_achvana).
gloss(p_rav_ach_achvana, 'what is the ach [of \'and the ach was burning before him\', Jer 36:22]? Rav: achvana').
locus(p_rav_ach_achvana, 'Shabbat.20a.8').
content(p_rav_ach_achvana, reading_of(ach, achvana)).
prop(p_shmuel_ach_etzim).
gloss(p_shmuel_ach_etzim, 'Shmuel: wood that was kindled with achvana').
locus(p_shmuel_ach_etzim, 'Shabbat.20a.8').
content(p_shmuel_ach_etzim, reading_of(ach, etzim_shenidleku_beachvana)).
prop(p_achvana_aravta).
gloss(p_achvana_aravta, 'a certain man said to them: who wants achvana? -- it turned out to be willow').
locus(p_achvana_aravta, 'Shabbat.20a.8').
content(p_achvana_aravta, defined_as(achvana, aravta)).
prop(p_kanim_rov).
gloss(p_kanim_rov, 'reeds [lit on Shabbat eve] need a majority to catch').
locus(p_kanim_rov, 'Shabbat.20a.9').
content(p_kanim_rov, requires(kanim, hadlakat_rov)).
prop(p_kanim_agudim_rov).
gloss(p_kanim_agudim_rov, 'reeds that one bundled need a majority to catch').
locus(p_kanim_agudim_rov, 'Shabbat.20a.9').
content(p_kanim_agudim_rov, requires(kanim_agudim, hadlakat_rov)).
prop(p_garinin_rov).
gloss(p_garinin_rov, 'date-pits need a majority to catch').
locus(p_garinin_rov, 'Shabbat.20a.9').
content(p_garinin_rov, requires(garinin, hadlakat_rov)).
prop(p_garinin_bechotalot_rov).
gloss(p_garinin_bechotalot_rov, 'date-pits that one put in baskets need a majority to catch').
locus(p_garinin_bechotalot_rov, 'Shabbat.20a.9').
content(p_garinin_bechotalot_rov, requires(garinin_bechotalot, hadlakat_rov)).
prop(p_chisda_kanim_mivadran).
gloss(p_chisda_kanim_mivadran, 'Rav Chisda: reeds scatter; bundled, they do not scatter').
locus(p_chisda_kanim_mivadran, 'Shabbat.20a.9').
content(p_chisda_kanim_mivadran, reason(kanim_tzrichin_rov, kanim_mivadran)).
prop(p_chisda_garinin_mivadran).
gloss(p_chisda_garinin_mivadran, 'Rav Chisda: date-pits scatter; put in baskets, they do not scatter').
locus(p_chisda_garinin_mivadran, 'Shabbat.20a.9').
content(p_chisda_garinin_mivadran, reason(garinin_tzrichin_rov, garinin_mivadran)).
prop(p_arba_medurot_rov).
gloss(p_arba_medurot_rov, '[it is not the case that] the four bonfires -- of pitch, of sulphur, of cheese, of fat -- need a majority to catch (stance deny: they need none)').
locus(p_arba_medurot_rov, 'Shabbat.20b.2').
content(p_arba_medurot_rov, requires(medurot_zefet_gafrit_gevina_revav, hadlakat_rov)).
prop(p_kash_gevava_rov).
gloss(p_kash_gevava_rov, '[it is not the case that] bonfires of straw and of rakings need a majority to catch (stance deny: also these need none)').
locus(p_kash_gevava_rov, 'Shabbat.20b.2').
content(p_kash_gevava_rov, requires(medurot_kash_ugevava, hadlakat_rov)).
prop(p_etzim_shel_bavel_rov).
gloss(p_etzim_shel_bavel_rov, '[it is not the case that] Babylonian wood needs a majority to catch (stance deny: R\' Yochanan -- it needs none)').
locus(p_etzim_shel_bavel_rov, 'Shabbat.20b.3').
content(p_etzim_shel_bavel_rov, requires(etzim_shel_bavel, hadlakat_rov)).
prop(p_etzim_bavel_siltei).
gloss(p_etzim_bavel_siltei, '(entertained) R\' Yochanan\'s \'Babylonian wood\' is slivers').
locus(p_etzim_bavel_siltei, 'Shabbat.20b.3').
content(p_etzim_bavel_siltei, reading_of(etzim_shel_bavel, siltei)).
prop(p_ulla_ptila).
gloss(p_ulla_ptila, 'Ulla: one who lights a wick must light most of what protrudes').
locus(p_ulla_ptila, 'Shabbat.20b.3').
content(p_ulla_ptila, requires(ptila, hadlakat_rov_hayotze)).
prop(p_yosef_shucha_dearza).
gloss(p_yosef_shucha_dearza, 'Rav Yosef: rather, [it is] a cedar branch').
locus(p_yosef_shucha_dearza, 'Shabbat.20b.3').
content(p_yosef_shucha_dearza, reading_of(etzim_shel_bavel, shucha_dearza)).
prop(p_rami_zaza).
gloss(p_rami_zaza, 'Rami bar Abba: zaza').
locus(p_rami_zaza, 'Shabbat.20b.3').
content(p_rami_zaza, reading_of(etzim_shel_bavel, zaza)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20a.8
commit(rav, reading_of(ach, achvana), assert, actual).
% Shabbat.20a.8
commit(shmuel, reading_of(ach, etzim_shenidleku_beachvana), assert, actual).
% Shabbat.20a.8
commit(stam_20a, defined_as(achvana, aravta), assert, actual).
% Shabbat.20a.9 -- קנים אין צריכין רוב
commit(rav_huna, requires(kanim, hadlakat_rov), deny, actual).
% Shabbat.20a.9
commit(rav_huna, requires(kanim_agudim, hadlakat_rov), assert, actual).
% Shabbat.20a.9 -- גרעינין אין צריכין רוב
commit(rav_huna, requires(garinin, hadlakat_rov), deny, actual).
% Shabbat.20a.9
commit(rav_huna, requires(garinin_bechotalot, hadlakat_rov), assert, actual).
% Shabbat.20a.9 -- איפכא מסתברא
commit(rav_chisda, requires(kanim, hadlakat_rov), assert, actual).
% Shabbat.20a.9 -- איפכא מסתברא
commit(rav_chisda, requires(kanim_agudim, hadlakat_rov), deny, actual).
% Shabbat.20a.9 -- איפכא מסתברא
commit(rav_chisda, requires(garinin, hadlakat_rov), assert, actual).
% Shabbat.20a.9 -- איפכא מסתברא
commit(rav_chisda, requires(garinin_bechotalot, hadlakat_rov), deny, actual).
% Shabbat.20a.9
commit(rav_chisda, reason(kanim_tzrichin_rov, kanim_mivadran), assert, actual).
% Shabbat.20a.9
commit(rav_chisda, reason(garinin_tzrichin_rov, garinin_mivadran), assert, actual).
% Shabbat.20b.1 -- קנים שאגדן צריכין רוב
commit(rav_kahana, requires(kanim_agudim, hadlakat_rov), assert, actual).
% Shabbat.20b.1 -- לא אגדן אין צריכין רוב
commit(rav_kahana, requires(kanim, hadlakat_rov), deny, actual).
% Shabbat.20b.1 -- גרעינין צריכין רוב
commit(rav_kahana, requires(garinin, hadlakat_rov), assert, actual).
% Shabbat.20b.1 -- נתנן בחותלות אין צריכין רוב
commit(rav_kahana, requires(garinin_bechotalot, hadlakat_rov), deny, actual).
% Shabbat.20b.2
commit(baraita_arba_medurot, requires(medurot_zefet_gafrit_gevina_revav, hadlakat_rov), deny, actual).
% Shabbat.20b.2
commit(matnita_kash_gevava, requires(medurot_kash_ugevava, hadlakat_rov), deny, actual).
% Shabbat.20b.3
commit(r_yochanan, requires(etzim_shel_bavel, hadlakat_rov), deny, actual).
% Shabbat.20b.3 -- אילימא סילתי
commit(rav_yosef, reading_of(etzim_shel_bavel, siltei), entertain, hyp(h_etzim_bavel_siltei)).
% Shabbat.20b.3
commit(ulla, requires(ptila, hadlakat_rov_hayotze), assert, actual).
% Shabbat.20b.3
commit(rav_yosef, reading_of(etzim_shel_bavel, shucha_dearza), assert, actual).
% Shabbat.20b.3
commit(rami_bar_abba, reading_of(etzim_shel_bavel, zaza), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ach, reading_of_ach).
party(m_ach, rav).
party(m_ach, shmuel).
dispute(m_kanim_garinin, kanim_vegarinin_tzrichin_rov).
party(m_kanim_garinin, rav_huna).
party(m_kanim_garinin, rav_chisda).
dispute(m_etzim_shel_bavel, reading_of_etzim_shel_bavel).
party(m_etzim_shel_bavel, rav_yosef).
party(m_etzim_shel_bavel, rami_bar_abba).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_etzim_bavel_siltei, p_etzim_bavel_siltei).
% Shabbat.20b.3
hypothesis_verdict(h_etzim_bavel_siltei, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20b.2
commit(rav_yosef, holds(baraita_arba_medurot, requires(medurot_zefet_gafrit_gevina_revav, hadlakat_rov)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.20b.3 -- now that a wick -- of which Ulla said one who lights must light most of what protrudes -- [needs a majority], slivers, is it even a question? so R' Yochanan's 'no majority needed' cannot be about slivers
schema_instance(kv_ptila_siltei, kal_vachomer, siltei_requires_hadlakat_rov).
schema_holder(kv_ptila_siltei, rav_yosef).
kv_lenient(kv_ptila_siltei, ptila).
kv_strict(kv_ptila_siltei, siltei).
kv_property(kv_ptila_siltei, requires_hadlakat_rov).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.20a.9 -- מתקיף לה רב חסדא: אדרבה, איפכא מסתברא -- bundled reeds do not scatter, so [they, not loose reeds, are the ones that need no majority]
challenge(kashya_chisda_kanim_agudim, kashya, requires(kanim_agudim, hadlakat_rov)).
challenge_by(kashya_chisda_kanim_agudim, rav_chisda).
% Shabbat.20a.9 -- אדרבה, איפכא מסתברא -- date-pits in baskets do not scatter, so [they, not loose pits, are the ones that need no majority]
challenge(kashya_chisda_garinin_bechotalot, kashya, requires(garinin_bechotalot, hadlakat_rov)).
challenge_by(kashya_chisda_garinin_bechotalot, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.9 -- איתמר נמי, אמר רב כהנא: ... גרעינין צריכין רוב, נתנן בחותלות אין צריכין רוב -- Rav Kahana's pits clause agrees with Rav Chisda (his reeds clause agrees with Rav Huna); which clause the איתמר נמי corroborates the text does not say
support(requires(garinin, hadlakat_rov), s_itmar_nami_kahana).
support_kind(s_itmar_nami_kahana, mesaya).
support_by(s_itmar_nami_kahana, stam_20a).
