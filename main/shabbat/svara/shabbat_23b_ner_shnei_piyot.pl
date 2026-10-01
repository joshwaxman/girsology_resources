% Compiled from shabbat_23b_ner_shnei_piyot.svara.yaml by compile_svara.py
% sugya: shabbat_23b_ner_shnei_piyot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna, amora).
voice(rav_yitzchak_bar_redifa, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ner_shnei_piyot_shnayim).
gloss(p_ner_shnei_piyot_shnayim, 'a lamp that has two spouts counts for two people').
locus(p_ner_shnei_piyot_shnayim, 'Shabbat.23b.2').
content(p_ner_shnei_piyot_shnayim, oleh_le(ner_shnei_piyot, shnayim)).
prop(p_kaara_kafa_kli_kama).
gloss(p_kaara_kafa_kli_kama, 'one filled a bowl with oil and ringed it with wicks: if he overturned a vessel over it, it counts for several people').
locus(p_kaara_kafa_kli_kama, 'Shabbat.23b.2').
content(p_kaara_kafa_kli_kama, oleh_le(kaara_mukefet_ptilot_kfuya, kama)).
prop(p_kaara_lo_kafa_medura).
gloss(p_kaara_lo_kafa_medura, 'if he did not overturn a vessel over it, he has made it like a kind of bonfire').
locus(p_kaara_lo_kafa_medura, 'Shabbat.23b.2').
content(p_kaara_lo_kafa_medura, status_like(kaara_mukefet_ptilot_eina_kfuya, medura)).
prop(p_kaara_lo_kafa_echad).
gloss(p_kaara_lo_kafa_echad, 'and [the uncovered bowl] does not count even for one').
locus(p_kaara_lo_kafa_echad, 'Shabbat.23b.2').
content(p_kaara_lo_kafa_echad, eino_oleh_le(kaara_mukefet_ptilot_eina_kfuya, echad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23b.2
commit(rav_huna, oleh_le(ner_shnei_piyot, shnayim), assert, actual).
% Shabbat.23b.2
commit(rava, oleh_le(kaara_mukefet_ptilot_kfuya, kama), assert, actual).
% Shabbat.23b.2
commit(rava, status_like(kaara_mukefet_ptilot_eina_kfuya, medura), assert, actual).
% Shabbat.23b.2
commit(rava, eino_oleh_le(kaara_mukefet_ptilot_eina_kfuya, echad), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.23b.2
commit(rav_yitzchak_bar_redifa, holds(rav_huna, oleh_le(ner_shnei_piyot, shnayim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.23b.2 -- עשאה כמין מדורה -- Rava's stated ground: uncovered, the ring of wicks is like a bonfire (no SupportKind names a stated ground)
support(eino_oleh_le(kaara_mukefet_ptilot_eina_kfuya, echad), s_kemin_medura).
support_kind(s_kemin_medura, svara).
support_by(s_kemin_medura, rava).
support_source(s_kemin_medura, p_kaara_lo_kafa_medura).
