% Compiled from megillah_28b_likrot_gavra_mibei_knishta.svara.yaml by compile_svara.py
% sugya: megillah_28b_likrot_gavra_mibei_knishta  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_acha_breih_derava, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_q_likrot_gavra).
gloss(p_q_likrot_gavra, 'Rav Acha son of Rava to Rav Ashi: if a person needs to call a man from the synagogue, what [is the law]?').
locus(p_q_likrot_gavra, 'Megillah.28b.8').
prop(p_ashi_tzurba_halakha).
gloss(p_ashi_tzurba_halakha, 'Rav Ashi: if he is a young scholar -- let him say a halakha').
locus(p_ashi_tzurba_halakha, 'Megillah.28b.8').
content(p_ashi_tzurba_halakha, din(knisa_lebeit_hakneset_likrot_adam_tzurba_merabanan, yomar_halakha)).
prop(p_ashi_tanna_matnitin).
gloss(p_ashi_tanna_matnitin, 'Rav Ashi: and if he is a tanna -- let him say a mishna').
locus(p_ashi_tanna_matnitin, 'Megillah.28b.8').
content(p_ashi_tanna_matnitin, din(knisa_lebeit_hakneset_likrot_adam_tanna, yomar_mishna)).
prop(p_ashi_kara_pesuka).
gloss(p_ashi_kara_pesuka, 'Rav Ashi: and if he is a reader of Scripture -- let him say a verse').
locus(p_ashi_kara_pesuka, 'Megillah.28b.8').
content(p_ashi_kara_pesuka, din(knisa_lebeit_hakneset_likrot_adam_kara, yomar_pasuk)).
prop(p_ashi_yanuka).
gloss(p_ashi_yanuka, 'Rav Ashi: and if not, let him say to a child: tell me your verse').
locus(p_ashi_yanuka, 'Megillah.28b.8').
content(p_ashi_yanuka, din(knisa_lebeit_hakneset_likrot_adam_eino_lo_kara_lo_tanna, yomar_letinok_emor_li_pesukecha)).
prop(p_ashi_nishhei_purta).
gloss(p_ashi_nishhei_purta, 'Rav Ashi: or else, let him stay a little and [then] stand up').
locus(p_ashi_nishhei_purta, 'Megillah.28b.8').
content(p_ashi_nishhei_purta, din(knisa_lebeit_hakneset_likrot_adam, yeshev_meat_veyakum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28b.8 -- מאי? -- asked of Rav Ashi
commit(rav_acha_breih_derava, p_q_likrot_gavra, query, actual).
% Megillah.28b.8 -- answers p_q_likrot_gavra
commit(rav_ashi, din(knisa_lebeit_hakneset_likrot_adam_tzurba_merabanan, yomar_halakha), assert, actual).
% Megillah.28b.8 -- answers p_q_likrot_gavra
commit(rav_ashi, din(knisa_lebeit_hakneset_likrot_adam_tanna, yomar_mishna), assert, actual).
% Megillah.28b.8 -- answers p_q_likrot_gavra
commit(rav_ashi, din(knisa_lebeit_hakneset_likrot_adam_kara, yomar_pasuk), assert, actual).
% Megillah.28b.8 -- ואי לא -- the fallback when he is none of the three
commit(rav_ashi, din(knisa_lebeit_hakneset_likrot_adam_eino_lo_kara_lo_tanna, yomar_letinok_emor_li_pesukecha), assert, actual).
% Megillah.28b.8 -- אי נמי -- an alternative within Rav Ashi's same answer; no new speaker
commit(rav_ashi, din(knisa_lebeit_hakneset_likrot_adam, yeshev_meat_veyakum), assert, actual).
