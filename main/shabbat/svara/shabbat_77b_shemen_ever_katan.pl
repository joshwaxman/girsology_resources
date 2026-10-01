% Compiled from shabbat_77b_shemen_ever_katan.svara.yaml by compile_svara.py
% sugya: shabbat_77b_shemen_ever_katan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(devei_r_yannai, school).
voice(r_shimon_ben_elazar, tanna).
voice(r_natan, tanna).
voice(baraita_shemen_rsbe_rnatan, baraita).
voice(baraita_ts_rsbe_ben_yomo, baraita).
voice(stam_77b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_devei_r_yannai_ben_yomo).
gloss(p_devei_r_yannai_ben_yomo, 'the school of R\' Yannai: [the measure for carrying out] oil is enough to anoint a small limb of a day-old child').
locus(p_devei_r_yannai_ben_yomo, 'Shabbat.77b.12').
content(p_devei_r_yannai_ben_yomo, shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo)).
prop(p_rsbe_ever_katan_vekatan).
gloss(p_rsbe_ever_katan_vekatan, 'R\' Shimon ben Elazar: oil -- enough to anoint a small limb, and a day-old child').
locus(p_rsbe_ever_katan_vekatan, 'Shabbat.77b.13').
content(p_rsbe_ever_katan_vekatan, shiur(hotzaat_shemen, sichat_ever_katan_vekatan_ben_yomo)).
prop(p_rnatan_ever_katan).
gloss(p_rnatan_ever_katan, 'R\' Natan: oil -- enough to anoint a small limb').
locus(p_rnatan_ever_katan, 'Shabbat.77b.13').
content(p_rnatan_ever_katan, shiur(hotzaat_shemen, sichat_ever_katan)).
prop(p_leima_kitnaei_shemen).
gloss(p_leima_kitnaei_shemen, '(entertained) the school of R\' Yannai\'s measure is the subject of the dispute between R\' Shimon ben Elazar and R\' Natan').
locus(p_leima_kitnaei_shemen, 'Shabbat.77b.13').
content(p_leima_kitnaei_shemen, kehani_tannaei(din_devei_r_yannai_shemen, m_shiur_shemen)).
prop(p_leima_rsbe_katan_shel_katan).
gloss(p_leima_rsbe_katan_shel_katan, '(entertained) R\' Shimon ben Elazar means a small limb of a small child').
locus(p_leima_rsbe_katan_shel_katan, 'Shabbat.77b.13').
content(p_leima_rsbe_katan_shel_katan, reading_of(shitat_rsbe_shemen, ever_katan_shel_katan)).
prop(p_leima_rnatan_lo_ben_yomo).
gloss(p_leima_rnatan_lo_ben_yomo, '(entertained) R\' Natan means a small limb of an adult or a large limb of a child; but a small limb of a day-old child -- no').
locus(p_leima_rnatan_lo_ben_yomo, 'Shabbat.77b.13').
content(p_leima_rnatan_lo_ben_yomo, reading_of(shitat_rnatan_shemen, ever_katan_degadol_o_ever_gadol_dekatan)).
prop(p_kulei_alma_lo_ben_yomo).
gloss(p_kulei_alma_lo_ben_yomo, '(dechiya) no -- everyone agrees that [oil enough for] a small limb of a day-old child does not suffice').
locus(p_kulei_alma_lo_ben_yomo, 'Shabbat.77b.13').
content(p_kulei_alma_lo_ben_yomo, patur(hotzaat_shemen_sichat_ever_katan_shel_katan_ben_yomo)).
prop(p_dechiya_rsbe_hadadei).
gloss(p_dechiya_rsbe_hadadei, '(dechiya) R\' Shimon ben Elazar holds a small limb of an adult and a large limb of a day-old child are alike').
locus(p_dechiya_rsbe_hadadei, 'Shabbat.78a.1').
content(p_dechiya_rsbe_hadadei, reading_of(shitat_rsbe_shemen, ever_katan_degadol_keever_gadol_dekatan_ben_yomo)).
prop(p_dechiya_rnatan).
gloss(p_dechiya_rnatan, '(dechiya) R\' Natan holds a small limb of an adult -- yes; a large limb of a day-old child -- no').
locus(p_dechiya_rnatan, 'Shabbat.78a.1').
content(p_dechiya_rnatan, reading_of(shitat_rnatan_shemen, ever_katan_degadol_velo_ever_gadol_dekatan_ben_yomo)).
prop(p_ts_rsbe_ben_yomo).
gloss(p_ts_rsbe_ben_yomo, 'the baraita: R\' Shimon ben Elazar says oil -- enough to anoint a small limb of a day-old child').
locus(p_ts_rsbe_ben_yomo, 'Shabbat.78a.1').
content(p_ts_rsbe_ben_yomo, shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_devei_r_yannai_ben_yomo vs p_rnatan_ever_katan
incompatible_content(shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo), shiur(hotzaat_shemen, sichat_ever_katan)).
% p_devei_r_yannai_ben_yomo vs p_rsbe_ever_katan_vekatan
incompatible_content(shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo), shiur(hotzaat_shemen, sichat_ever_katan_vekatan_ben_yomo)).
% p_rnatan_ever_katan vs p_rsbe_ever_katan_vekatan
incompatible_content(shiur(hotzaat_shemen, sichat_ever_katan), shiur(hotzaat_shemen, sichat_ever_katan_vekatan_ben_yomo)).
% p_rnatan_ever_katan vs p_ts_rsbe_ben_yomo
incompatible_content(shiur(hotzaat_shemen, sichat_ever_katan), shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo)).
% p_rsbe_ever_katan_vekatan vs p_ts_rsbe_ben_yomo
incompatible_content(shiur(hotzaat_shemen, sichat_ever_katan_vekatan_ben_yomo), shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77b.12 -- אמרי דבי רבי ינאי -- context, minted at its true locus (rule 13)
commit(devei_r_yannai, shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo), assert, actual).
% Shabbat.77b.13 -- as the baraita quotes him (דברי רבי שמעון בן אלעזר)
commit(r_shimon_ben_elazar, shiur(hotzaat_shemen, sichat_ever_katan_vekatan_ben_yomo), assert, actual).
% Shabbat.77b.13
commit(r_natan, shiur(hotzaat_shemen, sichat_ever_katan), assert, actual).
% Shabbat.77b.13
commit(stam_77b, kehani_tannaei(din_devei_r_yannai_shemen, m_shiur_shemen), entertain, hyp(h_leima_kitnaei_shemen)).
% Shabbat.77b.13
commit(stam_77b, reading_of(shitat_rsbe_shemen, ever_katan_shel_katan), assert, hyp(h_leima_kitnaei_shemen)).
% Shabbat.77b.13
commit(stam_77b, reading_of(shitat_rnatan_shemen, ever_katan_degadol_o_ever_gadol_dekatan), assert, hyp(h_leima_kitnaei_shemen)).
% Shabbat.77b.13
commit(stam_77b, patur(hotzaat_shemen_sichat_ever_katan_shel_katan_ben_yomo), entertain, hyp(h_dechiya_kulei_alma)).
% Shabbat.78a.1 -- וליתא דבי רבי ינאי -- within the dechiya
commit(stam_77b, shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo), deny, hyp(h_dechiya_kulei_alma)).
% Shabbat.78a.1
commit(stam_77b, reading_of(shitat_rsbe_shemen, ever_katan_degadol_keever_gadol_dekatan_ben_yomo), assert, hyp(h_dechiya_kulei_alma)).
% Shabbat.78a.1
commit(stam_77b, reading_of(shitat_rnatan_shemen, ever_katan_degadol_velo_ever_gadol_dekatan_ben_yomo), assert, hyp(h_dechiya_kulei_alma)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_shemen, shiur_hotzaat_shemen).
party(m_shiur_shemen, r_shimon_ben_elazar).
party(m_shiur_shemen, r_natan).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_kitnaei_shemen, p_leima_kitnaei_shemen).
% Shabbat.77b.13
hypothesis_verdict(h_leima_kitnaei_shemen, abandoned).
hypothesis(h_dechiya_kulei_alma, p_kulei_alma_lo_ben_yomo).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.78a.1
commit(baraita_ts_rsbe_ben_yomo, holds(r_shimon_ben_elazar, shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.78a.1 -- מאי הוי עלה? תא שמע: דתניא, רבי שמעון בן אלעזר אומר: שמן כדי לסוך אבר קטן של קטן בן יומו -- a tanna states the school of R' Yannai's measure in its very words (and so RSbE is not as the dechiya construed him)
support(shiur(hotzaat_shemen, sichat_ever_katan_shel_katan_ben_yomo), s_ts_mai_havei_alah).
support_kind(s_ts_mai_havei_alah, ta_shema).
support_by(s_ts_mai_havei_alah, stam_77b).
support_source(s_ts_mai_havei_alah, p_ts_rsbe_ben_yomo).
