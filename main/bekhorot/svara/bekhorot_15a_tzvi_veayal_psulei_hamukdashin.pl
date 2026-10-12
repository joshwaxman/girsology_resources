% Compiled from bekhorot_15a_tzvi_veayal_psulei_hamukdashin.svara.yaml by compile_svara.py
% sugya: bekhorot_15a_tzvi_veayal_psulei_hamukdashin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tzvi_veayal, baraita).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(rava, amora).
voice(stam_15a6, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzvi_patur_bechora).
gloss(p_tzvi_patur_bechora, '\'gazelle\': as a gazelle is exempt from the firstborn [law], so disqualified consecrated animals are exempt from the firstborn [law]').
locus(p_tzvi_patur_bechora, 'Bekhorot.15a.5').
content(p_tzvi_patur_bechora, exempt(psulei_hamukdashin, bechora)).
prop(p_hava_amina_chayavin_matanot).
gloss(p_hava_amina_chayavin_matanot, '(entertained) shall I exclude [them from] the firstborn [law] and not exclude [them from] the gifts?').
locus(p_hava_amina_chayavin_matanot, 'Bekhorot.15a.6').
content(p_hava_amina_chayavin_matanot, chayav(psulei_hamukdashin, matanot)).
prop(p_ayal_patur_matanot).
gloss(p_ayal_patur_matanot, 'the verse says \'hart\': as a hart is exempt from the firstborn [law] and from the gifts, so disqualified consecrated animals are exempt from the firstborn [law] and from the gifts').
locus(p_ayal_patur_matanot, 'Bekhorot.15a.6').
content(p_ayal_patur_matanot, exempt(psulei_hamukdashin, matanot)).
prop(p_ach_chilek_chelev).
gloss(p_ach_chilek_chelev, 'the verse says \'akh\' -- it divided: the fat of disqualified consecrated animals is not permitted as that of gazelle and hart').
locus(p_ach_chilek_chelev, 'Bekhorot.15a.7').
content(p_ach_chilek_chelev, teaches(ach, chelev_psulei_hamukdashin_asur)).
prop(p_bechor_ein_shaveh_bakol).
gloss(p_bechor_ein_shaveh_bakol, 'the baraita\'s first stage excludes the firstborn [law] because it is not equal in all, and not the gifts because they are equal in all').
locus(p_bechor_ein_shaveh_bakol, 'Bekhorot.15a.8').
content(p_bechor_ein_shaveh_bakol, reason(otzi_bechora_velo_matanot, bechora_ein_shava_bakol)).
prop(p_rav_pappa_ach_oto_veet_bno).
gloss(p_rav_pappa_ach_oto_veet_bno, 'Rav Pappa: rather -- did you not say \'akh\', and not their fat? say also \'akh\', and not [exemption from] \'it and its offspring\'').
locus(p_rav_pappa_ach_oto_veet_bno, 'Bekhorot.15a.12').
content(p_rav_pappa_ach_oto_veet_bno, teaches(ach, oto_veet_bno_noheg_bepsulei_hamukdashin)).
prop(p_rava_ach_oto_veet_bno).
gloss(p_rava_ach_oto_veet_bno, 'Rava: \'akh\' comes for \'it and its offspring\'').
locus(p_rava_ach_oto_veet_bno, 'Bekhorot.15a.13').
content(p_rava_ach_oto_veet_bno, teaches(ach, oto_veet_bno_noheg_bepsulei_hamukdashin)).
prop(p_rava_chelbo_midamo).
gloss(p_rava_chelbo_midamo, 'Rava: and its fat is derived from \'its blood\', as it is written: \'only you shall not eat its blood\' (Devarim 15:23)').
locus(p_rava_chelbo_midamo, 'Bekhorot.15a.13').
content(p_rava_chelbo_midamo, teaches(rak_et_damo, chelev_psulei_hamukdashin_asur)).
prop(p_damo_mamash).
gloss(p_damo_mamash, '(entertained) \'its blood\' means its actual blood').
locus(p_damo_mamash, 'Bekhorot.15a.14').
content(p_damo_mamash, reading_of(rak_et_damo, dam_mamash)).
prop(p_dam_tzvi_asur).
gloss(p_dam_tzvi_asur, 'let it be no more than the blood of gazelle and hart -- is the blood of gazelle and hart permitted? (the premise that makes the literal reading redundant)').
locus(p_dam_tzvi_asur, 'Bekhorot.15a.14').
content(p_dam_tzvi_asur, asur(dam_tzvi_veayal)).
prop(p_damo_chelbo).
gloss(p_damo_chelbo, 'rather, \'its blood\' is its fat').
locus(p_damo_chelbo, 'Bekhorot.15a.14').
content(p_damo_chelbo, reading_of(rak_et_damo, chelbo)).
prop(p_karet_chelev_behema).
gloss(p_karet_chelev_behema, 'where [Scripture] writes karet, it is written of one who eats the fat of a domesticated animal (behema), as it is said: \'for whoever eats the fat of the behema\' (Vayikra 7:25)').
locus(p_karet_chelev_behema, 'Bekhorot.15a.16').
content(p_karet_chelev_behema, derived_from(karet_achilat_chelev, ki_kol_ochel_chelev_min_habehema)).
prop(p_chelbo_bekaret).
gloss(p_chelbo_bekaret, 'therefore the Merciful One expressed it in the language of \'its blood\', to tell you: as its blood is under karet, so its fat is under karet').
locus(p_chelbo_bekaret, 'Bekhorot.15a.17').
content(p_chelbo_bekaret, din(chelev_psulei_hamukdashin, karet)).
prop(p_hachi_kaamar_ilu_lo_neemar_damo).
gloss(p_hachi_kaamar_ilu_lo_neemar_damo, 'this is what [the tanna] says: had \'its blood\' not been said, I would have said \'akh\' -- and not its fat; now that \'its blood\' is said, [akh] comes for \'it and its offspring\'').
locus(p_hachi_kaamar_ilu_lo_neemar_damo, 'Bekhorot.15a.19').
content(p_hachi_kaamar_ilu_lo_neemar_damo, reading_of(baraita_ach_velo_chelbo, ilu_lo_neemar_damo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.15a.5
commit(baraita_tzvi_veayal, exempt(psulei_hamukdashin, bechora), assert, actual).
% Bekhorot.15a.6
commit(baraita_tzvi_veayal, chayav(psulei_hamukdashin, matanot), entertain, hyp(h_lo_otzi_matanot)).
% Bekhorot.15a.6
commit(baraita_tzvi_veayal, exempt(psulei_hamukdashin, matanot), assert, actual).
% Bekhorot.15a.7
commit(baraita_tzvi_veayal, teaches(ach, chelev_psulei_hamukdashin_asur), assert, actual).
% Bekhorot.15a.8
commit(stam_15a6, reason(otzi_bechora_velo_matanot, bechora_ein_shava_bakol), assert, actual).
% Bekhorot.15a.12 -- לאו מי אמרת ״אך״ ולא חלבן -- cited as granted
commit(rav_pappa, teaches(ach, chelev_psulei_hamukdashin_asur), assert, actual).
% Bekhorot.15a.12
commit(rav_pappa, teaches(ach, oto_veet_bno_noheg_bepsulei_hamukdashin), assert, actual).
% Bekhorot.15a.13
commit(rava, teaches(ach, oto_veet_bno_noheg_bepsulei_hamukdashin), assert, actual).
% Bekhorot.15a.13
commit(rava, teaches(rak_et_damo, chelev_psulei_hamukdashin_asur), assert, actual).
% Bekhorot.15a.14
commit(stam_15a6, reading_of(rak_et_damo, dam_mamash), entertain, hyp(h_damo_mamash)).
% Bekhorot.15a.14 -- אטו דמן דצבי ואיל מי שרי -- the blood of gazelle and hart is forbidden; the premise that makes the literal reading redundant
commit(stam_15a6, asur(dam_tzvi_veayal), assert, actual).
% Bekhorot.15a.14
commit(stam_15a6, reading_of(rak_et_damo, chelbo), assert, actual).
% Bekhorot.15a.16
commit(stam_15a6, derived_from(karet_achilat_chelev, ki_kol_ochel_chelev_min_habehema), assert, actual).
% Bekhorot.15a.17
commit(stam_15a6, din(chelev_psulei_hamukdashin, karet), assert, actual).
% Bekhorot.15a.19
commit(stam_15a6, reading_of(baraita_ach_velo_chelbo, ilu_lo_neemar_damo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_makor_chelev, makor_issur_chelev_psulei_hamukdashin).
party(m_makor_chelev, rav_pappa).
party(m_makor_chelev, rava).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lo_otzi_matanot, p_hava_amina_chayavin_matanot).
% Bekhorot.15a.6
hypothesis_verdict(h_lo_otzi_matanot, abandoned).
hypothesis(h_damo_mamash, p_damo_mamash).
% Bekhorot.15a.14
hypothesis_verdict(h_damo_mamash, reductio).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.15a.6 -- ״צבי״ ... ״איל״ -- מה צבי ואיל פטורין מן הבכורה ומן המתנות, אף פסולי המוקדשין פטורין מן הבכורה ומן המתנות
schema_instance(m_hekesh_tzvi_veayal, hekesh, psulei_hamukdashin_peturin_min_habechora_umin_hamatanot).
schema_holder(m_hekesh_tzvi_veayal, baraita_tzvi_veayal).
kv_property(m_hekesh_tzvi_veayal, peturin_min_habechora_umin_hamatanot).
schema_source(m_hekesh_tzvi_veayal, tzvi).
schema_source(m_hekesh_tzvi_veayal, ayal).
schema_target(m_hekesh_tzvi_veayal, psulei_hamukdashin).
%   defeater at Bekhorot.15a.7: אי מה צבי ואיל חלבן מותר, אף פסולי המוקדשין חלבן מותר? -- the hekesh would permit their fat too (the baraita's own counter-extension; marker: אי מה, not מה ל... שכן)
pircha(m_hekesh_tzvi_veayal, pircha_chelban_mutar).
%     answered at Bekhorot.15a.7: תלמוד לומר ״אך״ -- חילק: 'akh' divides, so the fat is not carried over (p_ach_chilek_chelev)
pircha_answered(pircha_chelban_mutar, ans_ach_chilek).
answer_by(ans_ach_chilek, baraita_tzvi_veayal).
%     answered at Bekhorot.15a.13: Rava: וחלבו מ״דמו״ נפקא -- 'only you shall not eat its blood' (Devarim 15:23) forbids the fat (p_rava_chelbo_midamo)
pircha_answered(pircha_chelban_mutar, ans_rava_chelbo_midamo).
answer_by(ans_rava_chelbo_midamo, rava).
%   defeater at Bekhorot.15a.9: Rav Pappa to Abaye: אי מה צבי ואיל אין אותו ואת בנו נוהג בהן, אף פסולי המוקדשין אין אותו ואת בנו נוהג בו! -- the hekesh would exempt them from 'it and its offspring'
pircha(m_hekesh_tzvi_veayal, pircha_oto_veet_bno).
%     answered at Bekhorot.15a.10: Abaye: למאי מדמית להו? אי לחולין -- אותו ואת בנו נוהג בו, ואי לקדשים -- אותו ואת בנו נוהג בו! -- whichever way you compare them, the law applies
pircha_answered(pircha_oto_veet_bno, ans_abaye_lemai_medamit).
answer_by(ans_abaye_lemai_medamit, abaye).
%     countered at Bekhorot.15a.11: Rav Pappa: אי הכי, גבי חלבו נמי נימא הכי: אי לחולין -- חלבן אסור, ואי לקדשים -- חלבן אסור! -- then the baraita would need no אך for the fat either
answer_countered(ans_abaye_lemai_medamit, ctr_rav_pappa_gabei_chelbo).
counter_by(ctr_rav_pappa_gabei_chelbo, rav_pappa).
%     answered at Bekhorot.15a.12: Rav Pappa: אלא, לאו מי אמרת ״אך״ ולא חלבן? אימא נמי ״אך״ ולא אותו ואת בנו (p_rav_pappa_ach_oto_veet_bno)
pircha_answered(pircha_oto_veet_bno, ans_rav_pappa_ach_velo_oto_veet_bno).
answer_by(ans_rav_pappa_ach_velo_oto_veet_bno, rav_pappa).
%     answered at Bekhorot.15a.13: Rava: ״אך״ לאותו ואת בנו הוא דאתא (p_rava_ach_oto_veet_bno)
pircha_answered(pircha_oto_veet_bno, ans_rava_ach_leoto_veet_bno).
answer_by(ans_rava_ach_leoto_veet_bno, rava).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.15a.18 -- והא תנא ״אך״ ולא חלבו קאמר! -- the tanna said 'akh' teaches 'and not its fat'
objection_against(teaches(ach, oto_veet_bno_noheg_bepsulei_hamukdashin), obj_veha_tana_ach_velo_chelbo).
objection_kind(obj_veha_tana_ach_velo_chelbo, tanya).
objection_by(obj_veha_tana_ach_velo_chelbo, stam_15a6).
objection_source(obj_veha_tana_ach_velo_chelbo, p_ach_chilek_chelev).
%   answered at Bekhorot.15a.19: הכי קאמר: had 'its blood' not been said, I would have said 'akh' -- not its fat; now that 'its blood' is said, [akh] comes for 'it and its offspring' (p_hachi_kaamar_ilu_lo_neemar_damo)
objection_answered(obj_veha_tana_ach_velo_chelbo, ans_hachi_kaamar).
objection_answer_by(ans_hachi_kaamar, stam_15a6).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.15a.8 -- אמר מר: אוציא את הבכור ולא אוציא את המתנות. מאי שנא? -- what distinguishes the firstborn from the gifts in the baraita's first stage?
necessity_challenge(chayav(psulei_hamukdashin, matanot), nec_mai_shna_bechor_matanot).
necessity_kind(nec_mai_shna_bechor_matanot, mai_shna).
necessity_by(nec_mai_shna_bechor_matanot, stam_15a6).
%   answered at Bekhorot.15a.8: אוציא את הבכור -- שאין שוה בכל, ולא אוציא את המתנות -- ששוות בכל. תלמוד לומר ״איל״ (kind tzricha is the nearest member of the closed vocabulary; header)
necessity_answered(nec_mai_shna_bechor_matanot, ans_ein_shaveh_bakol).
necessity_answer_kind(ans_ein_shaveh_bakol, tzricha).
necessity_answer_by(ans_ein_shaveh_bakol, stam_15a6).
necessity_teaches(ans_ein_shaveh_bakol, reason(otzi_bechora_velo_matanot, bechora_ein_shava_bakol)).
% Bekhorot.15a.15 -- ולכתוב רחמנא ״חלבו״! -- if 'its blood' means its fat, let the Merciful One write 'its fat' (litnei is the nearest kind for 'let Scripture have written'; header)
necessity_challenge(reading_of(rak_et_damo, chelbo), nec_lichtov_chelbo).
necessity_kind(nec_lichtov_chelbo, litnei).
necessity_by(nec_lichtov_chelbo, stam_15a6).
%   answered at Bekhorot.15a.17: אי כתב רחמנא ״חלב״, הוה אמינא: אהני היקשא ואהני קרא -- the hekesh to exclude from karet (karet is written of the fat of a behema), and the verse to set on it a mere lav; להכי אפקיה רחמנא בלשון ״דמו״, לומר לך: מה דמו בכרת -- אף חלבו בכרת
necessity_answered(nec_lichtov_chelbo, ans_ahani_hekesha_veahani_kra).
necessity_answer_kind(ans_ahani_hekesha_veahani_kra, kamashma_lan).
necessity_answer_by(ans_ahani_hekesha_veahani_kra, stam_15a6).
necessity_teaches(ans_ahani_hekesha_veahani_kra, din(chelev_psulei_hamukdashin, karet)).
