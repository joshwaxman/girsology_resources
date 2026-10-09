% Compiled from shabbat_130a_mitzva_besimcha.svara.yaml by compile_svara.py
% sugya: shabbat_130a_mitzva_besimcha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(r_shimon_ben_elazar, tanna).
voice(r_yannai, amora).
voice(abaye, amora).
voice(rava, amora).
voice(elisha_baal_kenafayim, unknown).
voice(stam_130a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitzva_besimcha).
gloss(p_mitzva_besimcha, 'every mitzva they accepted upon themselves with joy, such as circumcision, they still do with joy').
locus(p_mitzva_besimcha, 'Shabbat.130a.13').
prop(p_src_sas_anochi).
gloss(p_src_sas_anochi, 'as it is written: \'I rejoice at Your word as one who finds great spoil\' (Ps 119:162)').
locus(p_src_sas_anochi, 'Shabbat.130a.13').
content(p_src_sas_anochi, source_of(kabbalat_mila_besimcha, sas_anochi_al_imratecha)).
prop(p_mitzva_bikttata).
gloss(p_mitzva_bikttata, 'and every mitzva they accepted upon themselves with strife, such as forbidden relations, they still do with strife').
locus(p_mitzva_bikttata, 'Shabbat.130a.13').
prop(p_bocheh_al_iskei_mishpechotav).
gloss(p_bocheh_al_iskei_mishpechotav, 'as it is written: \'and Moses heard the people weeping by their families\' (Num 11:10) -- over the matters of their families').
locus(p_bocheh_al_iskei_mishpechotav, 'Shabbat.130a.13').
content(p_bocheh_al_iskei_mishpechotav, verse_teaches(bocheh_lemishpechotav, al_iskei_mishpechotav)).
prop(p_ein_ketuba_belo_tigra).
gloss(p_ein_ketuba_belo_tigra, 'for there is no marriage contract in which they do not cast a quarrel').
locus(p_ein_ketuba_belo_tigra, 'Shabbat.130a.13').
prop(p_mesru_atzman_muchzeket).
gloss(p_mesru_atzman_muchzeket, 'every mitzva for which Israel gave themselves over to death in the hour of the kingdom\'s decree, such as idolatry and circumcision, is still firmly held in their hand').
locus(p_mesru_atzman_muchzeket, 'Shabbat.130a.14').
prop(p_lo_mesru_merupa).
gloss(p_lo_mesru_merupa, 'and every mitzva for which Israel did not give themselves over to death in the hour of the kingdom\'s decree, such as tefillin, is still weak in their hand').
locus(p_lo_mesru_merupa, 'Shabbat.130a.14').
prop(p_tefillin_guf_naki).
gloss(p_tefillin_guf_naki, 'R\' Yannai: tefillin require a clean body, like Elisha Man of Wings').
locus(p_tefillin_guf_naki, 'Shabbat.130a.15').
content(p_tefillin_guf_naki, requires(hanachat_tefillin, guf_naki)).
prop(p_guf_naki_shelo_yafiach).
gloss(p_guf_naki_shelo_yafiach, 'what is it? Abaye: that he not break wind in them').
locus(p_guf_naki_shelo_yafiach, 'Shabbat.130a.15').
content(p_guf_naki_shelo_yafiach, defined_as(guf_naki, shelo_yafiach_bahen)).
prop(p_guf_naki_shelo_yishan).
gloss(p_guf_naki_shelo_yishan, 'Rava: that he not sleep in them').
locus(p_guf_naki_shelo_yishan, 'Shabbat.130a.15').
content(p_guf_naki_shelo_yishan, defined_as(guf_naki, shelo_yishan_bahen)).
prop(p_gzerat_tefillin).
gloss(p_gzerat_tefillin, 'once the wicked kingdom decreed against Israel that whoever dons tefillin on his head, they would pierce his brain').
locus(p_gzerat_tefillin, 'Shabbat.130a.16').
prop(p_elisha_meniach_veyotze).
gloss(p_elisha_meniach_veyotze, 'and Elisha would don tefillin and go out to the market').
locus(p_elisha_meniach_veyotze, 'Shabbat.130a.16').
content(p_elisha_meniach_veyotze, practice(elisha_baal_kenafayim, meniach_tefillin_veyotze_lashuk)).
prop(p_elisha_kanfei_yona).
gloss(p_elisha_kanfei_yona, '[the official] said to him: what is in your hand? He said to him: dove\'s wings').
locus(p_elisha_kanfei_yona, 'Shabbat.130a.16').
prop(p_nimtzeu_kanfei_yona).
gloss(p_nimtzeu_kanfei_yona, 'an official saw him; he ran before him and [the official] ran after him; when he reached him, he took them off his head and held them in his hand ... he opened his hand and dove\'s wings were found in it').
locus(p_nimtzeu_kanfei_yona, 'Shabbat.130a.16').
prop(p_shem_baal_kenafayim).
gloss(p_shem_baal_kenafayim, 'why do they call him Elisha Man of Wings? ... therefore they would call him Man of Wings').
locus(p_shem_baal_kenafayim, 'Shabbat.130a.16').
content(p_shem_baal_kenafayim, reason(shem_elisha_baal_kenafayim, nes_kanfei_yona)).
prop(p_kanfei_yona_dimui).
gloss(p_kanfei_yona_dimui, 'why dove\'s wings, and not other birds? because the community of Israel is likened to a dove').
locus(p_kanfei_yona_dimui, 'Shabbat.130a.17').
content(p_kanfei_yona_dimui, reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona)).
prop(p_src_kanfei_yona_nechpa).
gloss(p_src_kanfei_yona_nechpa, 'as it is said: \'the wings of a dove covered with silver, and her pinions with yellow gold\' (Ps 68:14)').
locus(p_src_kanfei_yona_nechpa, 'Shabbat.130a.17').
content(p_src_kanfei_yona_nechpa, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef)).
prop(p_mitzvot_meginot).
gloss(p_mitzvot_meginot, 'as this dove -- its wings protect it, so Israel -- the mitzvot protect them').
locus(p_mitzvot_meginot, 'Shabbat.130a.17').
content(p_mitzvot_meginot, reason(hatzalat_yisrael, mitzvot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.130a.13
commit(rabban_shimon_ben_gamliel, p_mitzva_besimcha, assert, actual).
% Shabbat.130a.13
commit(rabban_shimon_ben_gamliel, source_of(kabbalat_mila_besimcha, sas_anochi_al_imratecha), assert, actual).
% Shabbat.130a.13
commit(rabban_shimon_ben_gamliel, p_mitzva_bikttata, assert, actual).
% Shabbat.130a.13
commit(rabban_shimon_ben_gamliel, verse_teaches(bocheh_lemishpechotav, al_iskei_mishpechotav), assert, actual).
% Shabbat.130a.13 -- Aramaic ד־ proof after the baraita; see header
commit(stam_130a, p_ein_ketuba_belo_tigra, assert, actual).
% Shabbat.130a.14
commit(r_shimon_ben_elazar, p_mesru_atzman_muchzeket, assert, actual).
% Shabbat.130a.14
commit(r_shimon_ben_elazar, p_lo_mesru_merupa, assert, actual).
% Shabbat.130a.15
commit(r_yannai, requires(hanachat_tefillin, guf_naki), assert, actual).
% Shabbat.130a.15 -- answering the stam's מאי היא
commit(abaye, defined_as(guf_naki, shelo_yafiach_bahen), assert, actual).
% Shabbat.130a.15 -- answering the stam's מאי היא
commit(rava, defined_as(guf_naki, shelo_yishan_bahen), assert, actual).
% Shabbat.130a.16 -- narration, answering ואמאי קרו ליה
commit(stam_130a, p_gzerat_tefillin, assert, actual).
% Shabbat.130a.16 -- his practice, as the stam narrates it
commit(elisha_baal_kenafayim, practice(elisha_baal_kenafayim, meniach_tefillin_veyotze_lashuk), assert, actual).
% Shabbat.130a.16 -- his own words in the story
commit(elisha_baal_kenafayim, p_elisha_kanfei_yona, assert, actual).
% Shabbat.130a.16 -- narration
commit(stam_130a, p_nimtzeu_kanfei_yona, assert, actual).
% Shabbat.130a.16
commit(stam_130a, reason(shem_elisha_baal_kenafayim, nes_kanfei_yona), assert, actual).
% Shabbat.130a.17 -- the answer to מאי שנא כנפי יונה
commit(stam_130a, reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona), assert, actual).
% Shabbat.130a.17
commit(stam_130a, source_of(dimui_knesset_yisrael_leyona, kanfei_yona_nechpa_bakesef), assert, actual).
% Shabbat.130a.17
commit(stam_130a, reason(hatzalat_yisrael, mitzvot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_guf_naki_tefillin, guf_naki).
party(m_guf_naki_tefillin, abaye).
party(m_guf_naki_tefillin, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.130a.13 -- דכתיב שש אנכי על אמרתך -- the verse for circumcision's being accepted with joy (RSBG's own derivation)
support(p_mitzva_besimcha, s_dichtiv_sas_anochi).
support_kind(s_dichtiv_sas_anochi, svara).
support_by(s_dichtiv_sas_anochi, rabban_shimon_ben_gamliel).
support_source(s_dichtiv_sas_anochi, p_src_sas_anochi).
% Shabbat.130a.13 -- דכתיב וישמע משה את העם בכה למשפחתיו -- על עסקי משפחותיו (RSBG's own derivation)
support(p_mitzva_bikttata, s_dichtiv_bocheh).
support_kind(s_dichtiv_bocheh, svara).
support_by(s_dichtiv_bocheh, rabban_shimon_ben_gamliel).
support_source(s_dichtiv_bocheh, p_bocheh_al_iskei_mishpechotav).
% Shabbat.130a.13 -- דליכא כתובה דלא רמו בה תיגרא -- forbidden relations are still done with strife
support(p_mitzva_bikttata, s_dleika_ketuba).
support_kind(s_dleika_ketuba, svara).
support_by(s_dleika_ketuba, stam_130a).
support_source(s_dleika_ketuba, p_ein_ketuba_belo_tigra).
% Shabbat.130a.15 -- דאמר רבי ינאי: תפילין צריכין גוף נקי כאלישע בעל כנפים -- adduced for tefillin's being weakly held (the text does not spell out how)
support(p_lo_mesru_merupa, s_deamar_r_yannai).
support_kind(s_deamar_r_yannai, svara).
support_by(s_deamar_r_yannai, stam_130a).
support_source(s_deamar_r_yannai, p_tefillin_guf_naki).
% Shabbat.130a.16 -- פשט את ידו ונמצאו בה כנפי יונה, לפיכך היו קוראין אותו בעל כנפים (no SupportKind names לפיכך)
support(reason(shem_elisha_baal_kenafayim, nes_kanfei_yona), s_lefichach_baal_kenafayim).
support_kind(s_lefichach_baal_kenafayim, svara).
support_by(s_lefichach_baal_kenafayim, stam_130a).
support_source(s_lefichach_baal_kenafayim, p_nimtzeu_kanfei_yona).
% Shabbat.130a.17 -- שנאמר כנפי יונה נחפה בכסף -- Israel is likened to a dove (the shabbat_30b convention for שנאמר)
support(reason(kanfei_yona_bemaaseh_elisha, dimui_knesset_yisrael_leyona), s_shenemar_kanfei_yona).
support_kind(s_shenemar_kanfei_yona, svara).
support_by(s_shenemar_kanfei_yona, stam_130a).
support_source(s_shenemar_kanfei_yona, p_src_kanfei_yona_nechpa).
