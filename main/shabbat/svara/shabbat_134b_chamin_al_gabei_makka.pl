% Compiled from shabbat_134b_chamin_al_gabei_makka.svara.yaml by compile_svara.py
% sugya: shabbat_134b_chamin_al_gabei_makka  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(shmuel, amora).
voice(baraita_moch_lehaniach, baraita).
voice(baraita_moch_shealgabei_makka, baraita).
voice(baraita_kevatei_shmuel, baraita).
voice(baraita_moch_yavesh, baraita).
voice(abaye, amora).
voice(stam_134b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_ein_monin).
gloss(p_rav_ein_monin, 'Rav: one does not withhold hot water and oil from a wound on Shabbat').
locus(p_rav_ein_monin, 'Shabbat.134b.18').
content(p_rav_ein_monin, mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat)).
prop(p_shmuel_lo_al_makka).
gloss(p_shmuel_lo_al_makka, 'Shmuel: [not on the wound, but] one places it outside the wound').
locus(p_shmuel_lo_al_makka, 'Shabbat.134b.18').
content(p_shmuel_lo_al_makka, asur(netinat_chamin_vashemen_al_gabei_makka, shabbat)).
prop(p_shmuel_chutz_lamakka).
gloss(p_shmuel_chutz_lamakka, 'Shmuel: one places it outside the wound, and it flows down onto the wound').
locus(p_shmuel_chutz_lamakka, 'Shabbat.134b.18').
content(p_shmuel_chutz_lamakka, mutar(netina_chutz_lamakka_veshotet, shabbat)).
prop(p_b_moch_lehaniach).
gloss(p_b_moch_lehaniach, 'the baraita: one does not put oil and hot water on a pad to put on a wound on Shabbat').
locus(p_b_moch_lehaniach, 'Shabbat.134b.19').
content(p_b_moch_lehaniach, asur(netinat_chamin_vashemen_al_moch_lehaniach_al_makka, shabbat)).
prop(p_hatam_sechita).
gloss(p_hatam_sechita, '[the stam:] there it is because of squeezing').
locus(p_hatam_sechita, 'Shabbat.134b.19').
content(p_hatam_sechita, reason(issur_netina_al_moch_lehaniach_al_makka, sechita)).
prop(p_b_moch_shealgabei_makka).
gloss(p_b_moch_shealgabei_makka, 'the baraita: one does not put hot water and oil on a pad that is on a wound on Shabbat').
locus(p_b_moch_shealgabei_makka, 'Shabbat.134b.20').
content(p_b_moch_shealgabei_makka, asur(netinat_chamin_vashemen_al_moch_shealgabei_makka, shabbat)).
prop(p_hatam_nami_sechita).
gloss(p_hatam_nami_sechita, '[the stam:] there too it is because of squeezing').
locus(p_hatam_nami_sechita, 'Shabbat.134b.20').
content(p_hatam_nami_sechita, reason(issur_netina_al_moch_shealgabei_makka, sechita)).
prop(p_bk_lo_al_makka).
gloss(p_bk_lo_al_makka, 'the baraita like Shmuel: one does not put hot water and oil on a wound on Shabbat').
locus(p_bk_lo_al_makka, 'Shabbat.134b.21').
content(p_bk_lo_al_makka, asur(netinat_chamin_vashemen_al_gabei_makka, shabbat)).
prop(p_bk_chutz_lamakka).
gloss(p_bk_chutz_lamakka, 'the baraita like Shmuel: but one puts it outside the wound, and it flows down onto the wound').
locus(p_bk_chutz_lamakka, 'Shabbat.134b.21').
content(p_bk_chutz_lamakka, mutar(netina_chutz_lamakka_veshotet, shabbat)).
prop(p_b_moch_yavesh_mutar).
gloss(p_b_moch_yavesh_mutar, 'the baraita: one puts on a wound a dry pad and a dry sponge').
locus(p_b_moch_yavesh_mutar, 'Shabbat.134b.22').
content(p_b_moch_yavesh_mutar, mutar(netinat_moch_yavesh_usfog_yavesh_al_makka, shabbat)).
prop(p_b_ktitin_asur).
gloss(p_b_ktitin_asur, 'the baraita: but not a dry reed and not dry rags').
locus(p_b_ktitin_asur, 'Shabbat.134b.22').
content(p_b_ktitin_asur, asur(netinat_gemi_yavesh_ukhtitin_yeveshin_al_makka, shabbat)).
prop(p_ha_bechadtei).
gloss(p_ha_bechadtei, '[the stam:] this [prohibition] is with new ones').
locus(p_ha_bechadtei, 'Shabbat.134b.22').
content(p_ha_bechadtei, asur(netinat_ktitin_chadashim_al_makka, shabbat)).
prop(p_ha_beatikei).
gloss(p_ha_beatikei, '[the stam:] that [permission] is with old ones').
locus(p_ha_beatikei, 'Shabbat.134b.22').
content(p_ha_beatikei, mutar(netinat_ktitin_yeshanim_al_makka, shabbat)).
prop(p_ktitin_masu).
gloss(p_ktitin_masu, 'Abaye: conclude from it that these [new] rags heal').
locus(p_ktitin_masu, 'Shabbat.134b.22').
content(p_ktitin_masu, heals(ktitin_chadashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134b.18
commit(rav, mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat), assert, actual).
% Shabbat.134b.18
commit(shmuel, asur(netinat_chamin_vashemen_al_gabei_makka, shabbat), assert, actual).
% Shabbat.134b.18
commit(shmuel, mutar(netina_chutz_lamakka_veshotet, shabbat), assert, actual).
% Shabbat.134b.19
commit(baraita_moch_lehaniach, asur(netinat_chamin_vashemen_al_moch_lehaniach_al_makka, shabbat), assert, actual).
% Shabbat.134b.19
commit(stam_134b, reason(issur_netina_al_moch_lehaniach_al_makka, sechita), assert, actual).
% Shabbat.134b.20
commit(baraita_moch_shealgabei_makka, asur(netinat_chamin_vashemen_al_moch_shealgabei_makka, shabbat), assert, actual).
% Shabbat.134b.20
commit(stam_134b, reason(issur_netina_al_moch_shealgabei_makka, sechita), assert, actual).
% Shabbat.134b.21
commit(baraita_kevatei_shmuel, asur(netinat_chamin_vashemen_al_gabei_makka, shabbat), assert, actual).
% Shabbat.134b.21
commit(baraita_kevatei_shmuel, mutar(netina_chutz_lamakka_veshotet, shabbat), assert, actual).
% Shabbat.134b.22
commit(baraita_moch_yavesh, mutar(netinat_moch_yavesh_usfog_yavesh_al_makka, shabbat), assert, actual).
% Shabbat.134b.22
commit(baraita_moch_yavesh, asur(netinat_gemi_yavesh_ukhtitin_yeveshin_al_makka, shabbat), assert, actual).
% Shabbat.134b.22
commit(stam_134b, asur(netinat_ktitin_chadashim_al_makka, shabbat), assert, actual).
% Shabbat.134b.22
commit(stam_134b, mutar(netinat_ktitin_yeshanim_al_makka, shabbat), assert, actual).
% Shabbat.134b.22
commit(abaye, heals(ktitin_chadashim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chamin_al_gabei_makka, netinat_chamin_vashemen_al_gabei_makka_beshabbat).
party(m_chamin_al_gabei_makka, rav).
party(m_chamin_al_gabei_makka, shmuel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.134b.19 -- מיתיבי: one does not put oil and hot water on a pad to put on a wound on Shabbat -- against Rav
objection_against(mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat), obj_meitivi_moch_lehaniach).
objection_kind(obj_meitivi_moch_lehaniach, meitivi).
objection_by(obj_meitivi_moch_lehaniach, stam_134b).
objection_source(obj_meitivi_moch_lehaniach, p_b_moch_lehaniach).
%   answered at Shabbat.134b.19: התם משום סחיטה -- there the prohibition is because of squeezing the pad (= p_hatam_sechita)
objection_answered(obj_meitivi_moch_lehaniach, a_hatam_sechita).
objection_answer_by(a_hatam_sechita, stam_134b).
% Shabbat.134b.20 -- תא שמע: one does not put hot water and oil on a pad that is on a wound on Shabbat -- against Rav
objection_against(mutar(netinat_chamin_vashemen_al_gabei_makka, shabbat), obj_ta_shema_moch_shealgabei_makka).
objection_kind(obj_ta_shema_moch_shealgabei_makka, ta_shema).
objection_by(obj_ta_shema_moch_shealgabei_makka, stam_134b).
objection_source(obj_ta_shema_moch_shealgabei_makka, p_b_moch_shealgabei_makka).
%   answered at Shabbat.134b.20: התם נמי משום סחיטה -- there too, because of squeezing (= p_hatam_nami_sechita)
objection_answered(obj_ta_shema_moch_shealgabei_makka, a_hatam_nami_sechita).
objection_answer_by(a_hatam_nami_sechita, stam_134b).
% Shabbat.134b.22 -- קשיא כתיתין אכתיתין! -- the baraita permits a dry pad and forbids dry rags
objection_against(asur(netinat_gemi_yavesh_ukhtitin_yeveshin_al_makka, shabbat), obj_kashya_ktitin_aktitin).
objection_kind(obj_kashya_ktitin_aktitin, svara).
objection_by(obj_kashya_ktitin_aktitin, stam_134b).
objection_source(obj_kashya_ktitin_aktitin, p_b_moch_yavesh_mutar).
%   answered at Shabbat.134b.22: לא קשיא: הא בחדתי, הא בעתיקי -- the prohibition is of new rags, the permission of old ones (= p_ha_bechadtei, p_ha_beatikei)
objection_answered(obj_kashya_ktitin_aktitin, a_chadtei_veatikei).
objection_answer_by(a_chadtei_veatikei, stam_134b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134b.21 -- תניא כוותיה דשמואל: not on the wound, but outside it, and it flows down
support(asur(netinat_chamin_vashemen_al_gabei_makka, shabbat), s_tanya_kevatei_shmuel).
support_kind(s_tanya_kevatei_shmuel, tanya_kevatei).
support_by(s_tanya_kevatei_shmuel, stam_134b).
support_source(s_tanya_kevatei_shmuel, p_bk_lo_al_makka).
% Shabbat.134b.22 -- שמע מינה -- from the distinction (new rags are forbidden on a wound) it follows that they heal
support(heals(ktitin_chadashim), s_abaye_shema_mina_masu).
support_kind(s_abaye_shema_mina_masu, svara).
support_by(s_abaye_shema_mina_masu, abaye).
support_source(s_abaye_shema_mina_masu, p_ha_bechadtei).
