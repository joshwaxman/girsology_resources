% Compiled from shabbat_67a_bnei_melachim_bezogin.svara.yaml by compile_svara.py
% sugya: shabbat_67a_bnei_melachim_bezogin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_66b, mishnah).
voice(r_oshaya, amora).
voice(r_shimon, tanna).
voice(rava, amora).
voice(stam_67a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bnei_melachim_bezogin).
gloss(p_mishna_bnei_melachim_bezogin, 'the mishna: and princes [may go out on Shabbat] with bells').
locus(p_mishna_bnei_melachim_bezogin, 'Shabbat.67a.10').
content(p_mishna_bnei_melachim_bezogin, mutar(yetzia_bezogin, bnei_melachim)).
prop(p_tanna_r_shimon).
gloss(p_tanna_r_shimon, 'R\' Oshaya: [the mishna\'s clause] is R\' Shimon\'s').
locus(p_tanna_r_shimon, 'Shabbat.67a.10').
content(p_tanna_r_shimon, follows_view_of(mishnat_bnei_melachim_bezogin, r_shimon)).
prop(p_kol_yisrael_bnei_melachim).
gloss(p_kol_yisrael_bnei_melachim, 'R\' Shimon: all Israel are princes').
locus(p_kol_yisrael_bnei_melachim, 'Shabbat.67a.10').
content(p_kol_yisrael_bnei_melachim, status_like(kol_yisrael, bnei_melachim)).
prop(p_rava_arug_bichsuto).
gloss(p_rava_arug_bichsuto, 'Rava: [the mishna speaks of a bell] woven into his garment').
locus(p_rava_arug_bichsuto, 'Shabbat.67a.10').
content(p_rava_arug_bichsuto, okimta(mishnat_bnei_melachim_bezogin, zug_arug_bichsuto)).
prop(p_rava_divrei_hakol).
gloss(p_rava_divrei_hakol, 'Rava: and [so read, the clause] is the view of all').
locus(p_rava_divrei_hakol, 'Shabbat.67a.10').
content(p_rava_divrei_hakol, follows_view_of(mishnat_bnei_melachim_bezogin, divrei_hakol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.67a.10
commit(matnitin_66b, mutar(yetzia_bezogin, bnei_melachim), assert, actual).
% Shabbat.67a.10
commit(r_oshaya, follows_view_of(mishnat_bnei_melachim_bezogin, r_shimon), assert, actual).
% Shabbat.67a.10
commit(rava, okimta(mishnat_bnei_melachim_bezogin, zug_arug_bichsuto), assert, actual).
% Shabbat.67a.10
commit(rava, follows_view_of(mishnat_bnei_melachim_bezogin, divrei_hakol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tanna_bnei_melachim_bezogin, tanna_of_mishnat_bnei_melachim_bezogin).
party(m_tanna_bnei_melachim_bezogin, r_oshaya).
party(m_tanna_bnei_melachim_bezogin, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.67a.10
commit(r_oshaya, holds(r_shimon, status_like(kol_yisrael, bnei_melachim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.67a.10 -- רבי שמעון היא, דאמר: כל ישראל בני מלכים הם -- the clause is R' Shimon's, since he holds all Israel are princes
support(follows_view_of(mishnat_bnei_melachim_bezogin, r_shimon), s_deamar_kol_yisrael).
support_kind(s_deamar_kol_yisrael, svara).
support_by(s_deamar_kol_yisrael, r_oshaya).
support_source(s_deamar_kol_yisrael, p_kol_yisrael_bnei_melachim).
