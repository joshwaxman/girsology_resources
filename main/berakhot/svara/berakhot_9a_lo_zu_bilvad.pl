% Compiled from berakhot_9a_lo_zu_bilvad.svara.yaml by compile_svara.py
% sugya: berakhot_9a_lo_zu_bilvad  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(r_gamliel, tanna).
voice(chachamim, collective).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_zu_bilvad).
gloss(p_lo_zu_bilvad, 'the mishnah (Rabban Gamliel\'s clause): \'and not only this did they say, but [wherever the Sages said until midnight, the mitzva is until dawn]\'').
locus(p_lo_zu_bilvad, 'Berakhot.9a.8').
prop(p_hachi_kaamar).
gloss(p_hachi_kaamar, 'the clause is to be read thus: Rabban Gamliel told his sons that even according to the Rabbis who say \'until midnight\', the mitzva runs until dawn').
locus(p_hachi_kaamar, 'Berakhot.9a.10').
content(p_hachi_kaamar, reading_of(lo_zu_bilvad_clause, afilu_lerabbanan_mitzvata_ad_amud)).
prop(p_afilu_lerabbanan_ad_amud).
gloss(p_afilu_lerabbanan_ad_amud, 'even according to the Rabbis who say \'until midnight\', the mitzva [of the evening Shema] runs until dawn').
locus(p_afilu_lerabbanan_ad_amud, 'Berakhot.9a.10').
content(p_afilu_lerabbanan_ad_amud, deoraita_deadline(krishma_arvit, amud_hashachar)).
prop(p_ad_chatzot_leharchik).
gloss(p_ad_chatzot_leharchik, 'and their saying \'until midnight\' is in order to keep a person far from transgression').
locus(p_ad_chatzot_leharchik, 'Berakhot.9a.10').
content(p_ad_chatzot_leharchik, purpose(decree_chatzot, harchaka_min_haaveira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9a.8
commit(matnitin_2a, p_lo_zu_bilvad, assert, actual).
% Berakhot.9a.10
commit(stam_9a, reading_of(lo_zu_bilvad_clause, afilu_lerabbanan_mitzvata_ad_amud), assert, actual).
% Berakhot.9a.10 -- as the stam construes his words (הכי קאמר); the same content he asserts at 2a.4
commit(r_gamliel, deoraita_deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.9a.10 -- as the stam construes his words; the same content he asserts at 2a.5
commit(r_gamliel, purpose(decree_chatzot, harchaka_min_haaveira), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9a.10
commit(r_gamliel, holds(chachamim, deoraita_deadline(krishma_arvit, amud_hashachar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.9a.9 -- ורבן גמליאל מי קאמר עד חצות דקתני ולא זו בלבד אמרו? -- does Rabban Gamliel hold 'until midnight', that he should say 'and not only this did THEY say'? the wording makes him a party to a limit he rejects
objection_against(p_lo_zu_bilvad, obj_mi_kaamar_ad_chatzot).
objection_kind(obj_mi_kaamar_ad_chatzot, svara).
objection_by(obj_mi_kaamar_ad_chatzot, stam_9a).
%   answered at Berakhot.9a.10: הכי קאמר להו רבן גמליאל לבניה -- read it: even on the Rabbis' view the mitzva runs till dawn, and their 'until midnight' is a fence (= p_hachi_kaamar)
objection_answered(obj_mi_kaamar_ad_chatzot, a_hachi_kaamar).
objection_answer_by(a_hachi_kaamar, stam_9a).
