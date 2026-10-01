% Compiled from shabbat_61a_lo_bitfillin.svara.yaml by compile_svara.py
% sugya: shabbat_61a_lo_bitfillin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(rav_safra, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_bitfillin).
gloss(p_mishna_lo_bitfillin, 'the mishna: nor [may a man go out on Shabbat] with tefillin').
locus(p_mishna_lo_bitfillin, 'Shabbat.61a.12').
content(p_mishna_lo_bitfillin, asur(yetzia_bitfillin, shabbat)).
prop(p_safra_afilu_zman_tefillin).
gloss(p_safra_afilu_zman_tefillin, 'Rav Safra: do not say [the clause holds only] per the one who says Shabbat is not a time for tefillin; even per the one who says Shabbat is a time for tefillin, he may not go out [in them]').
locus(p_safra_afilu_zman_tefillin, 'Shabbat.61a.12').
content(p_safra_afilu_zman_tefillin, reading_of(reisha_lo_yetze_bitfillin, afilu_shabbat_zman_tefillin)).
prop(p_safra_dilma_ati_leatuyei).
gloss(p_safra_dilma_ati_leatuyei, 'lest he come to carry them in the public domain').
locus(p_safra_dilma_ati_leatuyei, 'Shabbat.61a.12').
content(p_safra_dilma_ati_leatuyei, reason(issur_yetzia_bitfillin, dilma_ati_leatuyei_birshut_harabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.61a.12
commit(matnitin_60a, asur(yetzia_bitfillin, shabbat), assert, actual).
% Shabbat.61a.12
commit(rav_safra, reading_of(reisha_lo_yetze_bitfillin, afilu_shabbat_zman_tefillin), assert, actual).
% Shabbat.61a.12
commit(rav_safra, reason(issur_yetzia_bitfillin, dilma_ati_leatuyei_birshut_harabim), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.61a.12 -- דילמא אתי לאיתויי ברשות הרבים -- the prohibition rests on the fear of carrying, so it holds whatever one says of tefillin on Shabbat
support(reading_of(reisha_lo_yetze_bitfillin, afilu_shabbat_zman_tefillin), s_safra_dilma_ati).
support_kind(s_safra_dilma_ati, svara).
support_by(s_safra_dilma_ati, rav_safra).
support_source(s_safra_dilma_ati, p_safra_dilma_ati_leatuyei).
