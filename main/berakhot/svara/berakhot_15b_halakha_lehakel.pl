% Compiled from berakhot_15b_halakha_lehakel.svara.yaml by compile_svara.py
% sugya: berakhot_15b_halakha_lehakel  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin_15a, mishnah).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).
voice(r_tavi, amora).
voice(r_yoshiya_amora, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'one who recited the Shema without making it audible to his own ear has fulfilled his obligation').
locus(p_lo_hishmia_yatza, 'Berakhot.15a.6').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_lo_dikdek_yatza).
gloss(p_lo_dikdek_yatza, 'one who recited [the Shema] without being precise in its letters has fulfilled his obligation').
locus(p_lo_dikdek_yatza, 'Berakhot.15a.7').
content(p_lo_dikdek_yatza, yatza(krishma, lo_dikdek_beotiyoteha)).
prop(p_halakha_lehakel_hashmaa).
gloss(p_halakha_lehakel_hashmaa, 'the halakha follows both of them leniently -- in the audibility dispute, the lenient view that one who did not make it audible has fulfilled his obligation').
locus(p_halakha_lehakel_hashmaa, 'Berakhot.15b.20').
content(p_halakha_lehakel_hashmaa, halakha_ke(hashmaat_ozen_bekrishma, tanna_kama_matnitin_15a)).
prop(p_halakha_lehakel_dikduk).
gloss(p_halakha_lehakel_dikduk, 'the halakha follows both of them leniently -- in the enunciation dispute, R\' Yosei\'s lenient view that one who was not precise in its letters has fulfilled his obligation').
locus(p_halakha_lehakel_dikduk, 'Berakhot.15b.20').
content(p_halakha_lehakel_dikduk, halakha_ke(dikduk_otiyot_bekrishma, r_yosei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15a.6
commit(tanna_kama_matnitin_15a, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Berakhot.15a.6 -- רבי יוסי אומר: לא יצא
commit(r_yosei, yatza(krishma, lo_hishmia_leozno), deny, actual).
% Berakhot.15a.7
commit(r_yosei, yatza(krishma, lo_dikdek_beotiyoteha), assert, actual).
% Berakhot.15a.7 -- רבי יהודה אומר: לא יצא
commit(r_yehuda, yatza(krishma, lo_dikdek_beotiyoteha), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hashmaat_ozen, hashmaat_ozen_bekrishma).
party(m_hashmaat_ozen, tanna_kama_matnitin_15a).
party(m_hashmaat_ozen, r_yosei).
dispute(m_dikduk_otiyot, dikduk_otiyot_bekrishma).
party(m_dikduk_otiyot, r_yosei).
party(m_dikduk_otiyot, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15b.20
commit(r_tavi, holds(r_yoshiya_amora, halakha_ke(hashmaat_ozen_bekrishma, tanna_kama_matnitin_15a)), assert, actual).
% Berakhot.15b.20
commit(r_tavi, holds(r_yoshiya_amora, halakha_ke(dikduk_otiyot_bekrishma, r_yosei)), assert, actual).
