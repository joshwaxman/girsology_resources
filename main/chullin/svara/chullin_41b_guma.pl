% Compiled from chullin_41b_guma.svara.yaml by compile_svara.py
% sugya: chullin_41b_guma  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_41a, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_sfina, baraita).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_shochtin_laguma).
gloss(p_ein_shochtin_laguma, 'one may not slaughter into a hole [in the ground] at all').
locus(p_ein_shochtin_laguma, 'Chullin.41b.3').
content(p_ein_shochtin_laguma, asur(shechita_lagumma)).
prop(p_oseh_guma_babayit).
gloss(p_oseh_guma_babayit, 'the mishna\'s further clause: but one may make a hole inside his house so that the blood will enter it').
locus(p_oseh_guma_babayit, 'Chullin.41a.9').
content(p_oseh_guma_babayit, mutar(asiyat_guma_betoch_beito)).
prop(p_bashuk_lo_yaase).
gloss(p_bashuk_lo_yaase, 'and in the marketplace one may not do so').
locus(p_bashuk_lo_yaase, 'Chullin.41a.9').
content(p_bashuk_lo_yaase, asur(asiyat_guma_bashuk)).
prop(p_abaye_reisha_bashuk).
gloss(p_abaye_reisha_bashuk, 'Abaye: the first clause (\'not into a hole at all\') speaks of a hole in the marketplace').
locus(p_abaye_reisha_bashuk, 'Chullin.41b.3').
content(p_abaye_reisha_bashuk, okimta(reisha_ein_shochtin_laguma, guma_bashuk)).
prop(p_rava_hachi_kaamar).
gloss(p_rava_hachi_kaamar, 'Rava: the mishna means -- not into a hole at all; one who wants to clean his courtyard makes a place outside the hole and slaughters, the blood running down into the hole').
locus(p_rava_hachi_kaamar, 'Chullin.41b.5').
content(p_rava_hachi_kaamar, reading_of(mishnat_guma, makom_chutz_laguma)).
prop(p_makom_chutz_laguma_mutar).
gloss(p_makom_chutz_laguma_mutar, 'one may make a place outside the hole and slaughter there, the blood flowing down into the hole').
locus(p_makom_chutz_laguma_mutar, 'Chullin.41b.5').
content(p_makom_chutz_laguma_mutar, mutar(shechita_chutz_laguma)).
prop(p_shelo_yechakeh_minim).
gloss(p_shelo_yechakeh_minim, '[in the marketplace not] so that he not emulate the heretics').
locus(p_shelo_yechakeh_minim, 'Chullin.41b.5').
content(p_shelo_yechakeh_minim, reason(issur_guma_bashuk, shelo_yechake_et_haminim)).
prop(p_sfina_motzi_yado).
gloss(p_sfina_motzi_yado, 'one travelling on a ship with no place to slaughter puts his hand outside the ship and slaughters, the blood running down the ship\'s sides').
locus(p_sfina_motzi_yado, 'Chullin.41b.6').
content(p_sfina_motzi_yado, din_baraita(shechita_basfina, motzi_yado_chutz_lasfina)).
prop(p_bechukoteihem).
gloss(p_bechukoteihem, '[in the marketplace not] because it is said \'and in their statutes you shall not walk\' (Lev 18:3)').
locus(p_bechukoteihem, 'Chullin.41b.7').
content(p_bechukoteihem, source_of(issur_guma_bashuk, uvechukoteihem_lo_telechu)).
prop(p_tzarich_bedika).
gloss(p_tzarich_bedika, 'and if he did so [in the marketplace], he requires examination after him').
locus(p_tzarich_bedika, 'Chullin.41b.7').
content(p_tzarich_bedika, requires(asiyat_guma_bashuk, bedika_acharav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.3
commit(mishnah_41a, asur(shechita_lagumma), assert, actual).
% Chullin.41a.9
commit(mishnah_41a, mutar(asiyat_guma_betoch_beito), assert, actual).
% Chullin.41a.9 -- cited by Rava at 41b.4 (מדקתני סיפא)
commit(mishnah_41a, asur(asiyat_guma_bashuk), assert, actual).
% Chullin.41b.3 -- his answer to the stam's והא אמרת; refuted by Rava at 41b.4
commit(abaye, okimta(reisha_ein_shochtin_laguma, guma_bashuk), assert, actual).
% Chullin.41b.5
commit(rava, reading_of(mishnat_guma, makom_chutz_laguma), assert, actual).
% Chullin.41b.5
commit(rava, asur(shechita_lagumma), assert, actual).
% Chullin.41b.5
commit(rava, mutar(shechita_chutz_laguma), assert, actual).
% Chullin.41b.5
commit(rava, asur(asiyat_guma_bashuk), assert, actual).
% Chullin.41b.5 -- the phrase is the mishna's; Rava restates it in his הכי קאמר
commit(rava, reason(issur_guma_bashuk, shelo_yechake_et_haminim), assert, actual).
% Chullin.41b.6
commit(baraita_sfina, din_baraita(shechita_basfina, motzi_yado_chutz_lasfina), assert, actual).
% Chullin.41b.6
commit(baraita_sfina, asur(shechita_lagumma), assert, actual).
% Chullin.41b.7
commit(baraita_sfina, mutar(shechita_chutz_laguma), assert, actual).
% Chullin.41b.7
commit(baraita_sfina, asur(asiyat_guma_bashuk), assert, actual).
% Chullin.41b.7
commit(baraita_sfina, source_of(issur_guma_bashuk, uvechukoteihem_lo_telechu), assert, actual).
% Chullin.41b.7
commit(baraita_sfina, requires(asiyat_guma_bashuk, bedika_acharav), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.3 -- והא אמרת אין שוחטין לגומא כלל? -- how may he make a hole in his house, if one may not slaughter into a hole at all? (Abaye first answered: the first clause is the marketplace -- refuted at 41b.4)
objection_against(mutar(asiyat_guma_betoch_beito), obj_vehaamart_klal).
objection_kind(obj_vehaamart_klal, svara).
objection_by(obj_vehaamart_klal, stam_41b).
objection_source(obj_vehaamart_klal, p_ein_shochtin_laguma).
%   answered at Chullin.41b.5: אלא אמר רבא הכי קאמר: not into the hole itself at all; in the house one slaughters at a place outside the hole and the blood runs into it
objection_answered(obj_vehaamart_klal, ans_rava_hachi_kaamar).
objection_answer_by(ans_rava_hachi_kaamar, rava).
% Chullin.41b.4 -- מדקתני סיפא ובשוק לא יעשה כן, מכלל דרישא לאו בשוק עסקינן -- the latter clause names the marketplace, so the first clause is not about it
objection_against(okimta(reisha_ein_shochtin_laguma, guma_bashuk), obj_rava_misefa).
objection_kind(obj_rava_misefa, svara).
objection_by(obj_rava_misefa, rava).
objection_source(obj_rava_misefa, p_bashuk_lo_yaase).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.41b.6 -- תניא כוותיה דרבא -- the baraita states the outside-the-hole procedure for one who would clean his courtyard, as Rava read the mishna
support(reading_of(mishnat_guma, makom_chutz_laguma), s_tanya_kevatei_rava).
support_kind(s_tanya_kevatei_rava, tanya_kevatei).
support_by(s_tanya_kevatei_rava, stam_41b).
support_source(s_tanya_kevatei_rava, p_makom_chutz_laguma_mutar).
