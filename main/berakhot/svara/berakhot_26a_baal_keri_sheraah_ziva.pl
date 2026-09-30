% Compiled from berakhot_26a_baal_keri_sheraah_ziva.svara.yaml by compile_svara.py
% sugya: berakhot_26a_baal_keri_sheraah_ziva  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_26a, tanna).
voice(r_yehuda, tanna).
voice(r_chiyya, tanna).
voice(baraita_r_chiyya, baraita).
voice(stam_26a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_patur_zav_sheraah_keri).
gloss(p_ry_patur_zav_sheraah_keri, 'R\' Yehuda: a zav who saw keri is exempt from immersion').
locus(p_ry_patur_zav_sheraah_keri, 'Berakhot.26a.7').
content(p_ry_patur_zav_sheraah_keri, exempt(zav_sheraah_keri, tevila)).
prop(p_tk_meshameshet_tzricha_tevila).
gloss(p_tk_meshameshet_tzricha_tevila, 'a woman who had relations and saw menstrual blood requires immersion').
locus(p_tk_meshameshet_tzricha_tevila, 'Berakhot.26a.7').
content(p_tk_meshameshet_tzricha_tevila, requires(meshameshet_veraata_nidda, tevila)).
prop(p_ry_patur_meshameshet).
gloss(p_ry_patur_meshameshet, 'R\' Yehuda: a woman who had relations and saw menstrual blood is exempt from immersion').
locus(p_ry_patur_meshameshet, 'Berakhot.26a.7').
content(p_ry_patur_meshameshet, exempt(meshameshet_veraata_nidda, tevila)).
prop(p_ry_patur_keri_ziva).
gloss(p_ry_patur_keri_ziva, 'according to R\' Yehuda, a baal keri who saw ziva is exempt from immersion -- asked as: he exempted the zav who saw keri because from the outset that man was not fit for immersion; the baal keri who saw ziva was fit from the outset -- does he obligate him, or is there no difference?').
locus(p_ry_patur_keri_ziva, 'Berakhot.26a.8').
content(p_ry_patur_keri_ziva, exempt(baal_keri_sheraah_ziva, tevila)).
prop(p_meshameshet_dami_keri_ziva).
gloss(p_meshameshet_dami_keri_ziva, 'a woman who had relations and saw menstrual blood is like a baal keri who saw ziva').
locus(p_meshameshet_dami_keri_ziva, 'Berakhot.26a.9').
content(p_meshameshet_dami_keri_ziva, dami_le(meshameshet_veraata_nidda, baal_keri_sheraah_ziva)).
prop(p_baraita_keri_ziva_tzarich).
gloss(p_baraita_keri_ziva_tzarich, 'R\' Chiyya\'s baraita: a baal keri who saw ziva requires immersion').
locus(p_baraita_keri_ziva_tzarich, 'Berakhot.26a.9').
content(p_baraita_keri_ziva_tzarich, requires(baal_keri_sheraah_ziva, tevila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.26a.7
commit(r_yehuda, exempt(zav_sheraah_keri, tevila), assert, actual).
% Berakhot.26a.7
commit(tanna_kama_26a, requires(meshameshet_veraata_nidda, tevila), assert, actual).
% Berakhot.26a.7
commit(r_yehuda, exempt(meshameshet_veraata_nidda, tevila), assert, actual).
% Berakhot.26a.8 -- איבעיא להו -- the question is what R' Yehuda holds
commit(stam_26a, exempt(baal_keri_sheraah_ziva, tevila), query, actual).
% Berakhot.26a.9
commit(stam_26a, dami_le(meshameshet_veraata_nidda, baal_keri_sheraah_ziva), assert, actual).
% Berakhot.26a.9
commit(baraita_r_chiyya, requires(baal_keri_sheraah_ziva, tevila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tevila_meshameshet, tevila_meshameshet_veraata_nidda).
party(m_tevila_meshameshet, tanna_kama_26a).
party(m_tevila_meshameshet, r_yehuda).
dispute(m_tevila_keri_ziva, tevila_baal_keri_sheraah_ziva).
party(m_tevila_keri_ziva, baraita_r_chiyya).
party(m_tevila_keri_ziva, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.26a.9
commit(stam_26a, holds(r_yehuda, exempt(baal_keri_sheraah_ziva, tevila)), assert, actual).
% Berakhot.26a.9
commit(r_chiyya, holds(r_yehuda, exempt(baal_keri_sheraah_ziva, tevila)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.26a.9 -- תא שמע: המשמשת וראתה נדה צריכה טבילה ורבי יהודה פוטר -- she is like a baal keri who saw ziva, and R' Yehuda exempts; שמע מינה
support(exempt(baal_keri_sheraah_ziva, tevila), s_tashema_meshameshet).
support_kind(s_tashema_meshameshet, ta_shema).
support_by(s_tashema_meshameshet, stam_26a).
support_source(s_tashema_meshameshet, p_ry_patur_meshameshet).
% Berakhot.26a.9 -- תני רבי חייא בהדיא: בעל קרי שראה זיבה צריך טבילה, ורבי יהודה פוטר -- the case the iba'ya asked about, taught explicitly
support(exempt(baal_keri_sheraah_ziva, tevila), s_tanei_r_chiyya_behedya).
support_kind(s_tanei_r_chiyya_behedya, svara).
support_by(s_tanei_r_chiyya_behedya, r_chiyya).
support_source(s_tanei_r_chiyya_behedya, p_baraita_keri_ziva_tzarich).
