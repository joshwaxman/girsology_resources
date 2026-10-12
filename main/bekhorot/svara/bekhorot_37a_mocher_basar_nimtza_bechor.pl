% Compiled from bekhorot_37a_mocher_basar_nimtza_bechor.svara.yaml by compile_svara.py
% sugya: bekhorot_37a_mocher_basar_nimtza_bechor  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_mocher_basar, baraita).
voice(r_shimon_ben_elazar, tanna).
voice(stam_37a, stam).
voice(mishnah_yen_nesech_labor, mishnah).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_yachzir_hadamim).
gloss(p_tk_yachzir_hadamim, 'one sold meat and it turned out to be firstborn meat, produce and it was tevel, wine and it was libation wine: what they ate, they ate, and he returns them the money').
locus(p_tk_yachzir_hadamim, 'Bekhorot.37a.8').
content(p_tk_yachzir_hadamim, din(mocher_bechor_tevel_yen_nesech, yachzir_hadamim)).
prop(p_rsbe_katza_yachzir).
gloss(p_rsbe_katza_yachzir, 'R\' Shimon ben Elazar: things the soul finds repulsive -- he returns them the money').
locus(p_rsbe_katza_yachzir, 'Bekhorot.37a.9').
content(p_rsbe_katza_yachzir, din(dvarim_shehanefesh_katza_bahen, yachzir_hadamim)).
prop(p_rsbe_eino_katza_yenake).
gloss(p_rsbe_eino_katza_yenake, 'and things the soul does not find repulsive -- he deducts [their value] for them from the money').
locus(p_rsbe_eino_katza_yenake, 'Bekhorot.37a.9').
content(p_rsbe_eino_katza_yenake, din(dvarim_sheein_hanefesh_katza_bahen, yenake_hadamim)).
prop(p_rsbe_katza_hen).
gloss(p_rsbe_katza_hen, 'these are the things the soul finds repulsive: carcasses and tereifot, vermin and creeping things').
locus(p_rsbe_katza_hen, 'Bekhorot.37a.9').
content(p_rsbe_katza_hen, defined_as(dvarim_shehanefesh_katza_bahen, nevelot_treifot_shkatzim_remasim)).
prop(p_rsbe_eino_katza_hen).
gloss(p_rsbe_eino_katza_hen, 'these are the things the soul does not find repulsive: firstborns, tevel and libation wine').
locus(p_rsbe_eino_katza_hen, 'Bekhorot.37a.9').
content(p_rsbe_eino_katza_hen, defined_as(dvarim_sheein_hanefesh_katza_bahen, mocher_bechor_tevel_yen_nesech)).
prop(p_okimta_mimkom_muma).
gloss(p_okimta_mimkom_muma, 'it is needed only where he sold him [meat] from the place of the blemish, so the seller says: had you not eaten it, I would have shown it and it would have been permitted to me').
locus(p_okimta_mimkom_muma, 'Bekhorot.37a.11').
content(p_okimta_mimkom_muma, okimta(rsbe_yenake_bechor, zabein_mimkom_muma)).
prop(p_mimkom_muma_kerabbi_yehuda).
gloss(p_mimkom_muma_kerabbi_yehuda, '[that answer is] in accordance with R\' Yehuda').
locus(p_mimkom_muma_kerabbi_yehuda, 'Bekhorot.37a.11').
content(p_mimkom_muma_kerabbi_yehuda, follows_view_of(okimta_mimkom_muma, r_yehuda)).
prop(p_tevalim_matkinna).
gloss(p_tevalim_matkinna, 'tevel: [the seller says] I would have rectified it and eaten it').
locus(p_tevalim_matkinna, 'Bekhorot.37a.12').
content(p_tevalim_matkinna, reason(rsbe_yenake_tevalim, hava_matkinna_veachilna)).
prop(p_okimta_yen_nesech_taarovet).
gloss(p_okimta_yen_nesech_taarovet, 'libation wine: [it is a case of libation wine sold] through a mixture').
locus(p_okimta_yen_nesech_taarovet, 'Bekhorot.37a.12').
content(p_okimta_yen_nesech_taarovet, okimta(rsbe_yenake_yen_nesech, al_yedei_taarovet)).
prop(p_taarovet_kerashbag).
gloss(p_taarovet_kerashbag, 'and [that answer is] in accordance with Rabban Shimon ben Gamliel').
locus(p_taarovet_kerashbag, 'Bekhorot.37a.12').
content(p_taarovet_kerashbag, follows_view_of(okimta_yen_nesech_taarovet, rabban_shimon_ben_gamliel)).
prop(p_yen_nesech_labor_asur).
gloss(p_yen_nesech_labor_asur, 'libation wine that fell into a cistern: all of it is forbidden for benefit').
locus(p_yen_nesech_labor_asur, 'Bekhorot.37a.13').
content(p_yen_nesech_labor_asur, din(yen_nesech_shenafal_labor, kulo_asur_behanaa)).
prop(p_rsbg_yimacher_legoyim).
gloss(p_rsbg_yimacher_legoyim, 'RSbG: all of it may be sold to gentiles, except the value of the libation wine in it').
locus(p_rsbg_yimacher_legoyim, 'Bekhorot.37a.13').
content(p_rsbg_yimacher_legoyim, din(yen_nesech_shenafal_labor, yimacher_legoyim_chutz_midmei_yen_nesech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.37a.8
commit(baraita_mocher_basar, din(mocher_bechor_tevel_yen_nesech, yachzir_hadamim), assert, actual).
% Bekhorot.37a.9
commit(r_shimon_ben_elazar, din(dvarim_shehanefesh_katza_bahen, yachzir_hadamim), assert, actual).
% Bekhorot.37a.9
commit(r_shimon_ben_elazar, din(dvarim_sheein_hanefesh_katza_bahen, yenake_hadamim), assert, actual).
% Bekhorot.37a.9
commit(r_shimon_ben_elazar, defined_as(dvarim_shehanefesh_katza_bahen, nevelot_treifot_shkatzim_remasim), assert, actual).
% Bekhorot.37a.9
commit(r_shimon_ben_elazar, defined_as(dvarim_sheein_hanefesh_katza_bahen, mocher_bechor_tevel_yen_nesech), assert, actual).
% Bekhorot.37a.11
commit(stam_37a, okimta(rsbe_yenake_bechor, zabein_mimkom_muma), assert, actual).
% Bekhorot.37a.11
commit(stam_37a, follows_view_of(okimta_mimkom_muma, r_yehuda), assert, actual).
% Bekhorot.37a.12
commit(stam_37a, reason(rsbe_yenake_tevalim, hava_matkinna_veachilna), assert, actual).
% Bekhorot.37a.12
commit(stam_37a, okimta(rsbe_yenake_yen_nesech, al_yedei_taarovet), assert, actual).
% Bekhorot.37a.12
commit(stam_37a, follows_view_of(okimta_yen_nesech_taarovet, rabban_shimon_ben_gamliel), assert, actual).
% Bekhorot.37a.13
commit(mishnah_yen_nesech_labor, din(yen_nesech_shenafal_labor, kulo_asur_behanaa), assert, actual).
% Bekhorot.37a.13
commit(rabban_shimon_ben_gamliel, din(yen_nesech_shenafal_labor, yimacher_legoyim_chutz_midmei_yen_nesech), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mocher_isur, mocher_bechor_tevel_yen_nesech).
party(m_mocher_isur, baraita_mocher_basar).
party(m_mocher_isur, r_shimon_ben_elazar).
dispute(m_yen_nesech_labor, yen_nesech_shenafal_labor).
party(m_yen_nesech_labor, mishnah_yen_nesech_labor).
party(m_yen_nesech_labor, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.37a.10 -- בכור — ולימא ליה: מאי אפסדתך? the firstborn: let the buyer say, what loss did I cause you [by eating what you could not have used]? -- so why a deduction?
objection_against(din(dvarim_sheein_hanefesh_katza_bahen, yenake_hadamim), obj_mai_afsedtach).
objection_kind(obj_mai_afsedtach, svara).
objection_by(obj_mai_afsedtach, stam_37a).
%   answered at Bekhorot.37a.11: לא צריכא, כגון דזבין ליה ממקום מומא... כרבי יהודה (= p_okimta_mimkom_muma, p_mimkom_muma_kerabbi_yehuda)
objection_answered(obj_mai_afsedtach, a_mimkom_muma).
objection_answer_by(a_mimkom_muma, stam_37a).
%   answered at Bekhorot.37a.12: טבלים — הוה מתקיננא להו ואכלנא להו (= p_tevalim_matkinna)
objection_answered(obj_mai_afsedtach, a_tevalim_matkinna).
objection_answer_by(a_tevalim_matkinna, stam_37a).
%   answered at Bekhorot.37a.12: יין נסך — על ידי תערובת, וכרבן שמעון בן גמליאל (= p_okimta_yen_nesech_taarovet, p_taarovet_kerashbag)
objection_answered(obj_mai_afsedtach, a_yen_nesech_taarovet).
objection_answer_by(a_yen_nesech_taarovet, stam_37a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.37a.13 -- דתנן: ... רבן שמעון בן גמליאל אומר ימכר כולו לגוים חוץ מדמי יין נסך שבו -- the source of the RSbG alignment (kind tanya_kevatei for דתנן, under protest)
support(follows_view_of(okimta_yen_nesech_taarovet, rabban_shimon_ben_gamliel), s_ditnan_rsbg_taarovet).
support_kind(s_ditnan_rsbg_taarovet, tanya_kevatei).
support_by(s_ditnan_rsbg_taarovet, stam_37a).
support_source(s_ditnan_rsbg_taarovet, p_rsbg_yimacher_legoyim).
