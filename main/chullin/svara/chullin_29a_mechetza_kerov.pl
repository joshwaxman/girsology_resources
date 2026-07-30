% Compiled from chullin_29a_mechetza_kerov.svara.yaml by compile_svara.py
% sugya: chullin_29a_mechetza_kerov  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_kahana, amora).
voice(rav_ketina, amora).
voice(rav_papa, amora).
voice(rava, amora).
voice(abaye, amora).
voice(mishna_hashochet, mishna).
voice(baraita_kli_cheres, baraita).
voice(baraita_chatzi_gargeret, baraita).
voice(baraita_chatzi_kaneh, baraita).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_framing_shechita).
gloss(p_framing_shechita, 'the Rav / Rav Kahana dispute concerns whether an exactly-half-cut siman counts as a majority for slaughter').
locus(p_framing_shechita, 'Chullin.28b.12').
content(p_framing_shechita, reading_of(itmar_mechtza, hilchot_shechita)).
prop(p_framing_pesach).
gloss(p_framing_pesach, 'the Rav / Rav Kahana dispute was stated about the Paschal offering, where half the people were impure').
locus(p_framing_pesach, 'Chullin.29a.6').
content(p_framing_pesach, reading_of(itmar_mechtza, pesach_betumah)).
prop(p_kerov_shechita).
gloss(p_kerov_shechita, 'for slaughter, a siman of which exactly half was cut is treated like one of which the majority was cut').
locus(p_kerov_shechita, 'Chullin.28b.12').
content(p_kerov_shechita, half_status(shechita, kerov)).
prop(p_eino_kerov_shechita).
gloss(p_eino_kerov_shechita, 'for slaughter, a siman of which exactly half was cut is NOT treated like one of which the majority was cut').
locus(p_eino_kerov_shechita, 'Chullin.28b.12').
content(p_eino_kerov_shechita, half_status(shechita, eino_kerov)).
prop(p_kerov_pesach).
gloss(p_kerov_pesach, 'when exactly half the people are impure on the fourteenth of Nisan, their status is that of a majority: the whole people sacrifices in impurity').
locus(p_kerov_pesach, 'Chullin.29a.7').
content(p_kerov_pesach, half_status(pesach_betumah, kerov)).
prop(p_eino_kerov_pesach).
gloss(p_eino_kerov_pesach, 'when exactly half the people are impure their status is NOT that of a majority: the pure sacrifice on the fourteenth, the impure on Pesach sheni').
locus(p_eino_kerov_pesach, 'Chullin.29a.7').
content(p_eino_kerov_pesach, half_status(pesach_betumah, eino_kerov)).
prop(p_taama_rav_shechita).
gloss(p_taama_rav_shechita, 'Rav\'s stated ground for the shechita-version: the Merciful One said to Moses \'do not leave a majority of the siman uncut\'').
locus(p_taama_rav_shechita, 'Chullin.28b.13').
content(p_taama_rav_shechita, grounded_in(kerov_shechita, lo_teshayer_ruba)).
prop(p_taama_kahana_shechita).
gloss(p_taama_kahana_shechita, 'Rav Kahana\'s stated ground for the shechita-version: the Merciful One said to Moses \'cut a majority\'').
locus(p_taama_kahana_shechita, 'Chullin.28b.13').
content(p_taama_kahana_shechita, grounded_in(eino_kerov_shechita, shechot_ruba)).
prop(p_taama_rav_pesach).
gloss(p_taama_rav_pesach, 'Rav\'s ground in the Pesach case: \'any man who shall be impure\' (Num 9:10) -- an individual is deferred to Pesach sheni, but a congregation is not deferred; half the people count as a congregation').
locus(p_taama_rav_pesach, 'Chullin.29a.8').
content(p_taama_rav_pesach, grounded_in(kerov_pesach, ish_nidcheh_veein_tzibbur_nidchin)).
prop(p_mishna_chatzi_pasul).
gloss(p_mishna_chatzi_pasul, 'our mishna: if one cut half of one siman in a bird, or one and a half simanim in an animal, his slaughter is not valid').
locus(p_mishna_chatzi_pasul, 'Chullin.28b.15').
content(p_mishna_chatzi_pasul, pasul(chatzi_siman_beof)).
prop(p_pasul_midrabanan).
gloss(p_pasul_midrabanan, 'the mishna\'s disqualification is rabbinic, lest he not come to cut even half -- so it does not refute Rav').
locus(p_pasul_midrabanan, 'Chullin.28b.15').
content(p_pasul_midrabanan, pasul_midrabanan(chatzi_siman_beof)).
prop(p_kli_shavin_temeiin).
gloss(p_kli_shavin_temeiin, 'an impure earthenware vessel divided into two seemingly equal halves -- both remain impure, because it is impossible to divide precisely (Rav Ketina\'s proof-text)').
locus(p_kli_shavin_temeiin, 'Chullin.28b.16').
content(p_kli_shavin_temeiin, temeiim(shnei_chatzayei_kli)).
prop(p_trei_rubei_leika).
gloss(p_trei_rubei_leika, 'there are no two majorities in one vessel -- so exactly-half cannot count as a majority there, while for a single siman it can').
locus(p_trei_rubei_leika, 'Chullin.28b.18').
content(p_trei_rubei_leika, no_two_majorities(kli_echad)).
prop(p_baraita_chatzi_gargeret).
gloss(p_baraita_chatzi_gargeret, 'one cut half the windpipe, paused the measure of another slaughter, and completed it -- his slaughter is valid').
locus(p_baraita_chatzi_gargeret, 'Chullin.28b.19').
content(p_baraita_chatzi_gargeret, kesheira(chatzi_gargeret_case)).
prop(p_baraita_beof).
gloss(p_baraita_beof, 'that baraita concerns a bird, which requires the cutting of only one siman -- which is what makes the mah nafshach at 29a.2 run').
locus(p_baraita_beof, 'Chullin.29a.2').
content(p_baraita_beof, case_domain(chatzi_gargeret_case, of)).
prop(p_baraita_chatzi_kaneh).
gloss(p_baraita_chatzi_kaneh, 'half the windpipe was deficient before slaughter, and the slaughterer added an incision of any size and completed it -- his slaughter is valid').
locus(p_baraita_chatzi_kaneh, 'Chullin.29a.3').
content(p_baraita_chatzi_kaneh, kesheira(chatzi_kaneh_case)).
prop(p_tereifa_rov_nireh).
gloss(p_tereifa_rov_nireh, 'Rava: for rendering an animal a tereifa, where a majority is required it must be a conspicuous majority (רוב הנראה לעינים)').
locus(p_tereifa_rov_nireh, 'Chullin.29a.4').
content(p_tereifa_rov_nireh, requires_visible_majority(tereifa)).
prop(p_shechita_rov_nireh).
gloss(p_shechita_rov_nireh, 'for slaughter too a conspicuous majority is required -- Abaye\'s a-fortiori conclusion, incompatible with exactly-half counting as a majority').
locus(p_shechita_rov_nireh, 'Chullin.29a.5').
content(p_shechita_rov_nireh, requires_visible_majority(shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.28b.12 -- the initial understanding, which every challenge 28b.15-29a.5 presupposes
commit(stam_29a, reading_of(itmar_mechtza, hilchot_shechita), assert, actual).
% Chullin.29a.6 -- אלא... וכי איתמר דרב ודרב כהנא לענין פסח איתמר
commit(stam_29a, reading_of(itmar_mechtza, hilchot_shechita), retract, actual).
% Chullin.29a.6
commit(stam_29a, reading_of(itmar_mechtza, pesach_betumah), assert, actual).
% Chullin.28b.12
commit(rav, half_status(shechita, kerov), assert, actual).
% Chullin.29a.6 -- דכולי עלמא מחצה על מחצה אינו כרוב -- the shechita-version is withdrawn wholesale
commit(rav, half_status(shechita, kerov), retract, actual).
% Chullin.28b.13
commit(rav, grounded_in(kerov_shechita, lo_teshayer_ruba), assert, actual).
% Chullin.29a.6 -- the scriptural framing falls with the shechita reading of the itmar
commit(rav, grounded_in(kerov_shechita, lo_teshayer_ruba), retract, actual).
% Chullin.28b.12
commit(rav_kahana, half_status(shechita, eino_kerov), assert, actual).
% Chullin.28b.13
commit(rav_kahana, grounded_in(eino_kerov_shechita, shechot_ruba), assert, actual).
% Chullin.29a.6 -- with the reinterpretation the itmar's shechita derashot are no longer its ground; at 29a.8 the Gemara supplies a fresh ground for the Pesach version
commit(rav_kahana, grounded_in(eino_kerov_shechita, shechot_ruba), retract, actual).
% Chullin.29a.6 -- דכולי עלמא
commit(stam_29a, half_status(shechita, eino_kerov), assert, actual).
% Chullin.29a.6 -- דכולי עלמא -- Rav himself now holds it
commit(rav, half_status(shechita, eino_kerov), assert, actual).
% Chullin.29a.7
commit(rav, half_status(pesach_betumah, kerov), assert, actual).
% Chullin.29a.7
commit(rav_kahana, half_status(pesach_betumah, eino_kerov), assert, actual).
% Chullin.29a.8 -- the Gemara supplies Rav's reason for the Pesach version
commit(stam_29a, grounded_in(kerov_pesach, ish_nidcheh_veein_tzibbur_nidchin), assert, actual).
% Chullin.28b.15
commit(mishna_hashochet, pasul(chatzi_siman_beof), assert, actual).
% Chullin.28b.15 -- deflection of the tenan-challenge against Rav
commit(stam_29a, pasul_midrabanan(chatzi_siman_beof), assert, actual).
% Chullin.28b.16 -- cited by Rav Ketina as a ta-shema against Rav
commit(baraita_kli_cheres, temeiim(shnei_chatzayei_kli), assert, actual).
% Chullin.28b.18 -- deflection of Rav Ketina's proof
commit(rav_papa, no_two_majorities(kli_echad), assert, actual).
% Chullin.28b.19
commit(baraita_chatzi_gargeret, kesheira(chatzi_gargeret_case), assert, actual).
% Chullin.29a.2 -- מי סברת בבהמה? לא, בעוף -- the reclassification that funds the mah nafshach
commit(stam_29a, case_domain(chatzi_gargeret_case, of), assert, actual).
% Chullin.29a.3
commit(baraita_chatzi_kaneh, kesheira(chatzi_kaneh_case), assert, actual).
% Chullin.29a.4 -- Rava's deflection: tereifa is different, it requires a conspicuous majority. Not retracted -- Abaye extends it rather than refuting it
commit(rava, requires_visible_majority(tereifa), assert, actual).
% Chullin.29a.5 -- the conclusion of Abaye's kal vachomer; it is what forces the elah at 29a.6
commit(abaye, requires_visible_majority(shechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_mechtza, mechtza_al_mechtza).
party(frame_mechtza, rav).
party(frame_mechtza, rav_kahana).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.29a.2 -- in a bird: if half is like a majority, the majority was already cut before the pause; if it is not, the half-cut was nothing and no tereifa arose -- either way the slaughter is valid
schema_instance(mn_chatzi_gargeret_beof, mah_nafshach, chatzi_gargeret_beof_kesheira).
schema_holder(mn_chatzi_gargeret_beof, stam_29a).
% Chullin.29a.5 -- if tereifa, triggered by any minuscule deficiency, requires a conspicuous majority where a majority is required, then shechita, valid only once a majority is cut, surely requires a conspicuous majority
schema_instance(kv_rov_nireh_lishchita, kal_vachomer, shechita_requires_rov_nireh).
schema_holder(kv_rov_nireh_lishchita, abaye).
kv_lenient(kv_rov_nireh_lishchita, tereifa).
kv_strict(kv_rov_nireh_lishchita, shechita).
kv_property(kv_rov_nireh_lishchita, rov_hanireh_laeinayim).
