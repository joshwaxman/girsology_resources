% Compiled from shabbat_53b_gidemet.svara.yaml by compile_svara.py
% sugya: shabbat_53b_gidemet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_gidemet, baraita).
voice(rav, amora).
voice(r_chiyya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_gidemet).
gloss(p_maaseh_gidemet, 'an incident with a man who married a one-armed woman and did not recognise it in her until the day of her death').
locus(p_maaseh_gidemet, 'Shabbat.53b.20').
prop(p_rav_tzenua_isha).
gloss(p_rav_tzenua_isha, 'Rav: come and see how modest this woman was, that her husband did not recognise it in her').
locus(p_rav_tzenua_isha, 'Shabbat.53b.20').
content(p_rav_tzenua_isha, reason(lo_hikir_bah_baala, tzniut_haisha)).
prop(p_zo_darka).
gloss(p_zo_darka, 'R\' Chiyya: this is her way in this').
locus(p_zo_darka, 'Shabbat.53b.20').
prop(p_r_chiyya_tzanua_adam).
gloss(p_r_chiyya_tzanua_adam, 'R\' Chiyya: rather, how modest was this man, that he did not recognise it in his wife').
locus(p_r_chiyya_tzanua_adam, 'Shabbat.53b.20').
content(p_r_chiyya_tzanua_adam, reason(lo_hikir_bah_baala, tzniut_haish)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.53b.20
commit(baraita_gidemet, p_maaseh_gidemet, assert, actual).
% Shabbat.53b.20
commit(rav, reason(lo_hikir_bah_baala, tzniut_haisha), assert, actual).
% Shabbat.53b.20 -- אמר לו רבי חייא
commit(r_chiyya, p_zo_darka, assert, actual).
% Shabbat.53b.20
commit(r_chiyya, reason(lo_hikir_bah_baala, tzniut_haish), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lo_hikir_bah, lo_hikir_bah_baala).
party(m_lo_hikir_bah, rav).
party(m_lo_hikir_bah, r_chiyya).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.53b.20 -- אמר לו רבי חייא: זו דרכה בכך -- this is her way, so her husband's not noticing shows nothing about her; Rav does not reply
objection_against(reason(lo_hikir_bah_baala, tzniut_haisha), obj_zo_darka_bechach).
objection_kind(obj_zo_darka_bechach, svara).
objection_by(obj_zo_darka_bechach, r_chiyya).
objection_source(obj_zo_darka_bechach, p_zo_darka).
