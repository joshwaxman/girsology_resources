% Compiled from bekhorot_43b_karchanin_nanasin.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_karchanin_nanasin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(ika_damatnei, stam).
voice(r_yochanan, amora).
voice(baraita_karchanin_kesherim, baraita).
voice(r_yehuda, tanna).
voice(mishna_mumin_kohanim, mishnah).
voice(stam_43b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_v1_both_kasher).
gloss(p_rava_v1_both_kasher, 'Rava (version 1, on the reisha): unfit only where he has no row behind and has one in front; if he has one behind [as well] -- fit; all the more so behind and not in front').
locus(p_rava_v1_both_kasher, 'Bekhorot.43b.6').
content(p_rava_v1_both_kasher, status_leavoda(kereach_yesh_lo_lefanav_uleacharav, kasher)).
prop(p_rava_v2_acharav_kasher).
gloss(p_rava_v2_acharav_kasher, 'Rava (version 2, on the seifa ואם יש לו הרי זה כשר): he is fit only where he has a row behind and none in front').
locus(p_rava_v2_acharav_kasher, 'Bekhorot.43b.7').
content(p_rava_v2_acharav_kasher, status_leavoda(kereach_yesh_lo_leacharav_bilvad, kasher)).
prop(p_rava_v2_both_pasul).
gloss(p_rava_v2_both_pasul, 'Rava (version 2): but if he has both behind and in front -- unfit').
locus(p_rava_v2_both_pasul, 'Bekhorot.43b.7').
content(p_rava_v2_both_pasul, status_leavoda(kereach_yesh_lo_lefanav_uleacharav, pasul)).
prop(p_rava_v2_lefanav_pasul).
gloss(p_rava_v2_lefanav_pasul, 'Rava (version 2): all the more so one who has in front and not behind is unfit').
locus(p_rava_v2_lefanav_pasul, 'Bekhorot.43b.7').
content(p_rava_v2_lefanav_pasul, status_leavoda(kereach_yesh_lo_lefanav_bilvad, pasul)).
prop(p_rava_v2_ein_lo_klal_pasul).
gloss(p_rava_v2_ein_lo_klal_pasul, 'Rava (version 2): and [all the more so] one who has none at all is unfit').
locus(p_rava_v2_ein_lo_klal_pasul, 'Bekhorot.43b.7').
content(p_rava_v2_ein_lo_klal_pasul, status_leavoda(kereach_ein_lo_klal, pasul)).
prop(p_ry_karchanin_pesulin).
gloss(p_ry_karchanin_pesulin, 'R\' Yochanan: the bald are unfit [for the service]').
locus(p_ry_karchanin_pesulin, 'Bekhorot.43b.8').
content(p_ry_karchanin_pesulin, status_leavoda(karchanin, pasul)).
prop(p_ry_nanasin_pesulin).
gloss(p_ry_nanasin_pesulin, 'R\' Yochanan: the dwarves are unfit').
locus(p_ry_nanasin_pesulin, 'Bekhorot.43b.8').
content(p_ry_nanasin_pesulin, status_leavoda(nanasin, pasul)).
prop(p_ry_zavlegan_pesulin).
gloss(p_ry_zavlegan_pesulin, 'R\' Yochanan: the zavlegan are unfit').
locus(p_ry_zavlegan_pesulin, 'Bekhorot.43b.8').
content(p_ry_zavlegan_pesulin, status_leavoda(zavlegan, pasul)).
prop(p_ry_eino_shaveh).
gloss(p_ry_eino_shaveh, 'R\' Yochanan: because they are not equal in the seed of Aaron').
locus(p_ry_eino_shaveh, 'Bekhorot.43b.8').
content(p_ry_eino_shaveh, reason(psul_karchanin_nanasin_zavlegan, eino_shaveh_bezaro_shel_aharon)).
prop(p_nec_marit_haayin).
gloss(p_nec_marit_haayin, 'stam: [R\' Yochanan needed to say it,] lest you say [their unfitness is] because of marit ha\'ayin').
locus(p_nec_marit_haayin, 'Bekhorot.43b.9').
content(p_nec_marit_haayin, reason(tzorech_ry_karchanin_nanasin, hava_amina_marit_haayin)).
prop(p_mishna_risei_einav).
gloss(p_mishna_risei_einav, 'the mishna: one whose eyelashes fell out is unfit because of marit ha\'ayin (quoted at 43b.10)').
locus(p_mishna_risei_einav, 'Bekhorot.43b.10').
content(p_mishna_risei_einav, reason(psul_nashru_risei_einav, marit_haayin)).
prop(p_tanei_chada).
gloss(p_tanei_chada, 'stam: lest you say he taught [the reason] once, and the same holds for all of them').
locus(p_tanei_chada, 'Bekhorot.43b.10').
content(p_tanei_chada, reason(tzorech_ry_karchanin_nanasin, hava_amina_tanei_chada)).
prop(p_mishna_nitlu_shinav).
gloss(p_mishna_nitlu_shinav, 'the mishna: one whose teeth were removed is unfit because of marit ha\'ayin (quoted at 43b.11)').
locus(p_mishna_nitlu_shinav, 'Bekhorot.43b.11').
content(p_mishna_nitlu_shinav, reason(psul_nitlu_shinav, marit_haayin)).
prop(p_br_karchanin_kesherim).
gloss(p_br_karchanin_kesherim, 'the baraita: the bald are fit').
locus(p_br_karchanin_kesherim, 'Bekhorot.43b.11').
content(p_br_karchanin_kesherim, status_leavoda(karchanin, kasher)).
prop(p_br_nanasin_kesherim).
gloss(p_br_nanasin_kesherim, 'the baraita: the dwarves are fit').
locus(p_br_nanasin_kesherim, 'Bekhorot.43b.11').
content(p_br_nanasin_kesherim, status_leavoda(nanasin, kasher)).
prop(p_br_zavlegan_kesherim).
gloss(p_br_zavlegan_kesherim, 'the baraita: the zavlegan are fit').
locus(p_br_zavlegan_kesherim, 'Bekhorot.43b.11').
content(p_br_zavlegan_kesherim, status_leavoda(zavlegan, kasher)).
prop(p_br_lo_amru_ela_marit_haayin).
gloss(p_br_lo_amru_ela_marit_haayin, 'the baraita: they said \'unfit\' only because of marit ha\'ayin').
locus(p_br_lo_amru_ela_marit_haayin, 'Bekhorot.43b.11').
content(p_br_lo_amru_ela_marit_haayin, pasul_midrabanan(karchanin_nanasin_vezavlegan)).
prop(p_br_reason_marit_haayin).
gloss(p_br_reason_marit_haayin, 'the baraita: the ground of the [rabbinic] \'unfit\' is marit ha\'ayin').
locus(p_br_reason_marit_haayin, 'Bekhorot.43b.11').
content(p_br_reason_marit_haayin, reason(psul_karchanin_nanasin_zavlegan, marit_haayin)).
prop(p_ryh_hakohanim).
gloss(p_ryh_hakohanim, 'R\' Yehuda: \'the priests\' -- to include the bald').
locus(p_ryh_hakohanim, 'Bekhorot.43b.12').
content(p_ryh_hakohanim, teaches(hakohanim, hechsher_karchanin_leavoda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status_leavoda: functional in its leading argument(s) -- 4 conflicting pair(s) among this sugya's props
% p_br_karchanin_kesherim vs p_ry_karchanin_pesulin
incompatible_content(status_leavoda(karchanin, kasher), status_leavoda(karchanin, pasul)).
% p_br_nanasin_kesherim vs p_ry_nanasin_pesulin
incompatible_content(status_leavoda(nanasin, kasher), status_leavoda(nanasin, pasul)).
% p_br_zavlegan_kesherim vs p_ry_zavlegan_pesulin
incompatible_content(status_leavoda(zavlegan, kasher), status_leavoda(zavlegan, pasul)).
% p_rava_v1_both_kasher vs p_rava_v2_both_pasul
incompatible_content(status_leavoda(kereach_yesh_lo_lefanav_uleacharav, kasher), status_leavoda(kereach_yesh_lo_lefanav_uleacharav, pasul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.6 -- version 1, on the reisha הקרח פסול; minted out of span (rule 13)
commit(rava, status_leavoda(kereach_yesh_lo_lefanav_uleacharav, kasher), assert, actual).
% Bekhorot.43b.8
commit(r_yochanan, status_leavoda(karchanin, pasul), assert, actual).
% Bekhorot.43b.8
commit(r_yochanan, status_leavoda(nanasin, pasul), assert, actual).
% Bekhorot.43b.8
commit(r_yochanan, status_leavoda(zavlegan, pasul), assert, actual).
% Bekhorot.43b.8
commit(r_yochanan, reason(psul_karchanin_nanasin_zavlegan, eino_shaveh_bezaro_shel_aharon), assert, actual).
% Bekhorot.43b.9
commit(stam_43b, reason(tzorech_ry_karchanin_nanasin, hava_amina_marit_haayin), assert, actual).
% Bekhorot.43b.10 -- the defence of the 43b.9 rationale
commit(stam_43b, reason(tzorech_ry_karchanin_nanasin, hava_amina_tanei_chada), assert, actual).
% Bekhorot.43b.11 -- אלא -- the marit-ha'ayin rationale is abandoned for the lafukei answer
commit(stam_43b, reason(tzorech_ry_karchanin_nanasin, hava_amina_marit_haayin), retract, actual).
% Bekhorot.43b.11 -- אלא
commit(stam_43b, reason(tzorech_ry_karchanin_nanasin, hava_amina_tanei_chada), retract, actual).
% Bekhorot.43b.10
commit(mishna_mumin_kohanim, reason(psul_nashru_risei_einav, marit_haayin), assert, actual).
% Bekhorot.43b.11
commit(mishna_mumin_kohanim, reason(psul_nitlu_shinav, marit_haayin), assert, actual).
% Bekhorot.43b.11
commit(baraita_karchanin_kesherim, status_leavoda(karchanin, kasher), assert, actual).
% Bekhorot.43b.11
commit(baraita_karchanin_kesherim, status_leavoda(nanasin, kasher), assert, actual).
% Bekhorot.43b.11
commit(baraita_karchanin_kesherim, status_leavoda(zavlegan, kasher), assert, actual).
% Bekhorot.43b.11
commit(baraita_karchanin_kesherim, pasul_midrabanan(karchanin_nanasin_vezavlegan), assert, actual).
% Bekhorot.43b.11
commit(baraita_karchanin_kesherim, reason(psul_karchanin_nanasin_zavlegan, marit_haayin), assert, actual).
% Bekhorot.43b.12 -- דתניא: רבי יהודה אומר
commit(r_yehuda, teaches(hakohanim, hechsher_karchanin_leavoda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_psul_karchanin, psul_karchanin_leavoda).
party(m_psul_karchanin, r_yochanan).
party(m_psul_karchanin, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.43b.7
commit(ika_damatnei, holds(rava, status_leavoda(kereach_yesh_lo_leacharav_bilvad, kasher)), assert, actual).
% Bekhorot.43b.7
commit(ika_damatnei, holds(rava, status_leavoda(kereach_yesh_lo_lefanav_uleacharav, pasul)), assert, actual).
% Bekhorot.43b.7
commit(ika_damatnei, holds(rava, status_leavoda(kereach_yesh_lo_lefanav_bilvad, pasul)), assert, actual).
% Bekhorot.43b.7
commit(ika_damatnei, holds(rava, status_leavoda(kereach_ein_lo_klal, pasul)), assert, actual).
% Bekhorot.43b.12
commit(stam_43b, holds(r_yehuda, status_leavoda(karchanin, kasher)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.43b.10 -- והא כל היכא דאיכא משום מראית העין מיתנא קתני: ושנשרו ריסי עיניו פסול מפני מראית העין! -- wherever marit ha'ayin is the ground, the tanna states it
objection_against(reason(tzorech_ry_karchanin_nanasin, hava_amina_marit_haayin), obj_kol_heicha_mitna_katani).
objection_kind(obj_kol_heicha_mitna_katani, tnan).
objection_by(obj_kol_heicha_mitna_katani, stam_43b).
objection_source(obj_kol_heicha_mitna_katani, p_mishna_risei_einav).
%   answered at Bekhorot.43b.10: מהו דתימא: תני חדא, והוא הדין לכולהו (= p_tanei_chada)
objection_answered(obj_kol_heicha_mitna_katani, ans_tanei_chada).
objection_answer_by(ans_tanei_chada, stam_43b).
% Bekhorot.43b.11 -- והא כל היכא דאיכא מיהדר ומיתנא, קא הדר ותני: ושניטלו שיניו פסול משום מראית העין! -- wherever he can repeat it he does; so 'taught once for all' fails
objection_against(reason(tzorech_ry_karchanin_nanasin, hava_amina_tanei_chada), obj_hadar_vetanei).
objection_kind(obj_hadar_vetanei, tnan).
objection_by(obj_hadar_vetanei, stam_43b).
objection_source(obj_hadar_vetanei, p_mishna_nitlu_shinav).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Bekhorot.43b.8 -- קרחנין -- תנינא! ננסין -- תנינא! -- the bald and the dwarves are already taught as unfit; why does R' Yochanan need to say it? (kind lama_li is the nearest kind for תנינא; header)
necessity_challenge(status_leavoda(karchanin, pasul), nec_karchanin_tnina).
necessity_kind(nec_karchanin_tnina, lama_li).
necessity_by(nec_karchanin_tnina, stam_43b).
%   answered at Bekhorot.43b.9: זבלגנין איצטריך ליה לאשמועינן -- he needed it to teach the zavlegan
necessity_answered(nec_karchanin_tnina, ans_zavlegan_itztrich).
necessity_answer_kind(ans_zavlegan_itztrich, itztrich).
necessity_answer_by(ans_zavlegan_itztrich, stam_43b).
necessity_teaches(ans_zavlegan_itztrich, status_leavoda(zavlegan, pasul)).
%   answered at Bekhorot.43b.11: אלא, לאפוקי מהא דתניא: הקרחנין והננסין והזבלגנין כשרים, ולא אמרו פסול אלא משום מראית העין -- he comes to exclude the baraita that holds them fit
necessity_answered(nec_karchanin_tnina, ans_lafukei_baraita).
necessity_answer_kind(ans_lafukei_baraita, kamashma_lan).
necessity_answer_by(ans_lafukei_baraita, stam_43b).
necessity_teaches(ans_lafukei_baraita, status_leavoda(karchanin, pasul)).
necessity_teaches(ans_lafukei_baraita, status_leavoda(nanasin, pasul)).
necessity_teaches(ans_lafukei_baraita, reason(psul_karchanin_nanasin_zavlegan, eino_shaveh_bezaro_shel_aharon)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.43b.12 -- מאן האי תנא? רבי יהודה היא, דתניא: רבי יהודה אומר: הכהנים -- לרבות הקרחנין
support(status_leavoda(karchanin, kasher), s_ryh_hakohanim).
support_kind(s_ryh_hakohanim, svara).
support_by(s_ryh_hakohanim, stam_43b).
support_source(s_ryh_hakohanim, p_ryh_hakohanim).
