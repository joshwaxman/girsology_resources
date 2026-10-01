% Compiled from shabbat_16b_kelim_tachat_hatzinor.svara.yaml by compile_svara.py
% sugya: shabbat_16b_kelim_tachat_hatzinor  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_16b_tzinor, stam).
voice(mishna_aliyat_chananya, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(rav_mesharshiya, amora).
voice(bei_rav, school).
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shmona_asar_gazru).
gloss(p_shmona_asar_gazru, 'and eighteen things they decreed on that day').
locus(p_shmona_asar_gazru, 'Shabbat.13b.2').
content(p_shmona_asar_gazru, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim)).
prop(p_tzinor_among_gzerot).
gloss(p_tzinor_among_gzerot, 'the stam: the other of the eighteen decrees is that of vessels placed under the drainpipe').
locus(p_tzinor_among_gzerot, 'Shabbat.16b.7').
content(p_tzinor_among_gzerot, is_among(gzerat_kelim_tachat_hatzinor, shmona_asar_davar)).
prop(p_bs_maniach_posel).
gloss(p_bs_maniach_posel, 'Beit Shammai: one who places vessels under the drainpipe to collect rainwater -- large or small vessels, even stone, earth or dung vessels -- [the water] disqualifies the mikveh').
locus(p_bs_maniach_posel, 'Shabbat.16b.7').
content(p_bs_maniach_posel, din(maniach_kelim_tachat_hatzinor, posel_et_hamikveh)).
prop(p_bs_shocheach_posel).
gloss(p_bs_shocheach_posel, 'Beit Shammai: the same whether he placed them or forgot them there').
locus(p_bs_shocheach_posel, 'Shabbat.16b.7').
content(p_bs_shocheach_posel, din(shocheach_kelim_tachat_hatzinor, posel_et_hamikveh)).
prop(p_bh_shocheach_tahor).
gloss(p_bh_shocheach_tahor, 'Beit Hillel declare [the mikveh] pure where he forgot [the vessels]').
locus(p_bh_shocheach_tahor, 'Shabbat.16b.7').
content(p_bh_shocheach_tahor, din(shocheach_kelim_tachat_hatzinor, tahor)).
prop(p_rm_nimnu_verabu).
gloss(p_rm_nimnu_verabu, 'R\' Meir: they were counted, and Beit Shammai outnumbered Beit Hillel').
locus(p_rm_nimnu_verabu, 'Shabbat.16b.7').
content(p_rm_nimnu_verabu, outnumbered(beit_shammai, beit_hillel)).
prop(p_bs_modim_bechatzer).
gloss(p_bs_modim_bechatzer, 'and Beit Shammai concede that one who forgets [vessels] in the courtyard -- it is pure').
locus(p_bs_modim_bechatzer, 'Shabbat.16b.7').
content(p_bs_modim_bechatzer, din(shocheach_kelim_bechatzer, tahor)).
prop(p_ry_machloket_bimkomah).
gloss(p_ry_machloket_bimkomah, 'R\' Yosei: the dispute still stands in its place').
locus(p_ry_machloket_bimkomah, 'Shabbat.16b.7').
content(p_ry_machloket_bimkomah, still_disputed(shocheach_kelim_tachat_hatzinor)).
prop(p_kishur_avim_tame).
gloss(p_kishur_avim_tame, 'the school of Rav: all agree that if he placed them when the clouds were gathering, they are impure').
locus(p_kishur_avim_tame, 'Shabbat.16b.8').
content(p_kishur_avim_tame, din(hinicham_bishat_kishur_avim, tame)).
prop(p_pizur_avim_tahor).
gloss(p_pizur_avim_tahor, 'the school of Rav: [if he placed them] when the clouds were scattering, all say they are pure').
locus(p_pizur_avim_tahor, 'Shabbat.16b.8').
content(p_pizur_avim_tahor, din(hinicham_bishat_pizur_avim, tahor)).
prop(p_lo_nechleku_ela).
gloss(p_lo_nechleku_ela, 'the school of Rav: they disputed only where he placed them while the clouds gathered, and they scattered, and gathered again').
locus(p_lo_nechleku_ela, 'Shabbat.16b.8').
content(p_lo_nechleku_ela, dispute_scope(mishna_kelim_tachat_hatzinor, nitpazru_vechazru_venitkashru)).
prop(p_batla_machshavto).
gloss(p_batla_machshavto, 'one master holds his intention was voided').
locus(p_batla_machshavto, 'Shabbat.16b.8').
content(p_batla_machshavto, batla_machshava(nitpazru_vechazru_venitkashru)).
prop(p_lo_batla_machshavto).
gloss(p_lo_batla_machshavto, 'and the other master holds his intention was not voided').
locus(p_lo_batla_machshavto, 'Shabbat.16b.8').
content(p_lo_batla_machshavto, lo_batla_machshava(nitpazru_vechazru_venitkashru)).
prop(p_bnot_kutim_among_gzerot).
gloss(p_bnot_kutim_among_gzerot, 'Rav Nachman bar Yitzchak: [the decree that] the daughters of Kutim are menstruants from their cradle -- that too they decreed on that day').
locus(p_bnot_kutim_among_gzerot, 'Shabbat.16b.9').
content(p_bnot_kutim_among_gzerot, is_among(gzerat_bnot_kutim_niddot_meirisatan, shmona_asar_davar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.13b.2
commit(mishna_aliyat_chananya, instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), assert, actual).
% Shabbat.16b.7
commit(stam_16b_tzinor, is_among(gzerat_kelim_tachat_hatzinor, shmona_asar_davar), assert, actual).
% Shabbat.16b.7
commit(beit_shammai, din(maniach_kelim_tachat_hatzinor, posel_et_hamikveh), assert, actual).
% Shabbat.16b.7
commit(beit_shammai, din(shocheach_kelim_tachat_hatzinor, posel_et_hamikveh), assert, actual).
% Shabbat.16b.7
commit(beit_hillel, din(shocheach_kelim_tachat_hatzinor, tahor), assert, actual).
% Shabbat.16b.7
commit(r_meir, outnumbered(beit_shammai, beit_hillel), assert, actual).
% Shabbat.16b.7
commit(r_yosei, still_disputed(shocheach_kelim_tachat_hatzinor), assert, actual).
% Shabbat.16b.8
commit(bei_rav, din(hinicham_bishat_kishur_avim, tame), assert, actual).
% Shabbat.16b.8
commit(bei_rav, din(hinicham_bishat_pizur_avim, tahor), assert, actual).
% Shabbat.16b.8
commit(bei_rav, dispute_scope(mishna_kelim_tachat_hatzinor, nitpazru_vechazru_venitkashru), assert, actual).
% Shabbat.16b.9
commit(rav_nachman_bar_yitzchak, is_among(gzerat_bnot_kutim_niddot_meirisatan, shmona_asar_davar), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shocheach_tachat_hatzinor, shocheach_kelim_tachat_hatzinor).
party(m_shocheach_tachat_hatzinor, beit_shammai).
party(m_shocheach_tachat_hatzinor, beit_hillel).
dispute(m_nimnu_verabu, hachraat_machloket_tzinor).
party(m_nimnu_verabu, r_meir).
party(m_nimnu_verabu, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.16b.7
commit(r_meir, holds(beit_shammai, din(shocheach_kelim_bechatzer, tahor)), assert, actual).
% Shabbat.16b.8
commit(rav_mesharshiya, holds(bei_rav, din(hinicham_bishat_kishur_avim, tame)), assert, actual).
% Shabbat.16b.8
commit(rav_mesharshiya, holds(bei_rav, din(hinicham_bishat_pizur_avim, tahor)), assert, actual).
% Shabbat.16b.8
commit(rav_mesharshiya, holds(bei_rav, dispute_scope(mishna_kelim_tachat_hatzinor, nitpazru_vechazru_venitkashru)), assert, actual).
% Shabbat.16b.8
commit(bei_rav, holds(beit_hillel, batla_machshava(nitpazru_vechazru_venitkashru)), assert, actual).
% Shabbat.16b.8
commit(bei_rav, holds(beit_shammai, lo_batla_machshava(nitpazru_vechazru_venitkashru)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.16b.9 -- ולרבי יוסי דאמר מחלוקת עדיין במקומה עומדת, בצרי להו! -- on R' Yosei's view the drainpipe dispute was never decided, so it is not one of that day's decrees and the eighteen fall short (the objection holds on R' Yosei's view only)
objection_against(instituted_count(gezerot_aliyat_chananya, shmona_asar_devarim), obj_batzri_lehu).
objection_kind(obj_batzri_lehu, svara).
objection_by(obj_batzri_lehu, stam_16b_tzinor).
objection_source(obj_batzri_lehu, p_ry_machloket_bimkomah).
%   answered at Shabbat.16b.9: אף בנות כותים נדות מעריסתן -- בו ביום גזרו: another decree of that day completes the count (= p_bnot_kutim_among_gzerot)
objection_answered(obj_batzri_lehu, a_bnot_kutim).
objection_answer_by(a_bnot_kutim, rav_nachman_bar_yitzchak).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.16b.7 -- דתנן: המניח כלים תחת הצינור ... אמר רבי מאיר: נמנו ורבו בית שמאי על בית הלל -- the counted vote in Beit Shammai's favour is the decree
support(is_among(gzerat_kelim_tachat_hatzinor, shmona_asar_davar), s_detnan_nimnu_verabu).
support_kind(s_detnan_nimnu_verabu, svara).
support_by(s_detnan_nimnu_verabu, stam_16b_tzinor).
support_source(s_detnan_nimnu_verabu, p_rm_nimnu_verabu).
