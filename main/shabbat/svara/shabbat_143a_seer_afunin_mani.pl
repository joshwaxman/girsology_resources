% Compiled from shabbat_143a_seer_afunin_mani.svara.yaml by compile_svara.py
% sugya: shabbat_143a_seer_afunin_mani  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, tanna).
voice(r_shimon, tanna).
voice(stam_143a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_seer_afunin_vaadashim).
gloss(p_seer_afunin_vaadashim, 'the mishna: one clears from before the table pea pods and lentil pods').
locus(p_seer_afunin_vaadashim, 'Shabbat.143a.4').
content(p_seer_afunin_vaadashim, mutar(haavarat_seer_afunin_vaadashim, shabbat)).
prop(p_seer_afunin_kerabbi_shimon).
gloss(p_seer_afunin_kerabbi_shimon, 'whose is it? it is R\' Shimon\'s').
locus(p_seer_afunin_kerabbi_shimon, 'Shabbat.143a.8').
content(p_seer_afunin_kerabbi_shimon, follows_view_of(haavarat_seer_afunin_vaadashim, r_shimon)).
prop(p_rs_leit_lei_muktze).
gloss(p_rs_leit_lei_muktze, 'for he does not hold [the prohibition of] muktzeh').
locus(p_rs_leit_lei_muktze, 'Shabbat.143a.8').
content(p_rs_leit_lei_muktze, rejects_principle(r_shimon, muktze)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.143a.4
commit(tanna_matnitin, mutar(haavarat_seer_afunin_vaadashim, shabbat), assert, actual).
% Shabbat.143a.8
commit(stam_143a, follows_view_of(haavarat_seer_afunin_vaadashim, r_shimon), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.143a.8
commit(stam_143a, holds(r_shimon, rejects_principle(r_shimon, muktze)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.143a.8 -- רבי שמעון היא, דלית ליה מוקצה -- the clause is his because he does not hold muktzeh
support(follows_view_of(haavarat_seer_afunin_vaadashim, r_shimon), s_dleit_lei_muktze).
support_kind(s_dleit_lei_muktze, svara).
support_by(s_dleit_lei_muktze, stam_143a).
support_source(s_dleit_lei_muktze, p_rs_leit_lei_muktze).
