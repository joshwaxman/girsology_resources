% Compiled from sukkah_18a_achsadra.svara.yaml by compile_svara.py
% sugya: sukkah_18a_achsadra  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_17a, stam).
voice(rabba, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(rava, amora).
voice(trad_sura, community).
voice(trad_pumbedita, community).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(itmar_lechi, unknown).
voice(baraita_psal_yotzei, baraita).
voice(ulla, amora).
voice(rav_yosef, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(r_oshaya, amora).
voice(rav_hoshaya, amora).
voice(r_abba, amora).
voice(r_yitzchak_ben_elyashiv, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatzer_achsadra_pasul).
gloss(p_chatzer_achsadra_pasul, 'and likewise a courtyard surrounded by a portico: if there are four amot beneath [the portico roof], invalid').
locus(p_chatzer_achsadra_pasul, 'Sukkah.17a.3').
content(p_chatzer_achsadra_pasul, pasul(chatzer_mukefet_achsadra_arba_amot)).
prop(p_achsadra_patzimin_kasher).
gloss(p_achsadra_patzimin_kasher, 'roofing over a portico that has posts -- valid').
locus(p_achsadra_patzimin_kasher, 'Sukkah.18a.16').
content(p_achsadra_patzimin_kasher, kasher(achsadra_sheyesh_la_patzimin)).
prop(p_abaye_achsadra_kasher).
gloss(p_abaye_achsadra_kasher, 'without posts, Abaye: valid').
locus(p_abaye_achsadra_kasher, 'Sukkah.18a.16').
content(p_abaye_achsadra_kasher, kasher(achsadra_sheein_la_patzimin)).
prop(p_rava_achsadra_pasul).
gloss(p_rava_achsadra_pasul, 'and Rava: invalid').
locus(p_rava_achsadra_pasul, 'Sukkah.18a.16').
content(p_rava_achsadra_pasul, pasul(achsadra_sheein_la_patzimin)).
prop(p_abaye_pi_tikra).
gloss(p_abaye_pi_tikra, 'Abaye: valid -- we say the edge of the roof descends and seals').
locus(p_abaye_pi_tikra, 'Sukkah.18b.1').
content(p_abaye_pi_tikra, applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin)).
prop(p_rava_lo_pi_tikra).
gloss(p_rava_lo_pi_tikra, 'Rava: invalid -- we do not say the edge of the roof descends and seals').
locus(p_rava_lo_pi_tikra, 'Sukkah.18b.1').
content(p_rava_lo_pi_tikra, not_applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin)).
prop(p_leima_rav_shmuel).
gloss(p_leima_rav_shmuel, '(entertained) Abaye and Rava dispute as Rav and Shmuel dispute over a portico in a field').
locus(p_leima_rav_shmuel, 'Sukkah.18b.3').
content(p_leima_rav_shmuel, hinges_on(m_achsadra_ein_patzimin, m_achsadra_bebikaa)).
prop(p_rav_achsadra_bikaa).
gloss(p_rav_achsadra_bikaa, 'a portico in a field: Rav -- one may carry in all of it, for we say the edge of the roof descends and seals').
locus(p_rav_achsadra_bikaa, 'Sukkah.18b.3').
content(p_rav_achsadra_bikaa, din(achsadra_bebikaa, mutar_letaltel_bekula)).
prop(p_shmuel_achsadra_bikaa).
gloss(p_shmuel_achsadra_bikaa, 'Shmuel -- one may carry in it only within four amot, for we do not say the edge of the roof descends and seals').
locus(p_shmuel_achsadra_bikaa, 'Sukkah.18b.3').
content(p_shmuel_achsadra_bikaa, din(achsadra_bebikaa, ein_metaltelin_ela_bearba_amot)).
prop(p_aliba_dshmuel_kulei_alma).
gloss(p_aliba_dshmuel_kulei_alma, 'on Shmuel\'s view no one disputes [the sukkah is invalid -- no pi tikra]').
locus(p_aliba_dshmuel_kulei_alma, 'Sukkah.18b.4').
prop(p_kiplegi_aliba_derav).
gloss(p_kiplegi_aliba_derav, 'where they dispute is on Rav\'s view').
locus(p_kiplegi_aliba_derav, 'Sukkah.19a.1').
content(p_kiplegi_aliba_derav, hinges_on(m_achsadra_ein_patzimin, aliba_derav_pi_tikra)).
prop(p_abaye_kerav).
gloss(p_abaye_kerav, 'Abaye is like Rav').
locus(p_abaye_kerav, 'Sukkah.19a.1').
content(p_abaye_kerav, follows_view_of(abaye, rav)).
prop(p_rava_mechitzot_leachsadra).
gloss(p_rava_mechitzot_leachsadra, 'and Rava can tell you: Rav said it only there, where the partitions were made for the portico; here, where they were not made for this [the sukkah] -- no').
locus(p_rava_mechitzot_leachsadra, 'Sukkah.19a.1').
content(p_rava_mechitzot_leachsadra, reason(pi_tikra_achsadra_bebikaa, mechitzot_leachsadra_avidi)).
prop(p_pumb_ein_patzimin_pasul).
gloss(p_pumb_ein_patzimin_pasul, 'Pumbedita version: roofing a portico without posts -- all agree it is invalid').
locus(p_pumb_ein_patzimin_pasul, 'Sukkah.19a.4').
content(p_pumb_ein_patzimin_pasul, pasul(achsadra_sheein_la_patzimin)).
prop(p_pumb_rava_patzimin_pasul).
gloss(p_pumb_rava_patzimin_pasul, 'Pumbedita version: with posts, Rava -- invalid; we do not say lavud').
locus(p_pumb_rava_patzimin_pasul, 'Sukkah.19a.4').
content(p_pumb_rava_patzimin_pasul, pasul(achsadra_sheyesh_la_patzimin)).
prop(p_pumb_abaye_lavud).
gloss(p_pumb_abaye_lavud, 'Pumbedita version: Abaye -- valid; we say lavud [joins the posts]').
locus(p_pumb_abaye_lavud, 'Sukkah.19a.4').
content(p_pumb_abaye_lavud, applies_to(lavud, patzimin_achsadra)).
prop(p_pumb_rava_lo_lavud).
gloss(p_pumb_rava_lo_lavud, 'Pumbedita version: Rava -- we do not say lavud').
locus(p_pumb_rava_lo_lavud, 'Sukkah.19a.4').
content(p_pumb_rava_lo_lavud, not_applies_to(lavud, patzimin_achsadra)).
prop(p_hilchita_lishna_kama).
gloss(p_hilchita_lishna_kama, 'and the halakha follows the first version (the Sura version of the portico dispute)').
locus(p_hilchita_lishna_kama, 'Sukkah.19a.4').
content(p_hilchita_lishna_kama, follows_view_of(hilchita_achsadra, trad_sura)).
prop(p_rav_kahana_mesakech).
gloss(p_rav_kahana_mesakech, 'Rav Kahana was roofing [a sukkah] over a portico without posts').
locus(p_rav_kahana_mesakech, 'Sukkah.19a.5').
content(p_rav_kahana_mesakech, practice(rav_kahana, sikech_al_achsadra_sheein_la_patzimin)).
prop(p_rav_kahana_nire_mibachutz).
gloss(p_rav_kahana_nire_mibachutz, 'the stam\'s alternative: [what Rav Kahana showed was] a post visible from outside and level inside').
locus(p_rav_kahana_nire_mibachutz, 'Sukkah.19a.6').
content(p_rav_kahana_nire_mibachutz, reason(heter_sukkat_rav_kahana, nire_mibachutz_veshave_mibifnim)).
prop(p_nire_mibachutz_lechi).
gloss(p_nire_mibachutz_lechi, '[as was stated:] visible from outside and level inside -- it is judged as a side-post (lechi)').
locus(p_nire_mibachutz_lechi, 'Sukkah.19a.7').
content(p_nire_mibachutz_lechi, din(nire_mibachutz_veshave_mibifnim, nidon_mishum_lechi)).
prop(p_lechi_hainu_patzimin).
gloss(p_lechi_hainu_patzimin, 'and a lechi is the same as posts').
locus(p_lechi_hainu_patzimin, 'Sukkah.19a.7').
content(p_lechi_hainu_patzimin, hainu(lechi, patzimin)).
prop(p_baraita_psal_yotzei).
gloss(p_baraita_psal_yotzei, 'the Tosefta: psal extending from the sukkah is judged as the sukkah').
locus(p_baraita_psal_yotzei, 'Sukkah.19a.8').
content(p_baraita_psal_yotzei, din(psal_hayotzei_min_hasukkah, nidon_kasukkah)).
prop(p_ulla_lachorei).
gloss(p_ulla_lachorei, 'Ulla: reeds extending behind the sukkah').
locus(p_ulla_lachorei, 'Sukkah.19a.8').
content(p_ulla_lachorei, okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah)).
prop(p_rabba_ry_lifnim).
gloss(p_rabba_ry_lifnim, 'Rabba and Rav Yosef: reeds extending in front of the sukkah, with one wall drawn along with them -- lest you say it lacks the sukkah minimum, it teaches us [it is valid]').
locus(p_rabba_ry_lifnim, 'Sukkah.19a.11').
content(p_rabba_ry_lifnim, okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet)).
prop(p_ry_rubah_tzilata).
gloss(p_ry_rubah_tzilata, 'R\' Yochanan: it is needed only for a sukkah whose majority has more shade than sun and minority more sun than shade -- lest you say it is invalidated by that bit, it teaches us [it is not]').
locus(p_ry_rubah_tzilata, 'Sukkah.19a.12').
content(p_ry_rubah_tzilata, okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba)).
prop(p_yotzei_mehechsher).
gloss(p_yotzei_mehechsher, 'and what is \'extending\'? extending out of the sukkah\'s validity').
locus(p_yotzei_mehechsher, 'Sukkah.19a.12').
content(p_yotzei_mehechsher, reading_of(yotzei_min_hasukkah, yotzei_mehechsher_sukkah)).
prop(p_roshaya_sekhakh_pasul).
gloss(p_roshaya_sekhakh_pasul, 'R\' Oshaya: it is needed only for unfit sekhakh of less than three [tefachim] in a small sukkah').
locus(p_roshaya_sekhakh_pasul, 'Sukkah.19a.13').
content(p_roshaya_sekhakh_pasul, okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana)).
prop(p_yotzei_mitorat).
gloss(p_yotzei_mitorat, 'and what is \'extending\'? extending out of the law of sukkah').
locus(p_yotzei_mitorat, 'Sukkah.19a.13').
content(p_yotzei_mitorat, reading_of(yotzei_min_hasukkah, yotzei_mitorat_sukkah)).
prop(p_sekhakh_pasul_mitztaref_yeshenim).
gloss(p_sekhakh_pasul_mitztaref_yeshenim, 'R\' Abba: this [unfit sekhakh under three] combines and one may sleep under it').
locus(p_sekhakh_pasul_mitztaref_yeshenim, 'Sukkah.19a.15').
content(p_sekhakh_pasul_mitztaref_yeshenim, din(sekhakh_pasul_pachot_mishlosha, mitztaref_veyeshenim_tachtav)).
prop(p_avir_mitztaref_ein_yeshenim).
gloss(p_avir_mitztaref_ein_yeshenim, 'R\' Abba: and that [avir under three] combines and one may not sleep under it').
locus(p_avir_mitztaref_ein_yeshenim, 'Sukkah.19a.15').
content(p_avir_mitztaref_ein_yeshenim, din(avir_pachot_mishlosha, mitztaref_veein_yeshenim_tachtav)).
prop(p_tit_hanarok).
gloss(p_tit_hanarok, 'R\' Yitzchak ben Elyashiv: liquid mud proves it -- it combines toward the forty se\'ah, yet one who immerses in it has not immersed').
locus(p_tit_hanarok, 'Sukkah.19b.1').
content(p_tit_hanarok, din(tit_hanarok, mitztaref_learbaim_seah_veein_tovlin_bo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_rabba_ry_lifnim vs p_roshaya_sekhakh_pasul
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet), okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana)).
% p_rabba_ry_lifnim vs p_ry_rubah_tzilata
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet), okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba)).
% p_rabba_ry_lifnim vs p_ulla_lachorei
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet), okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah)).
% p_roshaya_sekhakh_pasul vs p_ry_rubah_tzilata
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana), okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba)).
% p_roshaya_sekhakh_pasul vs p_ulla_lachorei
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana), okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah)).
% p_ry_rubah_tzilata vs p_ulla_lachorei
incompatible_content(okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba), okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah)).
% pasul: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.18b.3
commit(rav, din(achsadra_bebikaa, mutar_letaltel_bekula), assert, actual).
% Sukkah.18b.3
commit(shmuel, din(achsadra_bebikaa, ein_metaltelin_ela_bearba_amot), assert, actual).
% Sukkah.18b.3
commit(stam_17a, hinges_on(m_achsadra_ein_patzimin, m_achsadra_bebikaa), entertain, hyp(h_kipligta_rav_shmuel)).
% Sukkah.18b.4
commit(stam_17a, p_aliba_dshmuel_kulei_alma, assert, actual).
% Sukkah.19a.1
commit(stam_17a, hinges_on(m_achsadra_ein_patzimin, aliba_derav_pi_tikra), assert, actual).
% Sukkah.19a.1
commit(stam_17a, follows_view_of(abaye, rav), assert, actual).
% Sukkah.19a.4
commit(stam_17a, follows_view_of(hilchita_achsadra, trad_sura), assert, actual).
% Sukkah.19a.5
commit(rav_kahana, practice(rav_kahana, sikech_al_achsadra_sheein_la_patzimin), assert, actual).
% Sukkah.19a.6
commit(stam_17a, reason(heter_sukkat_rav_kahana, nire_mibachutz_veshave_mibifnim), assert, actual).
% Sukkah.19a.7
commit(itmar_lechi, din(nire_mibachutz_veshave_mibifnim, nidon_mishum_lechi), assert, actual).
% Sukkah.19a.7
commit(stam_17a, hainu(lechi, patzimin), assert, actual).
% Sukkah.19a.8
commit(baraita_psal_yotzei, din(psal_hayotzei_min_hasukkah, nidon_kasukkah), assert, actual).
% Sukkah.19a.8
commit(ulla, okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah), assert, actual).
% Sukkah.19a.11 -- רבה ורב יוסף אמרי תרוייהו
commit(rabba, okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet), assert, actual).
% Sukkah.19a.11
commit(rav_yosef, okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lifnim_vedofen_nimshechet), assert, actual).
% Sukkah.19a.12
commit(r_yochanan, okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba), assert, actual).
% Sukkah.19a.12
commit(stam_17a, reading_of(yotzei_min_hasukkah, yotzei_mehechsher_sukkah), assert, aliba(r_yochanan)).
% Sukkah.19a.13
commit(r_oshaya, okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana), assert, actual).
% Sukkah.19a.13
commit(stam_17a, reading_of(yotzei_min_hasukkah, yotzei_mitorat_sukkah), assert, aliba(r_oshaya)).
% Sukkah.19a.15
commit(r_abba, din(sekhakh_pasul_pachot_mishlosha, mitztaref_veyeshenim_tachtav), assert, actual).
% Sukkah.19a.15
commit(r_abba, din(avir_pachot_mishlosha, mitztaref_veein_yeshenim_tachtav), assert, actual).
% Sukkah.19b.1
commit(r_yitzchak_ben_elyashiv, din(tit_hanarok, mitztaref_learbaim_seah_veein_tovlin_bo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_achsadra_ein_patzimin, achsadra_sheein_la_patzimin).
party(m_achsadra_ein_patzimin, abaye).
party(m_achsadra_ein_patzimin, rava).
dispute(m_achsadra_bebikaa, achsadra_bebikaa).
party(m_achsadra_bebikaa, rav).
party(m_achsadra_bebikaa, shmuel).
dispute(m_tosefta_psal_yotzei, baraita_psal_yotzei_min_hasukkah).
party(m_tosefta_psal_yotzei, ulla).
party(m_tosefta_psal_yotzei, rabba).
party(m_tosefta_psal_yotzei, r_yochanan).
party(m_tosefta_psal_yotzei, r_oshaya).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kipligta_rav_shmuel, p_leima_rav_shmuel).
% Sukkah.19a.1
hypothesis_verdict(h_kipligta_rav_shmuel, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.18a.16
commit(trad_sura, holds(abaye, kasher(achsadra_sheyesh_la_patzimin)), assert, actual).
% Sukkah.18a.16
commit(trad_sura, holds(rava, kasher(achsadra_sheyesh_la_patzimin)), assert, actual).
% Sukkah.18a.16
commit(trad_sura, holds(abaye, kasher(achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.18a.16
commit(trad_sura, holds(rava, pasul(achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.18b.1
commit(trad_sura, holds(abaye, applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.18b.1
commit(trad_sura, holds(rava, not_applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.19a.1
commit(stam_17a, holds(rava, reason(pi_tikra_achsadra_bebikaa, mechitzot_leachsadra_avidi)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(abaye, pasul(achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(rava, pasul(achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(abaye, kasher(achsadra_sheyesh_la_patzimin)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(abaye, applies_to(lavud, patzimin_achsadra)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(rava, pasul(achsadra_sheyesh_la_patzimin)), assert, actual).
% Sukkah.19a.4
commit(trad_pumbedita, holds(rava, not_applies_to(lavud, patzimin_achsadra)), assert, actual).
% Sukkah.19a.5
commit(rav_ashi, holds(rava, kasher(achsadra_sheyesh_la_patzimin)), assert, actual).
% Sukkah.19a.5
commit(rav_ashi, holds(rava, pasul(achsadra_sheein_la_patzimin)), assert, actual).
% Sukkah.19a.12
commit(rabba_bar_bar_chana, holds(r_yochanan, okimta(baraita_psal_yotzei_min_hasukkah, rubah_tzilata_meruba_umiutah_chamata_meruba)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.18b.2 -- אביי, לדידך דאמרת פי תקרה יורד וסותם, אפילו הפחית דופן אמצעי!
objection_against(applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin), obj_hifchit_emtzai).
objection_kind(obj_hifchit_emtzai, svara).
objection_by(obj_hifchit_emtzai, rava).
%   answered at Sukkah.18b.2: מודינא לך בההיא, דהוה ליה כמבוי המפולש
objection_answered(obj_hifchit_emtzai, a_mavoi_mefulash).
objection_answer_by(a_mavoi_mefulash, abaye).
% Sukkah.19a.2 -- תנן: וכן חצר המוקפת אכסדרה. ואמאי? נימא פי תקרה יורד וסותם!
objection_against(applies_to(pi_tikra_yored_vesotem, achsadra_sheein_la_patzimin), obj_tnan_chatzer).
objection_kind(obj_tnan_chatzer, tnan).
objection_by(obj_tnan_chatzer, stam_17a).
objection_source(obj_tnan_chatzer, p_chatzer_achsadra_pasul).
%   answered at Sukkah.19a.3: תרגמה רבא אליבא דאביי: כשהשוה את קירויו
objection_answered(obj_tnan_chatzer, a_hishva_keruyo).
objection_answer_by(a_hishva_keruyo, rava).
% Sukkah.19a.5 -- לא סבר מר הא דאמר רבא: יש לה פצימין כשרה, אין לה פצימין פסולה!
objection_against(practice(rav_kahana, sikech_al_achsadra_sheein_la_patzimin), obj_rav_ashi).
objection_kind(obj_rav_ashi, svara).
objection_by(obj_rav_ashi, rav_ashi).
objection_source(obj_rav_ashi, p_rava_achsadra_pasul).
%   answered at Sukkah.19a.5: אחוי ליה: נראה מבפנים ושוה מבחוץ
objection_answered(obj_rav_ashi, a_nire_mibifnim).
objection_answer_by(a_nire_mibifnim, rav_kahana).
%   answered at Sukkah.19a.6: אי נמי, נראה מבחוץ ושוה מבפנים (= p_rav_kahana_nire_mibachutz; grounded by דאתמר at 19a.7)
objection_answered(obj_rav_ashi, a_inami_nire_mibachutz).
objection_answer_by(a_inami_nire_mibachutz, stam_17a).
% Sukkah.19a.9 -- והא בעינן שלש דפנות!
objection_against(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah), obj_ulla_shalosh_dfanot).
objection_kind(obj_ulla_shalosh_dfanot, svara).
objection_by(obj_ulla_shalosh_dfanot, stam_17a).
%   answered at Sukkah.19a.9: בדאיכא
objection_answered(obj_ulla_shalosh_dfanot, a_bdeika_dfanot).
objection_answer_by(a_bdeika_dfanot, stam_17a).
% Sukkah.19a.9 -- והא בעינן הכשר סוכה!
objection_against(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah), obj_ulla_hekhsher).
objection_kind(obj_ulla_hekhsher, svara).
objection_by(obj_ulla_hekhsher, stam_17a).
%   answered at Sukkah.19a.9: בדאיכא
objection_answered(obj_ulla_hekhsher, a_bdeika_hekhsher).
objection_answer_by(a_bdeika_hekhsher, stam_17a).
% Sukkah.19a.9 -- והא בעינן צלתה מרובה מחמתה!
objection_against(okimta(baraita_psal_yotzei_min_hasukkah, kanim_hayotzim_lachorei_sukkah), obj_ulla_tzilata).
objection_kind(obj_ulla_tzilata, svara).
objection_by(obj_ulla_tzilata, stam_17a).
%   answered at Sukkah.19a.9: בדאיכא
objection_answered(obj_ulla_tzilata, a_bdeika_tzilata).
objection_answer_by(a_bdeika_tzilata, stam_17a).
% Sukkah.19a.14 -- מתקיף לה רב הושעיא: לא יהא אלא אויר, ואויר פחות משלשה טפחים בסוכה קטנה מי פסיל?
objection_against(okimta(baraita_psal_yotzei_min_hasukkah, sekhakh_pasul_pachot_mishlosha_besukkah_ketana), obj_lo_yehe_ela_avir).
objection_kind(obj_lo_yehe_ela_avir, svara).
objection_by(obj_lo_yehe_ela_avir, rav_hoshaya).
%   answered at Sukkah.19a.15: זה מצטרף וישנים תחתיו, וזה מצטרף ואין ישנים תחתיו (= p_sekhakh_pasul_mitztaref_yeshenim, p_avir_mitztaref_ein_yeshenim)
objection_answered(obj_lo_yehe_ela_avir, a_zeh_mitztaref).
objection_answer_by(a_zeh_mitztaref, r_abba).
% Sukkah.19a.16 -- ומי איכא מידי דאצטרופי מצטרף והוא עצמו אינו כשר?
objection_against(din(avir_pachot_mishlosha, mitztaref_veein_yeshenim_tachtav), obj_mi_ika_midi).
objection_kind(obj_mi_ika_midi, svara).
objection_by(obj_mi_ika_midi, stam_17a).
%   answered at Sukkah.19a.16: אין, טיט הנרוק יוכיח, שמצטרף לארבעים סאה, והטובל בו לא עלתה לו טבילה (19b.1, = p_tit_hanarok)
objection_answered(obj_mi_ika_midi, a_tit_hanarok).
objection_answer_by(a_tit_hanarok, r_yitzchak_ben_elyashiv).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Sukkah.19a.4 -- והלכתא כלישנא קמא -- the halakha follows the first (Sura) version of the portico dispute
hilcheta(r_lishna_kama, follows_view_of(hilchita_achsadra, trad_sura)).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.19a.10 -- אי הכי מאי למימרא? -- on Ulla's reading, with three walls, the minimum and more shade, what does the Tosefta tell us?
necessity_challenge(din(psal_hayotzei_min_hasukkah, nidon_kasukkah), nec_mai_lemeimra).
necessity_kind(nec_mai_lemeimra, pshita).
necessity_by(nec_mai_lemeimra, stam_17a).
%   answered at Sukkah.19a.10: מהו דתימא: הואיל ולגוואי עבידי ולבראי לא עבידי — אימא לא, קא משמע לן
necessity_answered(nec_mai_lemeimra, a_legavai_avidi).
necessity_answer_kind(a_legavai_avidi, kamashma_lan).
necessity_answer_by(a_legavai_avidi, stam_17a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.19a.7 -- דאתמר: נראה מבחוץ ושוה מבפנים — נידון משום לחי, ולחי היינו פצימין
support(reason(heter_sukkat_rav_kahana, nire_mibachutz_veshave_mibifnim), s_deitmar_lechi).
support_kind(s_deitmar_lechi, svara).
support_by(s_deitmar_lechi, stam_17a).
support_source(s_deitmar_lechi, p_nire_mibachutz_lechi).
