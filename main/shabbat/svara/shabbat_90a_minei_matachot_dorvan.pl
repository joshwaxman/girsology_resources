% Compiled from shabbat_90a_minei_matachot_dorvan.svara.yaml by compile_svara.py
% sugya: shabbat_90a_minei_matachot_dorvan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_90a, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(stam_90a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_matachot_kol_shehu).
gloss(p_tk_matachot_kol_shehu, 'the mishna: and kinds of metal -- any amount').
locus(p_tk_matachot_kol_shehu, 'Shabbat.90a.6').
content(p_tk_matachot_kol_shehu, shiur(hotzaat_minei_matachot, kol_shehu)).
prop(p_rsbe_dorvan_katan).
gloss(p_rsbe_dorvan_katan, 'R\' Shimon ben Elazar: since it is fit to make a small dorvan (goad) from it').
locus(p_rsbe_dorvan_katan, 'Shabbat.90a.8').
content(p_rsbe_dorvan_katan, chazi_le(minei_matachot, asiyat_dorvan_katan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.6 -- cited as the lemma at 90a.8
commit(tanna_kamma_90a, shiur(hotzaat_minei_matachot, kol_shehu), assert, actual).
% Shabbat.90a.8 -- תניא -- his dictum in a baraita
commit(r_shimon_ben_elazar, chazi_le(minei_matachot, asiyat_dorvan_katan), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.90a.8 -- מיני מתכות כל שהן -- למאי חזו? תניא, רבי שמעון בן אלעזר: fit to make a small goad
support(shiur(hotzaat_minei_matachot, kol_shehu), s_tanya_dorvan_katan).
support_kind(s_tanya_dorvan_katan, svara).
support_by(s_tanya_dorvan_katan, stam_90a).
support_source(s_tanya_dorvan_katan, p_rsbe_dorvan_katan).
