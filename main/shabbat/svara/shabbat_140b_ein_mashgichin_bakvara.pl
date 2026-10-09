% Compiled from shabbat_140b_ein_mashgichin_bakvara.svara.yaml by compile_svara.py
% sugya: shabbat_140b_ein_mashgichin_bakvara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_ben_yaakov, tanna).
voice(baraita_ein_mashgichin, baraita).
voice(stam_140b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_matnitin_dla_kereb).
gloss(p_matnitin_dla_kereb, 'the stam: our mishna (אין שולין את הכרשינין) is not in accordance with this tanna [R\' Eliezer ben Yaakov]').
locus(p_matnitin_dla_kereb, 'Shabbat.140b.19').
content(p_matnitin_dla_kereb, not_follows_view_of(matnitin_ein_sholin_karshinin, r_eliezer_ben_yaakov)).
prop(p_ein_mashgichin_bakvara).
gloss(p_ein_mashgichin_bakvara, 'R\' Eliezer ben Yaakov: one does not look at a sieve at all [on Shabbat]').
locus(p_ein_mashgichin_bakvara, 'Shabbat.140b.19').
content(p_ein_mashgichin_bakvara, asur(hashgacha_bakvara, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140b.19
commit(stam_140b, not_follows_view_of(matnitin_ein_sholin_karshinin, r_eliezer_ben_yaakov), assert, actual).
% Shabbat.140b.19
commit(r_eliezer_ben_yaakov, asur(hashgacha_bakvara, shabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.140b.19
commit(baraita_ein_mashgichin, holds(r_eliezer_ben_yaakov, asur(hashgacha_bakvara, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.140b.19 -- דתניא: רבי אליעזר בן יעקב אומר אין משגיחין בכברה כל עיקר -- the baraita that shows the mishna is not his view
support(not_follows_view_of(matnitin_ein_sholin_karshinin, r_eliezer_ben_yaakov), s_tanya_rebi).
support_kind(s_tanya_rebi, tanya_kevatei).
support_by(s_tanya_rebi, stam_140b).
support_source(s_tanya_rebi, p_ein_mashgichin_bakvara).
