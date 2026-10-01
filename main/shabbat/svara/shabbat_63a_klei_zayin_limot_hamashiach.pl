% Compiled from shabbat_63a_klei_zayin_limot_hamashiach.svara.yaml by compile_svara.py
% sugya: shabbat_63a_klei_zayin_limot_hamashiach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(baraita_amru_lo, baraita).
voice(ika_damri, stam).
voice(abaye, amora).
voice(shmuel, amora).
voice(r_chiyya_bar_abba, amora).
voice(omer_taam_r_eliezer, amora).
voice(rav_kahana, amora).
voice(mar_brei_derav_huna, amora).
voice(stam_63a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tachshit_klei_zayin).
gloss(p_tachshit_klei_zayin, 'R\' Eliezer: weapons are ornaments for him').
locus(p_tachshit_klei_zayin, 'Shabbat.63a.9').
content(p_tachshit_klei_zayin, tachshit_ish(klei_zayin)).
prop(p_betelin_limot_hamashiach).
gloss(p_betelin_limot_hamashiach, 'the Sages\' premise: weapons cease in the days of the Messiah').
locus(p_betelin_limot_hamashiach, 'Shabbat.63a.9').
content(p_betelin_limot_hamashiach, status_limot_hamashiach(klei_zayin, betelin)).
prop(p_einan_tzrichin).
gloss(p_einan_tzrichin, 'R\' Eliezer (version 1): [they cease] because they will not be needed').
locus(p_einan_tzrichin, 'Shabbat.63a.9').
content(p_einan_tzrichin, reason(bitul_klei_zayin_limot_hamashiach, einan_tzrichin)).
prop(p_lo_yisa_goi_verse).
gloss(p_lo_yisa_goi_verse, 'as it is said: \'nation shall not lift up sword against nation\' (Isa 2:4)').
locus(p_lo_yisa_goi_verse, 'Shabbat.63a.9').
content(p_lo_yisa_goi_verse, source_of(bitul_klei_zayin_limot_hamashiach, lo_yisa_goi_el_goi_cherev)).
prop(p_shraga_betihara).
gloss(p_shraga_betihara, 'Abaye: it is like a lamp at noon').
locus(p_shraga_betihara, 'Shabbat.63a.9').
content(p_shraga_betihara, dami_le(klei_zayin_limot_hamashiach, shraga_betihara)).
prop(p_shmuel_ein_bein).
gloss(p_shmuel_ein_bein, 'Shmuel: there is no difference between this world and the days of the Messiah except subjugation of the exiles alone').
locus(p_shmuel_ein_bein, 'Shabbat.63a.10').
content(p_shmuel_ein_bein, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot)).
prop(p_lo_yechdal_evyon_verse).
gloss(p_lo_yechdal_evyon_verse, 'as it is said: \'for the poor shall not cease from the midst of the land\' (Deut 15:11)').
locus(p_lo_yechdal_evyon_verse, 'Shabbat.63a.10').
prop(p_nevuot_yemot_hamashiach).
gloss(p_nevuot_yemot_hamashiach, 'R\' Chiyya bar Abba: all the prophets prophesied only for the days of the Messiah').
locus(p_nevuot_yemot_hamashiach, 'Shabbat.63a.11').
content(p_nevuot_yemot_hamashiach, scope_limited_to(nevuot_haneviim, yemot_hamashiach)).
prop(p_ayin_lo_raata_olam_haba).
gloss(p_ayin_lo_raata_olam_haba, 'but for the world to come -- \'no eye has seen, God, aside from You\' (Isa 64:3)').
locus(p_ayin_lo_raata_olam_haba, 'Shabbat.63a.11').
content(p_ayin_lo_raata_olam_haba, applies_to(ayin_lo_raata_elohim_zulatcha, olam_haba)).
prop(p_einan_betelin).
gloss(p_einan_betelin, 'R\' Eliezer (version 2): even in the days of the Messiah weapons do not cease').
locus(p_einan_betelin, 'Shabbat.63a.12').
content(p_einan_betelin, status_limot_hamashiach(klei_zayin, einan_betelin)).
prop(p_chagor_charbecha_source).
gloss(p_chagor_charbecha_source, 'the reason of R\' Eliezer, who said they are ornaments: as it is written \'gird your sword upon your thigh, mighty one, your glory and your splendour\' (Ps 45:4)').
locus(p_chagor_charbecha_source, 'Shabbat.63a.13').
content(p_chagor_charbecha_source, source_of(tachshitin_klei_zayin, chagor_charbecha_al_yarech)).
prop(p_ein_mikra_yotze_midei_peshuto).
gloss(p_ein_mikra_yotze_midei_peshuto, 'a verse does not depart from its plain meaning').
locus(p_ein_mikra_yotze_midei_peshuto, 'Shabbat.63a.14').
content(p_ein_mikra_yotze_midei_peshuto, principle(ein_mikra_yotze_midei_peshuto)).
prop(p_rav_kahana_lo_yada).
gloss(p_rav_kahana_lo_yada, 'Rav Kahana: when I was eighteen years old and had learned the whole Talmud, I did not know until now that a verse does not depart from its plain meaning').
locus(p_rav_kahana_lo_yada, 'Shabbat.63a.15').
prop(p_ligmar_vehadar_lisbar).
gloss(p_ligmar_vehadar_lisbar, 'a person should learn and afterwards reason').
locus(p_ligmar_vehadar_lisbar, 'Shabbat.63a.15').
content(p_ligmar_vehadar_lisbar, principle(ligmar_inish_vehadar_lisbar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status_limot_hamashiach: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_betelin_limot_hamashiach vs p_einan_betelin
incompatible_content(status_limot_hamashiach(klei_zayin, betelin), status_limot_hamashiach(klei_zayin, einan_betelin)).
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% principle: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.63a.9 -- the mishna lemma (stated at 63a.4), cited here
commit(r_eliezer, tachshit_ish(klei_zayin), assert, actual).
% Shabbat.63a.9
commit(abaye, dami_le(klei_zayin_limot_hamashiach, shraga_betihara), assert, actual).
% Shabbat.63a.10
commit(shmuel, ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), assert, actual).
% Shabbat.63a.10
commit(shmuel, p_lo_yechdal_evyon_verse, assert, actual).
% Shabbat.63a.11
commit(r_chiyya_bar_abba, scope_limited_to(nevuot_haneviim, yemot_hamashiach), assert, actual).
% Shabbat.63a.11
commit(r_chiyya_bar_abba, applies_to(ayin_lo_raata_elohim_zulatcha, olam_haba), assert, actual).
% Shabbat.63a.13
commit(omer_taam_r_eliezer, source_of(tachshitin_klei_zayin, chagor_charbecha_al_yarech), assert, actual).
% Shabbat.63a.14
commit(mar_brei_derav_huna, principle(ein_mikra_yotze_midei_peshuto), assert, actual).
% Shabbat.63a.15
commit(rav_kahana, p_rav_kahana_lo_yada, assert, actual).
% Shabbat.63a.15 -- ולא הוה ידענא ... עד השתא -- he now affirms the principle he had challenged against
commit(rav_kahana, principle(ein_mikra_yotze_midei_peshuto), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_v1_shmuel, yemot_hamashiach).
party(m_v1_shmuel, baraita_amru_lo).
party(m_v1_shmuel, shmuel).
dispute(m_v2_r_chiyya, yemot_hamashiach_nevuot).
party(m_v2_r_chiyya, ika_damri).
party(m_v2_r_chiyya, r_chiyya_bar_abba).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.63a.9
commit(baraita_amru_lo, holds(chachamim, status_limot_hamashiach(klei_zayin, betelin)), assert, actual).
% Shabbat.63a.9
commit(baraita_amru_lo, holds(r_eliezer, reason(bitul_klei_zayin_limot_hamashiach, einan_tzrichin)), assert, actual).
% Shabbat.63a.9
commit(baraita_amru_lo, holds(r_eliezer, source_of(bitul_klei_zayin_limot_hamashiach, lo_yisa_goi_el_goi_cherev)), assert, actual).
% Shabbat.63a.9
commit(baraita_amru_lo, holds(r_eliezer, status_limot_hamashiach(klei_zayin, betelin)), assert, actual).
% Shabbat.63a.12
commit(ika_damri, holds(chachamim, status_limot_hamashiach(klei_zayin, betelin)), assert, actual).
% Shabbat.63a.12
commit(ika_damri, holds(r_eliezer, status_limot_hamashiach(klei_zayin, einan_betelin)), assert, actual).
% Shabbat.63a.15
commit(stam_63a, holds(rav_kahana, principle(ligmar_inish_vehadar_lisbar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.63a.9 -- וכי מאחר דתכשיטין הן לו, מפני מה הן בטלין לימות המשיח? -- if they are ornaments, why will they cease in the days of the Messiah? (as the baraita reports it)
objection_against(tachshit_ish(klei_zayin), obj_amru_lo_v1).
objection_kind(obj_amru_lo_v1, svara).
objection_by(obj_amru_lo_v1, chachamim).
objection_source(obj_amru_lo_v1, p_betelin_limot_hamashiach).
%   answered at Shabbat.63a.9: לפי שאינן צריכין, שנאמר לא ישא גוי אל גוי חרב -- they cease because they will not be needed (= p_einan_tzrichin)
objection_answered(obj_amru_lo_v1, ans_lefi_sheeinan_tzrichin).
objection_answer_by(ans_lefi_sheeinan_tzrichin, r_eliezer).
% Shabbat.63a.9 -- ותהוי לנוי בעלמא! -- though not needed for war, let them remain merely as ornament
objection_against(reason(bitul_klei_zayin_limot_hamashiach, einan_tzrichin), obj_tehevei_lenoi).
objection_kind(obj_tehevei_lenoi, svara).
objection_by(obj_tehevei_lenoi, stam_63a).
%   answered at Shabbat.63a.9: מידי דהוה אשרגא בטיהרא -- like a lamp at noon (= p_shraga_betihara)
objection_answered(obj_tehevei_lenoi, ans_shraga_betihara).
objection_answer_by(ans_shraga_betihara, abaye).
% Shabbat.63a.12 -- ואיכא דאמרי: אמרו לו לרבי אליעזר: וכי מאחר דתכשיטין הן לו, מפני מה הן בטלין לימות המשיח?
objection_against(tachshit_ish(klei_zayin), obj_amru_lo_v2).
objection_kind(obj_amru_lo_v2, svara).
objection_by(obj_amru_lo_v2, chachamim).
objection_source(obj_amru_lo_v2, p_betelin_limot_hamashiach).
%   answered at Shabbat.63a.12: אף לימות המשיח אינן בטלין -- even in the days of the Messiah they do not cease (= p_einan_betelin)
objection_answered(obj_amru_lo_v2, ans_af_limot_hamashiach).
objection_answer_by(ans_af_limot_hamashiach, r_eliezer).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.63a.15 -- מאי קא משמע לן? -- what does Rav Kahana's report of his own ignorance teach?
necessity_challenge(p_rav_kahana_lo_yada, nec_mai_kamashma_rav_kahana).
necessity_kind(nec_mai_kamashma_rav_kahana, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_rav_kahana, stam_63a).
%   answered at Shabbat.63a.15: דליגמר איניש והדר ליסבר -- that a person should learn first and reason afterwards
necessity_answered(nec_mai_kamashma_rav_kahana, ans_ligmar_vehadar_lisbar).
necessity_answer_kind(ans_ligmar_vehadar_lisbar, kamashma_lan).
necessity_answer_by(ans_ligmar_vehadar_lisbar, stam_63a).
necessity_teaches(ans_ligmar_vehadar_lisbar, principle(ligmar_inish_vehadar_lisbar)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.63a.9 -- שנאמר: לא ישא גוי אל גוי חרב -- R' Eliezer's own derivation (Isa 2:4), as the baraita reports it
support(reason(bitul_klei_zayin_limot_hamashiach, einan_tzrichin), s_shenemar_lo_yisa_goi).
support_kind(s_shenemar_lo_yisa_goi, svara).
support_by(s_shenemar_lo_yisa_goi, r_eliezer).
support_source(s_shenemar_lo_yisa_goi, p_lo_yisa_goi_verse).
% Shabbat.63a.10 -- שנאמר: כי לא יחדל אביון מקרב הארץ -- Shmuel's own derivation (Deut 15:11)
support(ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), s_shenemar_lo_yechdal_evyon).
support_kind(s_shenemar_lo_yechdal_evyon, svara).
support_by(s_shenemar_lo_yechdal_evyon, shmuel).
support_source(s_shenemar_lo_yechdal_evyon, p_lo_yechdal_evyon_verse).
% Shabbat.63a.11 -- מסייע ליה לרבי חייא בר אבא -- the baraita's version supports R' Chiyya bar Abba
support(scope_limited_to(nevuot_haneviim, yemot_hamashiach), s_mesaya_r_chiyya).
support_kind(s_mesaya_r_chiyya, mesaya).
support_by(s_mesaya_r_chiyya, stam_63a).
support_source(s_mesaya_r_chiyya, p_betelin_limot_hamashiach).
% Shabbat.63a.12 -- היינו דשמואל -- the איכא דאמרי's version of R' Eliezer is Shmuel's view
support(ein_bein_ela(olam_haze, yemot_hamashiach, shibud_malchuyot), s_hainu_dishmuel).
support_kind(s_hainu_dishmuel, mesaya).
support_by(s_hainu_dishmuel, stam_63a).
support_source(s_hainu_dishmuel, p_einan_betelin).
% Shabbat.63a.13 -- מאי טעמא דרבי אליעזר... דכתיב חגור חרבך על ירך גבור הודך והדרך -- the sword is called 'your glory and your splendour'
support(tachshit_ish(klei_zayin), s_taam_chagor_charbecha).
support_kind(s_taam_chagor_charbecha, svara).
support_by(s_taam_chagor_charbecha, omer_taam_r_eliezer).
support_source(s_taam_chagor_charbecha, p_chagor_charbecha_source).
%   deflected at Shabbat.63a.14: הא בדברי תורה כתיב! -- this verse is written of words of Torah, not of a literal sword
support_deflected(s_taam_chagor_charbecha, defl_bedivrei_torah).
deflection_by(defl_bedivrei_torah, rav_kahana).
%   deflection refuted at Shabbat.63a.14: אמר ליה (Mar brei d'Rav Huna): אין מקרא יוצא מידי פשוטו -- a verse does not depart from its plain meaning (= p_ein_mikra_yotze_midei_peshuto)
deflection_refuted(defl_bedivrei_torah, refut_ein_mikra_yotze).
