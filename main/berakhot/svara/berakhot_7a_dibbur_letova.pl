% Compiled from berakhot_7a_dibbur_letova.svara.yaml by compile_svara.py
% sugya: berakhot_7a_dibbur_letova  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_yosei, tanna).
voice(rav_yosef, amora).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dibbur_letova_lo_chazar_bo).
gloss(p_dibbur_letova_lo_chazar_bo, 'every utterance that left the mouth of the Holy One for good, even on a condition, He did not retract').
locus(p_dibbur_letova_lo_chazar_bo, 'Berakhot.7a.34').
content(p_dibbur_letova_lo_chazar_bo, principle(dibbur_letova_lo_chazar_bo)).
prop(p_mnalan_mimoshe).
gloss(p_mnalan_mimoshe, 'from where? from Moses our teacher: \'let Me be, and I will destroy them... and I will make of you a mighty nation\' (Deut 9:14)').
locus(p_mnalan_mimoshe, 'Berakhot.7a.35').
content(p_mnalan_mimoshe, source_of(dibbur_letova_lo_chazar_bo, eeseh_otcha_legoi_atzum)).
prop(p_okma_bezareih).
gloss(p_okma_bezareih, 'although Moses prayed for mercy over the matter and it was annulled, even so He established it in his seed: \'the sons of Moses: Gershom and Eliezer... and the sons of Rechavia were very many\' (I Chr 23:15-17)').
locus(p_okma_bezareih, 'Berakhot.7a.35').
content(p_okma_bezareih, fulfilled_in(eeseh_otcha_legoi_atzum, zara_demoshe)).
prop(p_lemala_shishim_ribo).
gloss(p_lemala_shishim_ribo, 'Rav Yosef taught: \'very many\' (למעלה) means more than six hundred thousand').
locus(p_lemala_shishim_ribo, 'Berakhot.7a.36').
content(p_lemala_shishim_ribo, identifies(lemala, yoter_mishishim_ribo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.34 -- ואמר רבי יוחנן משום רבי יוסי
commit(r_yosei, principle(dibbur_letova_lo_chazar_bo), assert, actual).
% Berakhot.7a.35 -- מנא לן -- the Gemara's own question and answer
commit(stam_7a, source_of(dibbur_letova_lo_chazar_bo, eeseh_otcha_legoi_atzum), assert, actual).
% Berakhot.7a.35
commit(stam_7a, fulfilled_in(eeseh_otcha_legoi_atzum, zara_demoshe), assert, actual).
% Berakhot.7a.36 -- ותני רב יוסף -- quantifies the stam's רבו למעלה (p_okma_bezareih)
commit(rav_yosef, identifies(lemala, yoter_mishishim_ribo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.34
commit(r_yochanan, holds(r_yosei, principle(dibbur_letova_lo_chazar_bo)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.7a.36 -- אתיא רביה רביה: כתיב הכא רבו למעלה, וכתיב התם ובני ישראל פרו וישרצו וירבו -- as 'multiplied' there is the 600,000, so 'were very many' here is beyond 600,000
schema_instance(gs_rivya_rivya, gezera_shava, bnei_rechavia_yoter_mishishim_ribo).
schema_holder(gs_rivya_rivya, rav_yosef).
schema_source(gs_rivya_rivya, vayirbu_bnei_yisrael).
schema_target(gs_rivya_rivya, rabu_lemala).
