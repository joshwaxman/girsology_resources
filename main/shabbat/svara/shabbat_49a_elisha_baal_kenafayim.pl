% Compiled from shabbat_49a_elisha_baal_kenafayim.svara.yaml by compile_svara.py
% sugya: shabbat_49a_elisha_baal_kenafayim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yannai, amora).
voice(abaye, amora).
voice(rava, amora).
voice(elisha_baal_kenafayim, unknown).
voice(stam_49a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefillin_guf_naki).
gloss(p_tefillin_guf_naki, 'R\' Yannai: tefillin require a clean body, like Elisha Man of Wings').
locus(p_tefillin_guf_naki, 'Shabbat.49a.6').
content(p_tefillin_guf_naki, requires(hanachat_tefillin, guf_naki)).
prop(p_guf_naki_shelo_yafiach).
gloss(p_guf_naki_shelo_yafiach, 'what is it? Abaye: that he not break wind in them').
locus(p_guf_naki_shelo_yafiach, 'Shabbat.49a.6').
content(p_guf_naki_shelo_yafiach, defined_as(guf_naki, shelo_yafiach_bahen)).
prop(p_guf_naki_shelo_yishan).
gloss(p_guf_naki_shelo_yishan, 'Rava: that he not sleep in them').
locus(p_guf_naki_shelo_yishan, 'Shabbat.49a.6').
content(p_guf_naki_shelo_yishan, defined_as(guf_naki, shelo_yishan_bahen)).
prop(p_gzerat_romi_tefillin).
gloss(p_gzerat_romi_tefillin, 'once wicked Rome decreed persecution against Israel: whoever dons tefillin, they will pierce his brain').
locus(p_gzerat_romi_tefillin, 'Shabbat.49a.7').
prop(p_elisha_meniach_veyotze).
gloss(p_elisha_meniach_veyotze, 'and Elisha would don them and go out to the market').
locus(p_elisha_meniach_veyotze, 'Shabbat.49a.7').
content(p_elisha_meniach_veyotze, practice(elisha_baal_kenafayim, meniach_tefillin_veyotze_lashuk)).
prop(p_elisha_kanfei_yona).
gloss(p_elisha_kanfei_yona, '[the official] said to him: what is this in your hand? He said to him: dove\'s wings').
locus(p_elisha_kanfei_yona, 'Shabbat.49a.7').
prop(p_nimtzeu_kanfei_yona).
gloss(p_nimtzeu_kanfei_yona, 'an official saw him; he ran from him and [the official] ran after him; when he reached him he took them off his head and held them in his hand ... he opened his hand and they were found to be dove\'s wings').
locus(p_nimtzeu_kanfei_yona, 'Shabbat.49a.7').
prop(p_shem_baal_kenafayim).
gloss(p_shem_baal_kenafayim, 'why is he called Man of Wings? ... therefore they call him Elisha Man of Wings').
locus(p_shem_baal_kenafayim, 'Shabbat.49a.7').
content(p_shem_baal_kenafayim, reason(shem_elisha_baal_kenafayim, nes_kanfei_yona)).
prop(p_kanfei_yona_dimui).
gloss(p_kanfei_yona_dimui, 'and why dove\'s wings rather than other birds\'? because the community of Israel is likened to a dove').
locus(p_kanfei_yona_dimui, 'Shabbat.49a.8').
content(p_kanfei_yona_dimui, reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona)).
prop(p_src_kanfei_yona_nechpa).
gloss(p_src_kanfei_yona_nechpa, 'as it is said: \'the wings of a dove covered with silver ...\' (Ps 68:14)').
locus(p_src_kanfei_yona_nechpa, 'Shabbat.49a.8').
content(p_src_kanfei_yona_nechpa, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef)).
prop(p_mitzvot_meginot).
gloss(p_mitzvot_meginot, 'as a dove -- its wings protect it, so Israel -- the mitzvot protect them').
locus(p_mitzvot_meginot, 'Shabbat.49a.8').
content(p_mitzvot_meginot, reason(hatzalat_yisrael, mitzvot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.6
commit(r_yannai, requires(hanachat_tefillin, guf_naki), assert, actual).
% Shabbat.49a.6 -- answering the stam's מאי היא
commit(abaye, defined_as(guf_naki, shelo_yafiach_bahen), assert, actual).
% Shabbat.49a.6 -- answering the stam's מאי היא
commit(rava, defined_as(guf_naki, shelo_yishan_bahen), assert, actual).
% Shabbat.49a.7 -- narration, answering ואמאי קרי ליה בעל כנפים
commit(stam_49a, p_gzerat_romi_tefillin, assert, actual).
% Shabbat.49a.7 -- his practice, as the stam narrates it
commit(elisha_baal_kenafayim, practice(elisha_baal_kenafayim, meniach_tefillin_veyotze_lashuk), assert, actual).
% Shabbat.49a.7 -- his own words in the story
commit(elisha_baal_kenafayim, p_elisha_kanfei_yona, assert, actual).
% Shabbat.49a.7 -- narration
commit(stam_49a, p_nimtzeu_kanfei_yona, assert, actual).
% Shabbat.49a.7
commit(stam_49a, reason(shem_elisha_baal_kenafayim, nes_kanfei_yona), assert, actual).
% Shabbat.49a.8 -- the answer to ומאי שנא כנפי יונה משאר עופות
commit(stam_49a, reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona), assert, actual).
% Shabbat.49a.8
commit(stam_49a, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef), assert, actual).
% Shabbat.49a.8
commit(stam_49a, reason(hatzalat_yisrael, mitzvot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_guf_naki_tefillin, guf_naki).
party(m_guf_naki_tefillin, abaye).
party(m_guf_naki_tefillin, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.49a.7 -- פשט את ידו ונמצאו כנפי יונה, לפיכך קורין אותו אלישע בעל כנפים (no SupportKind names לפיכך)
support(reason(shem_elisha_baal_kenafayim, nes_kanfei_yona), s_lefichach_baal_kenafayim).
support_kind(s_lefichach_baal_kenafayim, svara).
support_by(s_lefichach_baal_kenafayim, stam_49a).
support_source(s_lefichach_baal_kenafayim, p_nimtzeu_kanfei_yona).
% Shabbat.49a.8 -- שנאמר כנפי יונה נחפה בכסף -- Israel is likened to a dove (the shabbat_30b convention for שנאמר)
support(reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona), s_shenemar_kanfei_yona).
support_kind(s_shenemar_kanfei_yona, svara).
support_by(s_shenemar_kanfei_yona, stam_49a).
support_source(s_shenemar_kanfei_yona, p_src_kanfei_yona_nechpa).
