% Compiled from berakhot_15a_mishnah_hakorei_velo_hishmia.svara.yaml by compile_svara.py
% sugya: berakhot_15a_mishnah_hakorei_velo_hishmia  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_15a, mishnah).
voice(r_yosei, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'one who recites the Shema and did not make it audible to his ear has fulfilled his obligation').
locus(p_lo_hishmia_yatza, 'Berakhot.15a.6').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_lo_dikdek_yatza).
gloss(p_lo_dikdek_yatza, 'one who recited [the Shema] and was not precise with its letters has fulfilled his obligation').
locus(p_lo_dikdek_yatza, 'Berakhot.15a.7').
content(p_lo_dikdek_yatza, yatza(krishma, lo_dikdek_beotiyoteha)).
prop(p_lemafrea_yatza).
gloss(p_lemafrea_yatza, 'one who recites [the Shema] out of order has fulfilled his obligation -- the proposition the mishnah denies (לא יצא)').
locus(p_lemafrea_yatza, 'Berakhot.15a.8').
content(p_lemafrea_yatza, yatza(krishma, korei_lemafrea)).
prop(p_taa_yachzor).
gloss(p_taa_yachzor, 'one who recited and erred returns to the place where he erred').
locus(p_taa_yachzor, 'Berakhot.15a.8').
content(p_taa_yachzor, yachzor_limkom(kara_vetaa, makom_shetaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15a.6
commit(matnitin_15a, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Berakhot.15a.6 -- רבי יוסי אומר: לא יצא
commit(r_yosei, yatza(krishma, lo_hishmia_leozno), deny, actual).
% Berakhot.15a.7 -- רבי יוסי אומר: יצא
commit(r_yosei, yatza(krishma, lo_dikdek_beotiyoteha), assert, actual).
% Berakhot.15a.7 -- רבי יהודה אומר: לא יצא
commit(r_yehuda, yatza(krishma, lo_dikdek_beotiyoteha), deny, actual).
% Berakhot.15a.8 -- הקורא למפרע -- לא יצא
commit(matnitin_15a, yatza(krishma, korei_lemafrea), deny, actual).
% Berakhot.15a.8
commit(matnitin_15a, yachzor_limkom(kara_vetaa, makom_shetaa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hishmia_leozno, krishma_without_hashmaa_leozen).
party(m_hishmia_leozno, matnitin_15a).
party(m_hishmia_leozno, r_yosei).
dispute(m_dikduk_otiyot, krishma_without_dikduk_otiyot).
party(m_dikduk_otiyot, r_yosei).
party(m_dikduk_otiyot, r_yehuda).
