% Compiled from shabbat_124b_machloket_shenishberu.svara.yaml by compile_svara.py
% sugya: shabbat_124b_machloket_shenishberu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_124b, mishnah).
voice(r_yehuda, tanna).
voice(r_shimon, tanna).
voice(r_nechemya, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(rav_zutra, amora).
voice(baraita_masikin_a, baraita).
voice(baraita_masikin_b, baraita).
voice(baraita_masikin_c, baraita).
voice(rav_nachman, amora).
voice(rava, amora).
voice(rabbanan_mechoza, collective).
voice(baraita_megufa, baraita).
voice(rav_pappa, amora).
voice(bar_hamduri, amora).
voice(r_zeira, amora).
voice(rav, amora).
voice(abaye, amora).
voice(itmar_batra_124b, stam).
voice(stam_124b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_meein_melacha).
gloss(p_tk_meein_melacha, 'the mishna\'s anonymous tanna: [shards may be moved] provided they do some kind of work').
locus(p_tk_meein_melacha, 'Shabbat.124b.9').
content(p_tk_meein_melacha, requires(tiltul_shivrei_kelim, oseh_meein_melacha)).
prop(p_ry_meein_melachtan).
gloss(p_ry_meein_melachtan, 'R\' Yehuda: provided they do work like their own [original] work').
locus(p_ry_meein_melachtan, 'Shabbat.124b.11').
content(p_ry_meein_melachtan, requires(tiltul_shivrei_kelim, oseh_meein_melachtan)).
prop(p_v1_scope_erev_shabbat).
gloss(p_v1_scope_erev_shabbat, 'Shmuel (v1): the mishna\'s dispute concerns vessels that broke on Shabbat eve').
locus(p_v1_scope_erev_shabbat, 'Shabbat.124b.12').
content(p_v1_scope_erev_shabbat, dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_meerev_shabbat)).
prop(p_v1_beshabbat_mutar).
gloss(p_v1_beshabbat_mutar, 'Shmuel (v1): but if they broke on Shabbat, all agree they are permitted').
locus(p_v1_beshabbat_mutar, 'Shabbat.124b.13').
content(p_v1_beshabbat_mutar, mutar(tiltul_shivrei_kelim, nishberu_beshabbat)).
prop(p_v1_muchanin_al_gabei_avihen).
gloss(p_v1_muchanin_al_gabei_avihen, 'Shmuel (v1): since they are prepared by virtue of their parent [vessel], it is permitted').
locus(p_v1_muchanin_al_gabei_avihen, 'Shabbat.124b.13').
content(p_v1_muchanin_al_gabei_avihen, reason(heter_tiltul_shivrei_kelim_shenishberu_beshabbat, muchanin_al_gabei_avihen)).
prop(p_bar_a_masikin_bekelim).
gloss(p_bar_a_masikin_bekelim, 'baraita A: one may kindle [on the Festival] with vessels').
locus(p_bar_a_masikin_bekelim, 'Shabbat.124b.14').
content(p_bar_a_masikin_bekelim, mutar(hasaka_bekelim, yom_tov)).
prop(p_bar_a_ein_masikin_bishvarim).
gloss(p_bar_a_ein_masikin_bishvarim, 'baraita A: and one may not kindle with shards of vessels').
locus(p_bar_a_ein_masikin_bishvarim, 'Shabbat.124b.14').
content(p_bar_a_ein_masikin_bishvarim, asur(hasaka_beshivrei_kelim, yom_tov)).
prop(p_bar_a_nishberu_beyom_tov).
gloss(p_bar_a_nishberu_beyom_tov, 'the stam: shards broken when? if before the Festival they are mere wood -- so the baraita must speak of vessels broken ON the Festival').
locus(p_bar_a_nishberu_beyom_tov, 'Shabbat.124b.15').
content(p_bar_a_nishberu_beyom_tov, okimta(baraita_masikin_bekelim_velo_bishvarim, nishberu_beyom_tov)).
prop(p_v2_scope_beshabbat).
gloss(p_v2_scope_beshabbat, 'Shmuel (v2): the mishna\'s dispute concerns vessels that broke on Shabbat').
locus(p_v2_scope_beshabbat, 'Shabbat.124b.16').
content(p_v2_scope_beshabbat, dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_beshabbat)).
prop(p_v2_muchan).
gloss(p_v2_muchan, 'one master [the mishna\'s anonymous tanna] holds the shard broken on Shabbat is prepared').
locus(p_v2_muchan, 'Shabbat.124b.16').
content(p_v2_muchan, reason(heter_tiltul_shivrei_kelim_shenishberu_beshabbat, muchan)).
prop(p_v2_nolad).
gloss(p_v2_nolad, 'the other master [R\' Yehuda] holds it is newly-come (nolad)').
locus(p_v2_nolad, 'Shabbat.124b.16').
content(p_v2_nolad, reason(issur_tiltul_shivrei_kelim_shenishberu_beshabbat, nolad)).
prop(p_v2_erev_mutar).
gloss(p_v2_erev_mutar, 'Shmuel (v2): but [broken] from Shabbat eve, all agree they are permitted').
locus(p_v2_erev_mutar, 'Shabbat.124b.16').
content(p_v2_erev_mutar, mutar(tiltul_shivrei_kelim, nishberu_meerev_shabbat)).
prop(p_v2_huchnu_mibeod_yom).
gloss(p_v2_huchnu_mibeod_yom, 'Shmuel (v2): since they were prepared for work while it was still day').
locus(p_v2_huchnu_mibeod_yom, 'Shabbat.124b.16').
content(p_v2_huchnu_mibeod_yom, reason(heter_tiltul_shivrei_kelim_shenishberu_meerev_shabbat, huchnu_limlacha_mibeod_yom)).
prop(p_bar_b_masikin_bekelim).
gloss(p_bar_b_masikin_bekelim, 'baraita B: as one may kindle with vessels...').
locus(p_bar_b_masikin_bekelim, 'Shabbat.124b.17').
content(p_bar_b_masikin_bekelim, mutar(hasaka_bekelim, yom_tov)).
prop(p_bar_b_masikin_bishvarim).
gloss(p_bar_b_masikin_bishvarim, 'baraita B: ...so one may kindle with shards of vessels').
locus(p_bar_b_masikin_bishvarim, 'Shabbat.124b.17').
content(p_bar_b_masikin_bishvarim, mutar(hasaka_beshivrei_kelim, yom_tov)).
prop(p_bar_c_ein_masikin_bekelim).
gloss(p_bar_c_ein_masikin_bekelim, 'baraita C: one may kindle neither with vessels...').
locus(p_bar_c_ein_masikin_bekelim, 'Shabbat.124b.17').
content(p_bar_c_ein_masikin_bekelim, asur(hasaka_bekelim, yom_tov)).
prop(p_bar_c_ein_masikin_bishvarim).
gloss(p_bar_c_ein_masikin_bishvarim, 'baraita C: ...nor with shards of vessels').
locus(p_bar_c_ein_masikin_bishvarim, 'Shabbat.124b.17').
content(p_bar_c_ein_masikin_bishvarim, asur(hasaka_beshivrei_kelim, yom_tov)).
prop(p_bar_a_kerabbi_yehuda).
gloss(p_bar_a_kerabbi_yehuda, 'baraita A (vessels yes, shards no) is R\' Yehuda').
locus(p_bar_a_kerabbi_yehuda, 'Shabbat.124b.18').
content(p_bar_a_kerabbi_yehuda, follows_view_of(baraita_masikin_bekelim_velo_bishvarim, r_yehuda)).
prop(p_bar_b_kerabbi_shimon).
gloss(p_bar_b_kerabbi_shimon, 'baraita B (vessels and shards alike) is R\' Shimon').
locus(p_bar_b_kerabbi_shimon, 'Shabbat.124b.18').
content(p_bar_b_kerabbi_shimon, follows_view_of(baraita_masikin_bekelim_uvishvarim, r_shimon)).
prop(p_bar_c_kerabbi_nechemya).
gloss(p_bar_c_kerabbi_nechemya, 'baraita C (neither) is R\' Nechemya').
locus(p_bar_c_kerabbi_nechemya, 'Shabbat.124b.18').
content(p_bar_c_kerabbi_nechemya, follows_view_of(baraita_ein_masikin_lo_bekelim_velo_bishvarim, r_nechemya)).
prop(p_leveinim_mutar).
gloss(p_leveinim_mutar, 'Rav Nachman: bricks left over from a building may be moved').
locus(p_leveinim_mutar, 'Shabbat.124b.19').
content(p_leveinim_mutar, mutar(tiltul_leveinim, leveinim_sheishtayru_mibinyan)).
prop(p_leveinim_chazu_limizga).
gloss(p_leveinim_chazu_limizga, 'Rav Nachman: because they are fit to sit on').
locus(p_leveinim_chazu_limizga, 'Shabbat.124b.19').
content(p_leveinim_chazu_limizga, reason(heter_tiltul_leveinim_sheishtayru, chazu_limizga_aleihu)).
prop(p_leveinim_shargenhu_asur).
gloss(p_leveinim_shargenhu_asur, 'Rav Nachman: if he stacked them, he certainly set them aside [and they may not be moved]').
locus(p_leveinim_shargenhu_asur, 'Shabbat.124b.19').
content(p_leveinim_shargenhu_asur, asur(tiltul_leveinim, leveinim_shesargan)).
prop(p_shmuel_cheres_chatzer_mutar).
gloss(p_shmuel_cheres_chatzer_mutar, 'Shmuel: a small shard may be moved in a courtyard').
locus(p_shmuel_cheres_chatzer_mutar, 'Shabbat.124b.20').
content(p_shmuel_cheres_chatzer_mutar, mutar(tiltul_cheres_ketana, chatzer)).
prop(p_shmuel_cheres_karmelit_asur).
gloss(p_shmuel_cheres_karmelit_asur, 'Shmuel: but in a karmelit, not').
locus(p_shmuel_cheres_karmelit_asur, 'Shabbat.124b.20').
content(p_shmuel_cheres_karmelit_asur, asur(tiltul_cheres_ketana, karmelit)).
prop(p_rn_cheres_karmelit_mutar).
gloss(p_rn_cheres_karmelit_mutar, 'Rav Nachman himself: even in a karmelit').
locus(p_rn_cheres_karmelit_mutar, 'Shabbat.124b.20').
content(p_rn_cheres_karmelit_mutar, mutar(tiltul_cheres_ketana, karmelit)).
prop(p_rn_cheres_rh_asur).
gloss(p_rn_cheres_rh_asur, 'Rav Nachman: but in the public domain, not').
locus(p_rn_cheres_rh_asur, 'Shabbat.124b.20').
content(p_rn_cheres_rh_asur, asur(tiltul_cheres_ketana, reshut_harabim)).
prop(p_rava_cheres_rh_mutar).
gloss(p_rava_cheres_rh_mutar, 'Rava: even in the public domain').
locus(p_rava_cheres_rh_mutar, 'Shabbat.124b.20').
content(p_rava_cheres_rh_mutar, mutar(tiltul_cheres_ketana, reshut_harabim)).
prop(p_shamash_kinuach_bechaspa).
gloss(p_shamash_kinuach_bechaspa, 'Rava\'s servant took a shard [in the street of Mechoza] and wiped the clay off his shoes').
locus(p_shamash_kinuach_bechaspa, 'Shabbat.124b.21').
content(p_shamash_kinuach_bechaspa, practice(shamash_rava, kinuach_tina_bechaspa_birchov)).
prop(p_rabbanan_ramu_kala).
gloss(p_rabbanan_ramu_kala, 'the Sages raised their voice at him [in rebuke]').
locus(p_rabbanan_ramu_kala, 'Shabbat.124b.21').
prop(p_rava_chazya_ledidi).
gloss(p_rava_chazya_ledidi, 'Rava: had it been in a courtyard, would it not be fit to cover a vessel with? here too it is fit for me').
locus(p_rava_chazya_ledidi, 'Shabbat.124b.21').
content(p_rava_chazya_ledidi, reason(heter_tiltul_cheres_ketana_bereshut_harabim, chazya_ledidi)).
prop(p_megufa_nichtetah_mutar).
gloss(p_megufa_nichtetah_mutar, 'Shmuel: a jug-stopper that broke may be moved on Shabbat').
locus(p_megufa_nichtetah_mutar, 'Shabbat.124b.22').
content(p_megufa_nichtetah_mutar, mutar(tiltul_megufa, megufa_shenichtetah)).
prop(p_bar_megufa_ushvareha_mutar).
gloss(p_bar_megufa_ushvareha_mutar, 'the baraita: a stopper that broke -- it and its shards may be moved on Shabbat').
locus(p_bar_megufa_ushvareha_mutar, 'Shabbat.124b.22').
content(p_bar_megufa_ushvareha_mutar, mutar(tiltul_megufa_ushvareha, megufa_shenichtetah)).
prop(p_bar_lo_yispot_shever).
gloss(p_bar_lo_yispot_shever, 'the baraita: but one may not break off a shard from it to cover a vessel or to prop the legs of a bed').
locus(p_bar_lo_yispot_shever, 'Shabbat.124b.22').
content(p_bar_lo_yispot_shever, asur(sefitat_shever_mimegufa, lechasot_kli_velismoch_karei_mita)).
prop(p_bar_zerakah_baashpa_asur).
gloss(p_bar_zerakah_baashpa_asur, 'the baraita: and if he threw it on the dump, it is forbidden [to move]').
locus(p_bar_zerakah_baashpa_asur, 'Shabbat.124b.22').
content(p_bar_zerakah_baashpa_asur, asur(tiltul_megufa, zerakah_baashpa)).
prop(p_rp_mibeod_yom_asur).
gloss(p_rp_mibeod_yom_asur, 'Rav Pappa: if he threw it on the dump while it was still day [before Shabbat], it is forbidden').
locus(p_rp_mibeod_yom_asur, 'Shabbat.125a.1').
content(p_rp_mibeod_yom_asur, asur(tiltul_megufa, zerakah_laashpa_mibeod_yom)).
prop(p_kerumiyot_mutar).
gloss(p_kerumiyot_mutar, 'Shmuel: reed shreds of a mat may be moved on Shabbat').
locus(p_kerumiyot_mutar, 'Shabbat.125a.2').
content(p_kerumiyot_mutar, mutar(tiltul_kerumiyot_machtzelet, shabbat)).
prop(p_kerumiyot_chazyan_letinufa).
gloss(p_kerumiyot_chazyan_letinufa, 'Bar Hamduri: what is the mat itself fit for? to cover dirt; these too are fit to cover filth').
locus(p_kerumiyot_chazyan_letinufa, 'Shabbat.125a.2').
content(p_kerumiyot_chazyan_letinufa, reason(heter_tiltul_kerumiyot_machtzelet, chazyan_lechasuyei_tinufa)).
prop(p_shiyarei_pruzmaiot_asur).
gloss(p_shiyarei_pruzmaiot_asur, 'Rav: remnants of cloaks may not be moved on Shabbat').
locus(p_shiyarei_pruzmaiot_asur, 'Shabbat.125a.3').
content(p_shiyarei_pruzmaiot_asur, asur(tiltul_shiyarei_pruzmaiot, shabbat)).
prop(p_abaye_pachot_mishalosh).
gloss(p_abaye_pachot_mishalosh, 'Abaye: [Rav speaks] of rags that do not measure three by three').
locus(p_abaye_pachot_mishalosh, 'Shabbat.125a.3').
content(p_abaye_pachot_mishalosh, case_restriction(issur_tiltul_shiyarei_pruzmaiot, pachot_mishalosh_al_shalosh)).
prop(p_abaye_lo_chazyan).
gloss(p_abaye_lo_chazyan, 'Abaye: for they are fit neither for the poor nor for the rich').
locus(p_abaye_lo_chazyan, 'Shabbat.125a.3').
content(p_abaye_lo_chazyan, reason(issur_tiltul_shiyarei_pruzmaiot, lo_chazyan_lo_laaniyim_velo_laashirim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% follows_view_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% dispute_scope: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_v1_scope_erev_shabbat vs p_v2_scope_beshabbat
incompatible_content(dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_meerev_shabbat), dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_beshabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.124b.9
commit(matnitin_124b, requires(tiltul_shivrei_kelim, oseh_meein_melacha), assert, actual).
% Shabbat.124b.11
commit(r_yehuda, requires(tiltul_shivrei_kelim, oseh_meein_melachtan), assert, actual).
% Shabbat.124b.12 -- first version; superseded by אלא אי איתמר הכי איתמר (124b.16)
commit(shmuel, dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_meerev_shabbat), assert, actual).
% Shabbat.124b.13 -- first version; the target of Rav Zutra's objection
commit(shmuel, mutar(tiltul_shivrei_kelim, nishberu_beshabbat), assert, actual).
% Shabbat.124b.13
commit(shmuel, reason(heter_tiltul_shivrei_kelim_shenishberu_beshabbat, muchanin_al_gabei_avihen), assert, actual).
% Shabbat.124b.14
commit(baraita_masikin_a, mutar(hasaka_bekelim, yom_tov), assert, actual).
% Shabbat.124b.14
commit(baraita_masikin_a, asur(hasaka_beshivrei_kelim, yom_tov), assert, actual).
% Shabbat.124b.15 -- the unmarked inference arguing Rav Zutra's objection
commit(stam_124b, okimta(baraita_masikin_bekelim_velo_bishvarim, nishberu_beyom_tov), assert, actual).
% Shabbat.124b.17
commit(baraita_masikin_b, mutar(hasaka_bekelim, yom_tov), assert, actual).
% Shabbat.124b.17
commit(baraita_masikin_b, mutar(hasaka_beshivrei_kelim, yom_tov), assert, actual).
% Shabbat.124b.17
commit(baraita_masikin_c, asur(hasaka_bekelim, yom_tov), assert, actual).
% Shabbat.124b.17
commit(baraita_masikin_c, asur(hasaka_beshivrei_kelim, yom_tov), assert, actual).
% Shabbat.124b.18
commit(stam_124b, follows_view_of(baraita_masikin_bekelim_velo_bishvarim, r_yehuda), assert, actual).
% Shabbat.124b.18
commit(stam_124b, follows_view_of(baraita_masikin_bekelim_uvishvarim, r_shimon), assert, actual).
% Shabbat.124b.18
commit(stam_124b, follows_view_of(baraita_ein_masikin_lo_bekelim_velo_bishvarim, r_nechemya), assert, actual).
% Shabbat.124b.19
commit(rav_nachman, mutar(tiltul_leveinim, leveinim_sheishtayru_mibinyan), assert, actual).
% Shabbat.124b.19
commit(rav_nachman, reason(heter_tiltul_leveinim_sheishtayru, chazu_limizga_aleihu), assert, actual).
% Shabbat.124b.19
commit(rav_nachman, asur(tiltul_leveinim, leveinim_shesargan), assert, actual).
% Shabbat.124b.20
commit(shmuel, mutar(tiltul_cheres_ketana, chatzer), assert, actual).
% Shabbat.124b.20
commit(shmuel, asur(tiltul_cheres_ketana, karmelit), assert, actual).
% Shabbat.124b.20
commit(rav_nachman, mutar(tiltul_cheres_ketana, karmelit), assert, actual).
% Shabbat.124b.20
commit(rav_nachman, asur(tiltul_cheres_ketana, reshut_harabim), assert, actual).
% Shabbat.124b.20
commit(rava, mutar(tiltul_cheres_ketana, reshut_harabim), assert, actual).
% Shabbat.124b.21 -- narrated by the stam
commit(stam_124b, practice(shamash_rava, kinuach_tina_bechaspa_birchov), assert, actual).
% Shabbat.124b.21
commit(rabbanan_mechoza, p_rabbanan_ramu_kala, assert, actual).
% Shabbat.124b.21 -- לא מיסתייא דלא גמירי, מיגמר נמי מגמרי?! -- his retort to the Sages
commit(rava, reason(heter_tiltul_cheres_ketana_bereshut_harabim, chazya_ledidi), assert, actual).
% Shabbat.124b.22
commit(shmuel, mutar(tiltul_megufa, megufa_shenichtetah), assert, actual).
% Shabbat.124b.22
commit(baraita_megufa, mutar(tiltul_megufa_ushvareha, megufa_shenichtetah), assert, actual).
% Shabbat.124b.22
commit(baraita_megufa, asur(sefitat_shever_mimegufa, lechasot_kli_velismoch_karei_mita), assert, actual).
% Shabbat.124b.22
commit(baraita_megufa, asur(tiltul_megufa, zerakah_baashpa), assert, actual).
% Shabbat.125a.1 -- אלא אמר רב פפא -- his restatement of the baraita's dump clause
commit(rav_pappa, asur(tiltul_megufa, zerakah_laashpa_mibeod_yom), assert, actual).
% Shabbat.125a.2
commit(shmuel, mutar(tiltul_kerumiyot_machtzelet, shabbat), assert, actual).
% Shabbat.125a.2
commit(bar_hamduri, reason(heter_tiltul_kerumiyot_machtzelet, chazyan_lechasuyei_tinufa), assert, actual).
% Shabbat.125a.3
commit(rav, asur(tiltul_shiyarei_pruzmaiot, shabbat), assert, actual).
% Shabbat.125a.3
commit(abaye, case_restriction(issur_tiltul_shiyarei_pruzmaiot, pachot_mishalosh_al_shalosh), assert, actual).
% Shabbat.125a.3
commit(abaye, reason(issur_tiltul_shiyarei_pruzmaiot, lo_chazyan_lo_laaniyim_velo_laashirim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shivrei_kelim, plugta_tk_r_yehuda_shivrei_kelim).
party(m_shivrei_kelim, matnitin_124b).
party(m_shivrei_kelim, r_yehuda).
dispute(m_hasaka_bekelim_ushvareihem, hasaka_bekelim_ushvareihem_beyom_tov).
party(m_hasaka_bekelim_ushvareihem, r_yehuda).
party(m_hasaka_bekelim_ushvareihem, r_shimon).
party(m_hasaka_bekelim_ushvareihem, r_nechemya).
dispute(m_tiltul_cheres_ketana, plugta_tiltul_cheres_ketana).
party(m_tiltul_cheres_ketana, shmuel).
party(m_tiltul_cheres_ketana, rav_nachman).
party(m_tiltul_cheres_ketana, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.124b.12
commit(rav_yehuda, holds(shmuel, dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_meerev_shabbat)), assert, actual).
% Shabbat.124b.13
commit(rav_yehuda, holds(shmuel, mutar(tiltul_shivrei_kelim, nishberu_beshabbat)), assert, actual).
% Shabbat.124b.13
commit(rav_yehuda, holds(shmuel, reason(heter_tiltul_shivrei_kelim_shenishberu_beshabbat, muchanin_al_gabei_avihen)), assert, actual).
% Shabbat.124b.16
commit(itmar_batra_124b, holds(shmuel, dispute_scope(plugta_tk_r_yehuda_shivrei_kelim, nishberu_beshabbat)), assert, actual).
% Shabbat.124b.16
commit(itmar_batra_124b, holds(shmuel, mutar(tiltul_shivrei_kelim, nishberu_meerev_shabbat)), assert, actual).
% Shabbat.124b.16
commit(itmar_batra_124b, holds(shmuel, reason(heter_tiltul_shivrei_kelim_shenishberu_meerev_shabbat, huchnu_limlacha_mibeod_yom)), assert, actual).
% Shabbat.124b.12
commit(shmuel, holds(r_yehuda, requires(tiltul_shivrei_kelim, oseh_meein_melachtan)), assert, actual).
% Shabbat.124b.12
commit(shmuel, holds(matnitin_124b, requires(tiltul_shivrei_kelim, oseh_meein_melacha)), assert, actual).
% Shabbat.124b.16
commit(shmuel, holds(matnitin_124b, reason(heter_tiltul_shivrei_kelim_shenishberu_beshabbat, muchan)), assert, actual).
% Shabbat.124b.16
commit(shmuel, holds(r_yehuda, reason(issur_tiltul_shivrei_kelim_shenishberu_beshabbat, nolad)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_yehuda, mutar(hasaka_bekelim, yom_tov)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_yehuda, asur(hasaka_beshivrei_kelim, yom_tov)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_shimon, mutar(hasaka_bekelim, yom_tov)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_shimon, mutar(hasaka_beshivrei_kelim, yom_tov)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_nechemya, asur(hasaka_bekelim, yom_tov)), assert, actual).
% Shabbat.124b.18
commit(stam_124b, holds(r_nechemya, asur(hasaka_beshivrei_kelim, yom_tov)), assert, actual).
% Shabbat.124b.20
commit(rav_nachman, holds(shmuel, mutar(tiltul_cheres_ketana, chatzer)), assert, actual).
% Shabbat.124b.20
commit(rav_nachman, holds(shmuel, asur(tiltul_cheres_ketana, karmelit)), assert, actual).
% Shabbat.124b.22
commit(rav_yehuda, holds(shmuel, mutar(tiltul_megufa, megufa_shenichtetah)), assert, actual).
% Shabbat.125a.2
commit(bar_hamduri, holds(shmuel, mutar(tiltul_kerumiyot_machtzelet, shabbat)), assert, actual).
% Shabbat.125a.2
commit(rava, holds(bar_hamduri, reason(heter_tiltul_kerumiyot_machtzelet, chazyan_lechasuyei_tinufa)), assert, actual).
% Shabbat.125a.3
commit(r_zeira, holds(rav, asur(tiltul_shiyarei_pruzmaiot, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.124b.14 -- מותיב רב זוטרא: מסיקין בכלים ואין מסיקין בשברי כלים -- and (124b.15) shards broken before the Festival are mere wood, so the baraita speaks of shards broken ON the Festival (p_bar_a_nishberu_beyom_tov), and forbids them. Unanswered: the report of Shmuel is restated (אלא אי איתמר הכי איתמר)
objection_against(mutar(tiltul_shivrei_kelim, nishberu_beshabbat), obj_rav_zutra_masikin).
objection_kind(obj_rav_zutra_masikin, meitivi).
objection_by(obj_rav_zutra_masikin, rav_zutra).
objection_source(obj_rav_zutra_masikin, p_bar_a_ein_masikin_bishvarim).
% Shabbat.124b.17 -- תני חדא: ואין מסיקין בשברי כלים, ותניא אידך: כשם שמסיקין בכלים כך מסיקין בשברי כלים
objection_against(asur(hasaka_beshivrei_kelim, yom_tov), obj_bar_b_shvarim).
objection_kind(obj_bar_b_shvarim, tanya).
objection_by(obj_bar_b_shvarim, stam_124b).
objection_source(obj_bar_b_shvarim, p_bar_b_masikin_bishvarim).
%   answered at Shabbat.124b.18: הא רבי יהודה, הא רבי שמעון (= p_bar_a_kerabbi_yehuda, p_bar_b_kerabbi_shimon)
objection_answered(obj_bar_b_shvarim, a_bar_ab_tannaei).
objection_answer_by(a_bar_ab_tannaei, stam_124b).
% Shabbat.124b.17 -- ותניא אידך: אין מסיקין לא בכלים ולא בשברי כלים -- against the other two, which permit kindling with vessels
objection_against(mutar(hasaka_bekelim, yom_tov), obj_bar_c_kelim).
objection_kind(obj_bar_c_kelim, tanya).
objection_by(obj_bar_c_kelim, stam_124b).
objection_source(obj_bar_c_kelim, p_bar_c_ein_masikin_bekelim).
%   answered at Shabbat.124b.18: הא רבי נחמיה (= p_bar_c_kerabbi_nechemya)
objection_answered(obj_bar_c_kelim, a_bar_c_tannaei).
objection_answer_by(a_bar_c_tannaei, stam_124b).
% Shabbat.124b.23 -- מתקיף לה רב פפא: אלא מעתה, זריק ליה לגלימיה הכי נמי דאסור?! -- if throwing on the dump forbids it, a cloak thrown there would be forbidden too
objection_against(asur(tiltul_megufa, zerakah_baashpa), obj_rp_glima).
objection_kind(obj_rp_glima, svara).
objection_by(obj_rp_glima, rav_pappa).
%   answered at Shabbat.125a.1: אלא אמר רב פפא: אם זרקה מבעוד יום לאשפה -- אסורה (= p_rp_mibeod_yom_asur)
objection_answered(obj_rp_glima, a_rp_mibeod_yom).
objection_answer_by(a_rp_mibeod_yom, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.124b.21 -- ואזדא רבא לטעמיה -- in Mechoza he defended his servant's use of a shard in the street: here too it is fit for me
support(mutar(tiltul_cheres_ketana, reshut_harabim), s_azda_rava_letaameih).
support_kind(s_azda_rava_letaameih, svara).
support_by(s_azda_rava_letaameih, stam_124b).
support_source(s_azda_rava_letaameih, p_rava_chazya_ledidi).
% Shabbat.124b.22 -- תניא נמי הכי: מגופה שנכתתה -- היא ושבריה מותר לטלטלה בשבת
support(mutar(tiltul_megufa, megufa_shenichtetah), s_tanya_megufa).
support_kind(s_tanya_megufa, tanya_nami_hachi).
support_by(s_tanya_megufa, stam_124b).
support_source(s_tanya_megufa, p_bar_megufa_ushvareha_mutar).
% Shabbat.125a.2 -- מאי טעמא? אמר רבא, בר המדורי אסברה לי: the mat is fit to cover dirt, and its shreds to cover filth
support(mutar(tiltul_kerumiyot_machtzelet, shabbat), s_mai_taama_kerumiyot).
support_kind(s_mai_taama_kerumiyot, svara).
support_by(s_mai_taama_kerumiyot, bar_hamduri).
support_source(s_mai_taama_kerumiyot, p_kerumiyot_chazyan_letinufa).
