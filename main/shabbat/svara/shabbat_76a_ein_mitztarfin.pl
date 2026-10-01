% Compiled from shabbat_76a_ein_mitztarfin.svara.yaml by compile_svara.py
% sugya: shabbat_76a_ein_mitztarfin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_76a, mishnah).
voice(r_yosei_bar_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_ein_mitztarfin).
gloss(p_lemma_ein_mitztarfin, 'the mishna: and they do not combine with one another [to make up a measure]').
locus(p_lemma_ein_mitztarfin, 'Shabbat.76a.7').
content(p_lemma_ein_mitztarfin, din(tziruf_shiurei_hotzaa, ein_mitztarfin)).
prop(p_lemma_lo_shavu).
gloss(p_lemma_lo_shavu, 'the mishna: because they are not equal in their measures').
locus(p_lemma_lo_shavu, 'Shabbat.76a.7').
content(p_lemma_lo_shavu, reason(tziruf_shiurei_hotzaa, lo_shavu_beshiureihen)).
prop(p_ein_mitztarfin_lechamur).
gloss(p_ein_mitztarfin_lechamur, 'R\' Yosei bar Chanina: they do not combine toward the more stringent among them').
locus(p_ein_mitztarfin_lechamur, 'Shabbat.76a.7').
content(p_ein_mitztarfin_lechamur, din(tziruf_shiurei_hotzaa_lechamur_shebahen, ein_mitztarfin)).
prop(p_mitztarfin_lakal).
gloss(p_mitztarfin_lakal, 'R\' Yosei bar Chanina: but they do combine toward the more lenient among them').
locus(p_mitztarfin_lakal, 'Shabbat.76a.7').
content(p_mitztarfin_lakal, din(tziruf_shiurei_hotzaa_lakal_shebahen, mitztarfin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.7
commit(tanna_matnitin_76a, din(tziruf_shiurei_hotzaa, ein_mitztarfin), assert, actual).
% Shabbat.76a.7
commit(tanna_matnitin_76a, reason(tziruf_shiurei_hotzaa, lo_shavu_beshiureihen), assert, actual).
% Shabbat.76a.7
commit(r_yosei_bar_chanina, din(tziruf_shiurei_hotzaa_lechamur_shebahen, ein_mitztarfin), assert, actual).
% Shabbat.76a.7
commit(r_yosei_bar_chanina, din(tziruf_shiurei_hotzaa_lakal_shebahen, mitztarfin), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76a.7 -- מפני שלא שוו בשיעוריהן -- they do not combine because their measures are not equal
support(din(tziruf_shiurei_hotzaa, ein_mitztarfin), s_lemma_mipnei_shelo_shavu).
support_kind(s_lemma_mipnei_shelo_shavu, svara).
support_by(s_lemma_mipnei_shelo_shavu, tanna_matnitin_76a).
support_source(s_lemma_mipnei_shelo_shavu, p_lemma_lo_shavu).
