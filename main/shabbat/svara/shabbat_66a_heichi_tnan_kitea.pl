% Compiled from shabbat_66a_heichi_tnan_kitea.svara.yaml by compile_svara.py
% sugya: shabbat_66a_heichi_tnan_kitea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rav_nachman, amora).
voice(shmuel, amora).
voice(rav_huna, amora).
voice(rav_yosef, amora).
voice(rava_bar_shira, amora).
voice(rav_chanan_bar_rava, amora).
voice(rav, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(matnitin_chalitza, mishnah).
voice(matnitin_kitea, mishnah).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(r_akiva, tanna).
voice(r_yochanan_ben_nuri, tanna).
voice(baraita_sandal_sayadin, baraita).
voice(baraita_hodu_lo, baraita).
voice(matnitin_kaveret_kash, mishnah).
voice(rav_acha_bar_rav_ulla, amora).
voice(stam_66a_kitea, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_girsa_ein_hakitea).
gloss(p_girsa_ein_hakitea, 'the mishna reads: the amputee does NOT go out [with his wooden leg] -- R\' Meir; R\' Yosei permits').
locus(p_girsa_ein_hakitea, 'Shabbat.66a.7').
content(p_girsa_ein_hakitea, mishnah_text(mishnat_kitea, ein_hakitea_yotze)).
prop(p_girsa_hakitea_yotze).
gloss(p_girsa_hakitea_yotze, 'reversed: the mishna reads the amputee goes out with his wooden leg -- R\' Meir; R\' Yosei forbids').
locus(p_girsa_hakitea_yotze, 'Shabbat.66a.8').
content(p_girsa_hakitea_yotze, mishnah_text(mishnat_kitea, hakitea_yotze)).
prop(p_hilchata_kitea_mutar).
gloss(p_hilchata_kitea_mutar, 'Rava\'s second question, first alternative: the halakha is that the amputee may go out with his wooden leg').
locus(p_hilchata_kitea_mutar, 'Shabbat.66a.6').
content(p_hilchata_kitea_mutar, mutar(yetzia_kitea_bekav, shabbat)).
prop(p_hilchata_kitea_asur).
gloss(p_hilchata_kitea_asur, 'Rava\'s second question, other alternative: the halakha is that he may not').
locus(p_hilchata_kitea_asur, 'Shabbat.66a.6').
content(p_hilchata_kitea_asur, asur(yetzia_kitea_bekav, shabbat)).
prop(p_rn_lo_yadana_girsa).
gloss(p_rn_lo_yadana_girsa, 'Rav Nachman: I do not know [how we learn it]').
locus(p_rn_lo_yadana_girsa, 'Shabbat.66a.6').
prop(p_rn_lo_yadana_hilchata).
gloss(p_rn_lo_yadana_hilchata, 'Rav Nachman: I do not know [what the halakha is]').
locus(p_rn_lo_yadana_hilchata, 'Shabbat.66a.6').
prop(p_siman_samech_samech).
gloss(p_siman_samech_samech, 'Rav Nachman bar Yitzchak: and the mnemonic is samekh samekh').
locus(p_siman_samech_samech, 'Shabbat.66a.8').
prop(p_af_shmuel_hadar).
gloss(p_af_shmuel_hadar, 'and even Shmuel retracted').
locus(p_af_shmuel_hadar, 'Shabbat.66a.9').
prop(p_chalitza_sandal_shel_etz).
gloss(p_chalitza_sandal_shel_etz, 'the mishna: if she performed chalitza with a sandal not his, with a wooden sandal, or with the left one on the right foot, the chalitza is valid').
locus(p_chalitza_sandal_shel_etz, 'Shabbat.66a.9').
content(p_chalitza_sandal_shel_etz, kasher_lechalitza(sandal_shel_etz)).
prop(p_shmuel_chalitza_rm).
gloss(p_shmuel_chalitza_rm, 'who is the tanna [of the chalitza mishna]? Shmuel: it is R\' Meir').
locus(p_shmuel_chalitza_rm, 'Shabbat.66a.10').
content(p_shmuel_chalitza_rm, follows_view_of(mishnat_chalitza_sandal_shel_etz, r_meir)).
prop(p_af_rav_huna_hadar).
gloss(p_af_rav_huna_hadar, 'and even Rav Huna retracted').
locus(p_af_rav_huna_hadar, 'Shabbat.66a.11').
prop(p_ra_sayadin_midras).
gloss(p_ra_sayadin_midras, 'R\' Akiva: a plasterers\' sandal is impure with midras-impurity').
locus(p_ra_sayadin_midras, 'Shabbat.66a.11').
content(p_ra_sayadin_midras, mitamei_be(sandal_shel_sayadin, tumat_midras)).
prop(p_ra_sayadin_chalitza).
gloss(p_ra_sayadin_chalitza, 'R\' Akiva: and a woman performs chalitza with it').
locus(p_ra_sayadin_chalitza, 'Shabbat.66a.11').
content(p_ra_sayadin_chalitza, kasher_lechalitza(sandal_shel_sayadin)).
prop(p_ra_sayadin_yotzin).
gloss(p_ra_sayadin_yotzin, 'R\' Akiva: and one goes out with it on Shabbat').
locus(p_ra_sayadin_yotzin, 'Shabbat.66a.11').
content(p_ra_sayadin_yotzin, mutar(yetzia_besandal_shel_sayadin, shabbat)).
prop(p_lo_hodu_lo_sayadin).
gloss(p_lo_hodu_lo_sayadin, 'and they did not agree with him [R\' Akiva]').
locus(p_lo_hodu_lo_sayadin, 'Shabbat.66a.11').
content(p_lo_hodu_lo_sayadin, lo_hodu_lo(r_akiva, din_sandal_shel_sayadin)).
prop(p_hodu_lo_sayadin).
gloss(p_hodu_lo_sayadin, '[another baraita:] they agreed with him').
locus(p_hodu_lo_sayadin, 'Shabbat.66a.12').
content(p_hodu_lo_sayadin, hodu_lo(r_akiva, din_sandal_shel_sayadin)).
prop(p_rh_hodu_lo_rm).
gloss(p_rh_hodu_lo_rm, 'Rav Huna: who is \'they agreed with him\'? R\' Meir').
locus(p_rh_hodu_lo_rm, 'Shabbat.66a.12').
content(p_rh_hodu_lo_rm, follows_view_of(hodu_lo_sandal_shel_sayadin, r_meir)).
prop(p_rh_lo_hodu_lo_ry).
gloss(p_rh_lo_hodu_lo_ry, 'Rav Huna: and who is \'they did not agree with him\'? R\' Yosei').
locus(p_rh_lo_hodu_lo_ry, 'Shabbat.66a.12').
content(p_rh_lo_hodu_lo_ry, follows_view_of(lo_hodu_lo_sandal_shel_sayadin, r_yosei)).
prop(p_ry_lo_hodu_lo_rybn).
gloss(p_ry_lo_hodu_lo_rybn, 'Rav Yosef: who is \'they did not agree with him\'? R\' Yochanan ben Nuri').
locus(p_ry_lo_hodu_lo_rybn, 'Shabbat.66a.13').
content(p_ry_lo_hodu_lo_rybn, follows_view_of(lo_hodu_lo_sandal_shel_sayadin, r_yochanan_ben_nuri)).
prop(p_ra_kaveret_metamei).
gloss(p_ra_kaveret_metamei, 'a straw hive and a reed tube: R\' Akiva declares them [susceptible to] impurity').
locus(p_ra_kaveret_metamei, 'Shabbat.66a.13').
content(p_ra_kaveret_metamei, susceptible(kaveret_shel_kash_ushfoferet_shel_kanim)).
prop(p_rybn_kaveret_metaher).
gloss(p_rybn_kaveret_metaher, 'and R\' Yochanan ben Nuri declares them pure').
locus(p_rybn_kaveret_metaher, 'Shabbat.66a.13').
content(p_rybn_kaveret_metaher, not_susceptible(kaveret_shel_kash_ushfoferet_shel_kanim)).
prop(p_sayad_metayel_bo).
gloss(p_sayad_metayel_bo, 'Rav Acha bar Rav Ulla: for the plasterer walks in it until he reaches his house').
locus(p_sayad_metayel_bo, 'Shabbat.66a.14').
content(p_sayad_metayel_bo, reason(tumat_midras_sandal_shel_sayadin, sayad_metayel_bo_ad_beito)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mishnah_text: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_girsa_ein_hakitea vs p_girsa_hakitea_yotze
incompatible_content(mishnah_text(mishnat_kitea, ein_hakitea_yotze), mishnah_text(mishnat_kitea, hakitea_yotze)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.66a.6 -- היכי תנן
commit(rava, mishnah_text(mishnat_kitea, ein_hakitea_yotze), query, actual).
% Shabbat.66a.6
commit(rava, mishnah_text(mishnat_kitea, hakitea_yotze), query, actual).
% Shabbat.66a.6 -- הילכתא מאי
commit(rava, mutar(yetzia_kitea_bekav, shabbat), query, actual).
% Shabbat.66a.6
commit(rava, asur(yetzia_kitea_bekav, shabbat), query, actual).
% Shabbat.66a.6
commit(rav_nachman, p_rn_lo_yadana_girsa, assert, actual).
% Shabbat.66a.6
commit(rav_nachman, p_rn_lo_yadana_hilchata, assert, actual).
% Shabbat.66a.7 -- איתמר, אמר שמואל
commit(shmuel, mishnah_text(mishnat_kitea, ein_hakitea_yotze), assert, actual).
% Shabbat.66a.7 -- וכן אמר רב הונא
commit(rav_huna, mishnah_text(mishnat_kitea, ein_hakitea_yotze), assert, actual).
% Shabbat.66a.7 -- אנן נמי ניתני אין הקיטע
commit(rav_yosef, mishnah_text(mishnat_kitea, ein_hakitea_yotze), assert, actual).
% Shabbat.66a.8 -- ומחוי ליה רב: איפוך (as Rava bar Shira reports)
commit(rav, mishnah_text(mishnat_kitea, hakitea_yotze), assert, actual).
% Shabbat.66a.8
commit(rav_nachman_bar_yitzchak, p_siman_samech_samech, assert, actual).
% Shabbat.66a.9
commit(stam_66a_kitea, p_af_shmuel_hadar, assert, actual).
% Shabbat.66a.9 -- ואף שמואל הדר ביה -- the stam's report
commit(shmuel, mishnah_text(mishnat_kitea, ein_hakitea_yotze), retract, actual).
% Shabbat.66a.9
commit(matnitin_chalitza, kasher_lechalitza(sandal_shel_etz), assert, actual).
% Shabbat.66a.10
commit(shmuel, follows_view_of(mishnat_chalitza_sandal_shel_etz, r_meir), assert, actual).
% Shabbat.66a.10 -- the mishna as Shmuel quotes it in his דתנן
commit(shmuel, mishnah_text(mishnat_kitea, hakitea_yotze), assert, actual).
% Shabbat.66a.11
commit(stam_66a_kitea, p_af_rav_huna_hadar, assert, actual).
% Shabbat.66a.11 -- ואף רב הונא הדר ביה -- the stam's report
commit(rav_huna, mishnah_text(mishnat_kitea, ein_hakitea_yotze), retract, actual).
% Shabbat.66a.11
commit(r_akiva, mitamei_be(sandal_shel_sayadin, tumat_midras), assert, actual).
% Shabbat.66a.11
commit(r_akiva, kasher_lechalitza(sandal_shel_sayadin), assert, actual).
% Shabbat.66a.11
commit(r_akiva, mutar(yetzia_besandal_shel_sayadin, shabbat), assert, actual).
% Shabbat.66a.11
commit(baraita_sandal_sayadin, lo_hodu_lo(r_akiva, din_sandal_shel_sayadin), assert, actual).
% Shabbat.66a.12
commit(baraita_hodu_lo, hodu_lo(r_akiva, din_sandal_shel_sayadin), assert, actual).
% Shabbat.66a.12
commit(rav_huna, follows_view_of(hodu_lo_sandal_shel_sayadin, r_meir), assert, actual).
% Shabbat.66a.12
commit(rav_huna, follows_view_of(lo_hodu_lo_sandal_shel_sayadin, r_yosei), assert, actual).
% Shabbat.66a.13
commit(rav_yosef, follows_view_of(lo_hodu_lo_sandal_shel_sayadin, r_yochanan_ben_nuri), assert, actual).
% Shabbat.66a.13
commit(r_akiva, susceptible(kaveret_shel_kash_ushfoferet_shel_kanim), assert, actual).
% Shabbat.66a.13
commit(r_yochanan_ben_nuri, not_susceptible(kaveret_shel_kash_ushfoferet_shel_kanim), assert, actual).
% Shabbat.66a.14
commit(rav_acha_bar_rav_ulla, reason(tumat_midras_sandal_shel_sayadin, sayad_metayel_bo_ad_beito), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_girsat_kitea, girsat_mishnat_kitea).
party(m_girsat_kitea, shmuel).
party(m_girsat_kitea, rav).
dispute(m_man_lo_hodu_lo, tanna_of_lo_hodu_lo_sandal_shel_sayadin).
party(m_man_lo_hodu_lo, rav_huna).
party(m_man_lo_hodu_lo, rav_yosef).
dispute(m_kaveret_shel_kash, tumat_kaveret_shel_kash).
party(m_kaveret_shel_kash, r_akiva).
party(m_kaveret_shel_kash, r_yochanan_ben_nuri).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.66a.8
commit(rava_bar_shira, holds(rav_chanan_bar_rava, mishnah_text(mishnat_kitea, ein_hakitea_yotze)), assert, actual).
% Shabbat.66a.8
commit(rava_bar_shira, holds(rav, mishnah_text(mishnat_kitea, hakitea_yotze)), assert, actual).
% Shabbat.66a.10
commit(matnitin_kitea, holds(r_meir, mishnah_text(mishnat_kitea, hakitea_yotze)), assert, actual).
% Shabbat.66a.11
commit(baraita_sandal_sayadin, holds(r_akiva, mitamei_be(sandal_shel_sayadin, tumat_midras)), assert, actual).
% Shabbat.66a.11
commit(baraita_sandal_sayadin, holds(r_akiva, kasher_lechalitza(sandal_shel_sayadin)), assert, actual).
% Shabbat.66a.11
commit(baraita_sandal_sayadin, holds(r_akiva, mutar(yetzia_besandal_shel_sayadin, shabbat)), assert, actual).
% Shabbat.66a.13
commit(matnitin_kaveret_kash, holds(r_akiva, susceptible(kaveret_shel_kash_ushfoferet_shel_kanim)), assert, actual).
% Shabbat.66a.13
commit(matnitin_kaveret_kash, holds(r_yochanan_ben_nuri, not_susceptible(kaveret_shel_kash_ushfoferet_shel_kanim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.66a.8 -- מתקיף לה רבא בר שירא: did they not hear that when Rav Chanan bar Rava recited 'the amputee does not go out -- R' Meir; R' Yosei permits' before Rav, Rav signalled: reverse?
objection_against(mishnah_text(mishnat_kitea, ein_hakitea_yotze), obj_matkif_rava_bar_shira).
objection_kind(obj_matkif_rava_bar_shira, maaseh).
objection_by(obj_matkif_rava_bar_shira, rava_bar_shira).
objection_source(obj_matkif_rava_bar_shira, p_girsa_hakitea_yotze).
% Shabbat.66a.12 -- והתניא הודו לו -- but it was taught that they agreed with him!
objection_against(lo_hodu_lo(r_akiva, din_sandal_shel_sayadin), obj_vehatanya_hodu_lo).
objection_kind(obj_vehatanya_hodu_lo, tanya).
objection_by(obj_vehatanya_hodu_lo, stam_66a_kitea).
objection_source(obj_vehatanya_hodu_lo, p_hodu_lo_sayadin).
%   answered at Shabbat.66a.12: who 'agreed' -- R' Meir; who 'did not agree' -- R' Yosei (= p_rh_hodu_lo_rm, p_rh_lo_hodu_lo_ry)
objection_answered(obj_vehatanya_hodu_lo, ans_rh_rm_ry).
objection_answer_by(ans_rh_rm_ry, rav_huna).
%   answered at Shabbat.66a.13: who 'did not agree' -- R' Yochanan ben Nuri (= p_ry_lo_hodu_lo_rybn)
objection_answered(obj_vehatanya_hodu_lo, ans_ry_rybn).
objection_answer_by(ans_ry_rybn, rav_yosef).
% Shabbat.66a.14 -- אמר מר: a plasterers' sandal is impure with midras -- but it is not made for walking!
objection_against(mitamei_be(sandal_shel_sayadin, tumat_midras), obj_lav_lehilucha).
objection_kind(obj_lav_lehilucha, svara).
objection_by(obj_lav_lehilucha, stam_66a_kitea).
%   answered at Shabbat.66a.14: for the plasterer walks in it until he reaches his house (= p_sayad_metayel_bo)
objection_answered(obj_lav_lehilucha, ans_metayel_ad_beito).
objection_answer_by(ans_metayel_ad_beito, rav_acha_bar_rav_ulla).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.66a.7 -- הואיל ואמר שמואל אין הקיטע ואמר רב הונא אין הקיטע -- since Shmuel and Rav Huna said so, we too will teach it
support(mishnah_text(mishnat_kitea, ein_hakitea_yotze), s_ry_hoil_shmuel_verav_huna).
support_kind(s_ry_hoil_shmuel_verav_huna, svara).
support_by(s_ry_hoil_shmuel_verav_huna, rav_yosef).
% Shabbat.66a.9 -- דתנן ... ואמרינן מאן תנא? אמר שמואל: רבי מאיר היא -- Shmuel himself made the wooden-sandal chalitza mishna R' Meir's, from the reading in which R' Meir permits the wooden leg
support(p_af_shmuel_hadar, s_af_shmuel_hadar).
support_kind(s_af_shmuel_hadar, svara).
support_by(s_af_shmuel_hadar, stam_66a_kitea).
support_source(s_af_shmuel_hadar, p_shmuel_chalitza_rm).
% Shabbat.66a.10 -- דתנן: הקיטע יוצא בקב שלו -- דברי רבי מאיר, רבי יוסי אוסר
support(follows_view_of(mishnat_chalitza_sandal_shel_etz, r_meir), s_shmuel_ditnan_kitea).
support_kind(s_shmuel_ditnan_kitea, tanya_kevatei).
support_by(s_shmuel_ditnan_kitea, shmuel).
support_source(s_shmuel_ditnan_kitea, p_girsa_hakitea_yotze).
% Shabbat.66a.11 -- דתניא ... ולא הודו לו; and Rav Huna said: who did not agree -- R' Yosei
support(p_af_rav_huna_hadar, s_af_rav_huna_hadar).
support_kind(s_af_rav_huna_hadar, svara).
support_by(s_af_rav_huna_hadar, stam_66a_kitea).
support_source(s_af_rav_huna_hadar, p_rh_lo_hodu_lo_ry).
% Shabbat.66a.13 -- דתנן: כוורת של קש ושפופרת של קנים -- רבי עקיבא מטמא ורבי יוחנן בן נורי מטהר
support(follows_view_of(lo_hodu_lo_sandal_shel_sayadin, r_yochanan_ben_nuri), s_ry_ditnan_kaveret).
support_kind(s_ry_ditnan_kaveret, tanya_kevatei).
support_by(s_ry_ditnan_kaveret, rav_yosef).
support_source(s_ry_ditnan_kaveret, p_rybn_kaveret_metaher).
