% Compiled from shabbat_61a_tefillin_derech_malbush.svara.yaml by compile_svara.py
% sugya: shabbat_61a_tefillin_derech_malbush  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_60a, mishnah).
voice(rav_safra, amora).
voice(ika_dematnei_61a, stam).
voice(stam_61a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_chayav_chatat).
gloss(p_mishna_ein_chayav_chatat, 'the mishna: and if he went out [with tefillin] he is not liable to a sin-offering').
locus(p_mishna_ein_chayav_chatat, 'Shabbat.61a.13').
content(p_mishna_ein_chayav_chatat, exempt(yetzia_bitfillin, chatat)).
prop(p_safra_afilu_lav_zman).
gloss(p_safra_afilu_lav_zman, 'Rav Safra (per the tradition that places it on the seifa): do not say [the exemption holds only] per the one who says Shabbat is a time for tefillin; even per the one who says Shabbat is not a time for tefillin, he is not liable to a sin-offering').
locus(p_safra_afilu_lav_zman, 'Shabbat.61a.13').
content(p_safra_afilu_lav_zman, reading_of(seifa_ein_chayav_chatat_tefillin, afilu_shabbat_lav_zman_tefillin)).
prop(p_derech_malbush).
gloss(p_derech_malbush, 'what is the reason? [tefillin are] made [to be worn] in the manner of a garment').
locus(p_derech_malbush, 'Shabbat.61a.13').
content(p_derech_malbush, reason(ptur_chatat_yetzia_bitfillin, derech_malbush)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.61a.13
commit(matnitin_60a, exempt(yetzia_bitfillin, chatat), assert, actual).
% Shabbat.61a.13
commit(stam_61a, reason(ptur_chatat_yetzia_bitfillin, derech_malbush), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.61a.13
commit(ika_dematnei_61a, holds(rav_safra, reading_of(seifa_ein_chayav_chatat_tefillin, afilu_shabbat_lav_zman_tefillin)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.61a.13 -- מאי טעמא? דרך מלבוש עבידא -- going out in them is wearing, not carrying, so no sin-offering whatever one holds about tefillin on Shabbat
support(reading_of(seifa_ein_chayav_chatat_tefillin, afilu_shabbat_lav_zman_tefillin), s_derech_malbush).
support_kind(s_derech_malbush, svara).
support_by(s_derech_malbush, stam_61a).
support_source(s_derech_malbush, p_derech_malbush).
