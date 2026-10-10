% Compiled from sukkah_52b_meah_veesrim_log.svara.yaml by compile_svara.py
% sugya: sukkah_52b_meah_veesrim_log  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_tana_52b, baraita).
voice(baraita_shloshim_log, baraita).
voice(stam_52b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gova_menora).
gloss(p_gova_menora, 'it was taught: the height of the lamp is fifty amot').
locus(p_gova_menora, 'Sukkah.52b.14').
content(p_gova_menora, shiur(gova_menorat_beit_hashoeva, chamishim_amma)).
prop(p_kadim_meah_veesrim).
gloss(p_kadim_meah_veesrim, 'and four youths of the priestly novices, in their hands jugs of oil of a hundred and twenty log').
locus(p_kadim_meah_veesrim, 'Sukkah.52b.14').
content(p_kadim_meah_veesrim, shiur(kadei_shemen_pirchei_kehuna, meah_veesrim_log)).
prop(p_q_kulhu).
gloss(p_q_kulhu, 'the iba\'ya: is the 120 log all of them together, or perhaps for each and every one?').
locus(p_q_kulhu, 'Sukkah.52b.14').
prop(p_shloshim_shloshim).
gloss(p_shloshim_shloshim, 'the baraita: in their hands jugs of oil of thirty log each, which are all together 120 log').
locus(p_shloshim_shloshim, 'Sukkah.52b.14').
content(p_shloshim_shloshim, shiur(kad_shemen_shel_yeled_echad, shloshim_log)).
prop(p_kulhu_meah_veesrim).
gloss(p_kulhu_meah_veesrim, 'the 120 log of the jugs is the sum of all of them together, not the measure of each one').
locus(p_kulhu_meah_veesrim, 'Sukkah.52b.14').
content(p_kulhu_meah_veesrim, reading_of(kadei_shemen_shel_meah_veesrim_log, meah_veesrim_log_kulhu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.52b.14
commit(baraita_tana_52b, shiur(gova_menorat_beit_hashoeva, chamishim_amma), assert, actual).
% Sukkah.52b.14
commit(baraita_tana_52b, shiur(kadei_shemen_pirchei_kehuna, meah_veesrim_log), assert, actual).
% Sukkah.52b.14 -- איבעיא להו
commit(stam_52b, p_q_kulhu, query, actual).
% Sukkah.52b.14
commit(baraita_shloshim_log, shiur(kad_shemen_shel_yeled_echad, shloshim_log), assert, actual).
% Sukkah.52b.14 -- resolves the iba'ya by the תא שמע; the text states no שמע מינה -- the resolution is the cited baraita's own שהם כולם מאה ועשרים לוג
commit(stam_52b, reading_of(kadei_shemen_shel_meah_veesrim_log, meah_veesrim_log_kulhu), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.52b.14 -- תא שמע: ובידיהם כדי שמן של שלשים שלשים לוג, שהם כולם מאה ועשרים לוג -- thirty each, four youths, 120 in all
support(reading_of(kadei_shemen_shel_meah_veesrim_log, meah_veesrim_log_kulhu), s_tashema_kulam).
support_kind(s_tashema_kulam, ta_shema).
support_by(s_tashema_kulam, stam_52b).
support_source(s_tashema_kulam, p_shloshim_shloshim).
