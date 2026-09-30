% Compiled from berakhot_9b_ehyeh_asher_ehyeh.svara.yaml by compile_svara.py
% sugya: berakhot_9b_ehyeh_asher_ehyeh  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(hakadosh_baruch_hu, unknown).
voice(moshe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_emor_shibud_malchuyot).
gloss(p_emor_shibud_malchuyot, 'the first instruction: go tell Israel -- I was with you in this enslavement, and I will be with you in the enslavement of the kingdoms').
locus(p_emor_shibud_malchuyot, 'Berakhot.9b.6').
content(p_emor_shibud_malchuyot, message_to_yisrael(ehyeh_imachem_shibud_malchuyot)).
prop(p_daya_latzara_beshaata).
gloss(p_daya_latzara_beshaata, 'Moshe: Master of the world, sufficient is the trouble in its hour [do not tell them now of a future enslavement]').
locus(p_daya_latzara_beshaata, 'Berakhot.9b.7').
content(p_daya_latzara_beshaata, principle(daya_latzara_beshaata)).
prop(p_emor_ehyeh_shelachani).
gloss(p_emor_ehyeh_shelachani, 'the second instruction: go tell them \'I-will-be has sent me to you\' [and no more]').
locus(p_emor_ehyeh_shelachani, 'Berakhot.9b.7').
content(p_emor_ehyeh_shelachani, message_to_yisrael(ehyeh_shelachani_aleichem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9b.6
commit(hakadosh_baruch_hu, message_to_yisrael(ehyeh_imachem_shibud_malchuyot), assert, actual).
% Berakhot.9b.7
commit(moshe, principle(daya_latzara_beshaata), assert, actual).
% Berakhot.9b.7 -- superseded: after Moshe's דיה לצרה בשעתה the instruction is replaced by אהיה שלחני אליכם, and the first message is never sent
commit(hakadosh_baruch_hu, message_to_yisrael(ehyeh_imachem_shibud_malchuyot), retract, actual).
% Berakhot.9b.7
commit(hakadosh_baruch_hu, message_to_yisrael(ehyeh_shelachani_aleichem), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.9b.7 -- רבונו של עולם, דיה לצרה בשעתה -- sufficient is the trouble in its hour: do not announce the enslavement of the kingdoms to a people still in this one
objection_against(message_to_yisrael(ehyeh_imachem_shibud_malchuyot), obj_daya_latzara).
objection_kind(obj_daya_latzara, svara).
objection_by(obj_daya_latzara, moshe).
objection_source(obj_daya_latzara, p_daya_latzara_beshaata).
