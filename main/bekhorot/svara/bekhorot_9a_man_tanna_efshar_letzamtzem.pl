% Compiled from bekhorot_9a_man_tanna_efshar_letzamtzem.svara.yaml by compile_svara.py
% sugya: bekhorot_9a_man_tanna_efshar_letzamtzem  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_9a, mishnah).
voice(r_yirmeya, amora).
voice(abaye, amora).
voice(r_yosei_hagelili, tanna).
voice(rabanan, collective).
voice(baraita_rasheihem_keechad, baraita).
voice(rav, amora).
voice(ika_damri, stam).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shnei_zecharim).
gloss(p_mishna_shnei_zecharim, 'the mishna: a donkey that had not given birth and bore two males -- he gives one lamb to the kohen').
locus(p_mishna_shnei_zecharim, 'Bekhorot.9a.3').
content(p_mishna_shnei_zecharim, din(chamora_shelo_bichra_shnei_zecharim, noten_tale_echad_lakohen)).
prop(p_yirmeya_lo_ryhg).
gloss(p_yirmeya_lo_ryhg, 'who is the tanna? R\' Yirmeya: [the mishna] is not according to R\' Yosei HaGelili').
locus(p_yirmeya_lo_ryhg, 'Bekhorot.9a.7').
content(p_yirmeya_lo_ryhg, not_follows_view_of(mishnat_chamora_shnei_zecharim, r_yosei_hagelili)).
prop(p_ryhg_efshar_letzamtzem).
gloss(p_ryhg_efshar_letzamtzem, 'for were it R\' Yosei HaGelili -- he says it is possible to be exact [that two births coincide]').
locus(p_ryhg_efshar_letzamtzem, 'Bekhorot.9a.7').
content(p_ryhg_efshar_letzamtzem, efshar(letzamtzem)).
prop(p_abaye_afilu_ryhg).
gloss(p_abaye_afilu_ryhg, 'Abaye: you may even say [the mishna is] R\' Yosei HaGelili').
locus(p_abaye_afilu_ryhg, 'Bekhorot.9a.8').
content(p_abaye_afilu_ryhg, compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili)).
prop(p_abaye_shani_hatam).
gloss(p_abaye_shani_hatam, 'Abaye: there it is different, for it is written \'the males shall be the Lord\'s\' (Shemot 13:12)').
locus(p_abaye_shani_hatam, 'Bekhorot.9a.8').
content(p_abaye_shani_hatam, derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem)).
prop(p_ryhg_shneihem_lakohen).
gloss(p_ryhg_shneihem_lakohen, 'his donkey that had not given birth bore two males and both heads emerged as one -- R\' Yosei HaGelili: both are the kohen\'s').
locus(p_ryhg_shneihem_lakohen, 'Bekhorot.9a.12').
content(p_ryhg_shneihem_lakohen, din(chamor_shnei_zecharim_yatzu_rasheihem_keechad, shneihem_lakohen)).
prop(p_ryhg_hazecharim_chamor).
gloss(p_ryhg_hazecharim_chamor, 'as it is said: \'the males shall be the Lord\'s\' -- R\' Yosei HaGelili\'s verse for both donkeys going to the kohen').
locus(p_ryhg_hazecharim_chamor, 'Bekhorot.9a.12').
content(p_ryhg_hazecharim_chamor, derived_from(shneihem_lakohen_bepeter_chamor, hazecharim_lashem)).
prop(p_rabanan_ein_efshar).
gloss(p_rabanan_ein_efshar, 'granted that [for the Rabbis] it is impossible to be exact').
locus(p_rabanan_ein_efshar, 'Bekhorot.9b.1').
content(p_rabanan_ein_efshar, ein_efshar(letzamtzem)).
prop(p_rabanan_miktzat_rechem).
gloss(p_rabanan_miktzat_rechem, '(entertained) shall we say the Rabbis hold that part of the womb sanctifies [as firstborn]?').
locus(p_rabanan_miktzat_rechem, 'Bekhorot.9b.1').
content(p_rabanan_miktzat_rechem, mekadesh(miktzat_rechem)).
prop(p_chatzitza_ika).
gloss(p_chatzitza_ika, 'for if the whole womb sanctifies -- [when the heads emerged as one] there is at least interposition').
locus(p_chatzitza_ika, 'Bekhorot.9b.1').
content(p_chatzitza_ika, din(yatzu_rasheihem_keechad, yesh_chatzitza)).
prop(p_min_bemino_eino_chotzetz).
gloss(p_min_bemino_eino_chotzetz, 'Rav: a kind with its own kind does not interpose').
locus(p_min_bemino_eino_chotzetz, 'Bekhorot.9b.2').
content(p_min_bemino_eino_chotzetz, din(min_bemino, eino_chotzetz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.9a.3
commit(mishnah_bekhorot_9a, din(chamora_shelo_bichra_shnei_zecharim, noten_tale_echad_lakohen), assert, actual).
% Bekhorot.9a.7
commit(r_yirmeya, not_follows_view_of(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), assert, actual).
% Bekhorot.9a.8
commit(abaye, compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), assert, actual).
% Bekhorot.9a.8
commit(abaye, derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem), assert, actual).
% Bekhorot.9a.10 -- לימא דלא כרבי יוסי הגלילי -- in this version proposed by the stam, not stated by R' Yirmeya
commit(ika_damri, not_follows_view_of(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), entertain, actual).
% Bekhorot.9a.12
commit(r_yosei_hagelili, din(chamor_shnei_zecharim_yatzu_rasheihem_keechad, shneihem_lakohen), assert, actual).
% Bekhorot.9a.12
commit(r_yosei_hagelili, derived_from(shneihem_lakohen_bepeter_chamor, hazecharim_lashem), assert, actual).
% Bekhorot.9b.1
commit(stam_9a, mekadesh(miktzat_rechem), entertain, hyp(h_miktzat_rechem)).
% Bekhorot.9b.1
commit(stam_9a, din(yatzu_rasheihem_keechad, yesh_chatzitza), assert, hyp(h_miktzat_rechem)).
% Bekhorot.9b.2
commit(rav, din(min_bemino, eino_chotzetz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_man_tanna_chamora, tanna_mishnat_chamora_shnei_zecharim).
party(m_man_tanna_chamora, r_yirmeya).
party(m_man_tanna_chamora, abaye).
dispute(m_efshar_letzamtzem, letzamtzem).
party(m_efshar_letzamtzem, r_yosei_hagelili).
party(m_efshar_letzamtzem, rabanan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_miktzat_rechem, p_rabanan_miktzat_rechem).
% Bekhorot.9b.2
hypothesis_verdict(h_miktzat_rechem, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.9a.7
commit(r_yirmeya, holds(r_yosei_hagelili, efshar(letzamtzem)), assert, actual).
% Bekhorot.9a.10
commit(ika_damri, holds(r_yosei_hagelili, efshar(letzamtzem)), assert, actual).
% Bekhorot.9a.10
commit(ika_damri, holds(abaye, compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili)), assert, actual).
% Bekhorot.9a.10
commit(ika_damri, holds(abaye, derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem)), assert, actual).
% Bekhorot.9a.12
commit(baraita_rasheihem_keechad, holds(r_yosei_hagelili, din(chamor_shnei_zecharim_yatzu_rasheihem_keechad, shneihem_lakohen)), assert, actual).
% Bekhorot.9a.12
commit(baraita_rasheihem_keechad, holds(r_yosei_hagelili, derived_from(shneihem_lakohen_bepeter_chamor, hazecharim_lashem)), assert, actual).
% Bekhorot.9b.1
commit(stam_9a, holds(rabanan, ein_efshar(letzamtzem)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Bekhorot.9a.13 -- והא כי כתיב האי בקדושת הגוף הוא דכתיב! אלא משום שנאמר הזכרים לה׳ -- the verse is written of inherent sanctity, yet R' Yosei HaGelili invokes it for the donkey; תיובתא דאביי, תיובתא
challenge(ch_teyuvta_abaye, teyuvta, compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili)).
challenge_by(ch_teyuvta_abaye, stam_9a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.9a.9 -- וליגמר מיניה! -- let [the donkey] be learned from it
objection_against(derived_from(shneihem_lakohen_bivhema_tehora, hazecharim_lashem), obj_veligmar_minei).
objection_kind(obj_veligmar_minei, svara).
objection_by(obj_veligmar_minei, stam_9a).
%   answered at Bekhorot.9a.9: הא מיעט רחמנא ״הזכרים״ -- the Merciful One restricted [with] 'the males'
objection_answered(obj_veligmar_minei, a_miet_rachmana_hazecharim).
objection_answer_by(a_miet_rachmana_hazecharim, stam_9a).
% Bekhorot.9a.11 -- בשלמא לרבי ירמיה דלא מוקי לה כרבי יוסי הגלילי -- היינו דלא קתני ויצאו שני ראשיהן כאחד; אלא לאביי -- ליתני ויצאו שני ראשיהן כאחד!
objection_against(compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), obj_litnei_rasheihem).
objection_kind(obj_litnei_rasheihem, svara).
objection_by(obj_litnei_rasheihem, stam_9a).
% Bekhorot.9a.12 -- ועוד תניא: חמורו שלא ביכרה... ויצאו שני ראשיהן כאחד, רבי יוסי הגלילי אומר שניהן לכהן, שנאמר הזכרים לה׳
objection_against(compatible_with(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), obj_tanya_rasheihem).
objection_kind(obj_tanya_rasheihem, tanya).
objection_by(obj_tanya_rasheihem, stam_9a).
objection_source(obj_tanya_rasheihem, p_ryhg_shneihem_lakohen).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.9a.7 -- דאי רבי יוסי הגלילי -- האמר אפשר לצמצם: were the mishna his, twin males could be both firstborn, not one lamb
support(not_follows_view_of(mishnat_chamora_shnei_zecharim, r_yosei_hagelili), s_yirmeya_haamar_efshar).
support_kind(s_yirmeya_haamar_efshar, svara).
support_by(s_yirmeya_haamar_efshar, r_yirmeya).
support_source(s_yirmeya_haamar_efshar, p_ryhg_efshar_letzamtzem).
%   deflected at Bekhorot.9a.8: שאני התם דכתיב הזכרים לה׳ -- R' Yosei HaGelili's view there rests on a verse, so it shows nothing about the donkey
support_deflected(s_yirmeya_haamar_efshar, defl_abaye_shani_hatam).
deflection_by(defl_abaye_shani_hatam, abaye).
%   deflection refuted at Bekhorot.9a.13: the baraita (9a.12) has R' Yosei HaGelili give both to the kohen for a DONKEY because of הזכרים -- תיובתא דאביי
deflection_refuted(defl_abaye_shani_hatam, refut_tanya_ryhg_chamor).
