% Compiled from bekhorot_26b_tanya_nami_tipul.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_tanya_nami_tipul  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_26b, stam).
voice(rava, amora).
voice(baraita_ken_taaseh, baraita).
voice(tanna_kamma_baraita_tipul, tanna).
voice(r_yosei, tanna).
voice(tana_shineha_dakot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_asiya_acheret).
gloss(p_rava_asiya_acheret, 'Rava: the verse says \'you shall do\' -- Scripture added for you another \'doing\' with your ox').
locus(p_rava_asiya_acheret, 'Bekhorot.26b.13').
content(p_rava_asiya_acheret, requires(tipul_bechor_behema_gasa, asiya_acheret)).
prop(p_baraita_yachol_shorcha).
gloss(p_baraita_yachol_shorcha, '(entertained) \'the firstborn of your sons you shall give Me\', \'so shall you do with your flock\' -- might one think the same [period] for your ox too?').
locus(p_baraita_yachol_shorcha, 'Bekhorot.26b.15').
content(p_baraita_yachol_shorcha, shiur_tipul(behema_gasa, shloshim_yom)).
prop(p_baraita_makor_taaseh).
gloss(p_baraita_makor_taaseh, 'the verse says \'you shall do\' (Shemot 22:29)').
locus(p_baraita_makor_taaseh, 'Bekhorot.26b.15').
content(p_baraita_makor_taaseh, derived_from(tipul_bechor_behema_gasa, taaseh_leshorcha)).
prop(p_baraita_asiya_acheret).
gloss(p_baraita_asiya_acheret, 'Scripture added for you another \'doing\' with your ox').
locus(p_baraita_asiya_acheret, 'Bekhorot.26b.15').
content(p_baraita_asiya_acheret, requires(tipul_bechor_behema_gasa, asiya_acheret)).
prop(p_baraita_masur_lachachamim).
gloss(p_baraita_masur_lachachamim, 'Scripture handed you [the measure] only to the Sages').
locus(p_baraita_masur_lachachamim, 'Bekhorot.26b.15').
content(p_baraita_masur_lachachamim, masur_lachachamim(shiur_tipul_behema_gasa)).
prop(p_b_daka_shloshim).
gloss(p_b_daka_shloshim, 'from here they said: how long must Israelites tend the firstborn? a small animal -- thirty days').
locus(p_b_daka_shloshim, 'Bekhorot.26b.16').
content(p_b_daka_shloshim, shiur_tipul(behema_daka, shloshim_yom)).
prop(p_b_gasa_chamishim).
gloss(p_b_gasa_chamishim, 'a large animal -- fifty days').
locus(p_b_gasa_chamishim, 'Bekhorot.26b.16').
content(p_b_gasa_chamishim, shiur_tipul(behema_gasa, chamishim_yom)).
prop(p_b_ry_daka_shlosha_chodashim).
gloss(p_b_ry_daka_shlosha_chodashim, 'R\' Yosei: a small animal -- three months').
locus(p_b_ry_daka_shlosha_chodashim, 'Bekhorot.26b.16').
content(p_b_ry_daka_shlosha_chodashim, shiur_tipul(behema_daka, shlosha_chodashim)).
prop(p_ry_tipula_meruba).
gloss(p_ry_tipula_meruba, 'R\' Yosei: because its tending is great').
locus(p_ry_tipula_meruba, 'Bekhorot.26b.16').
content(p_ry_tipula_meruba, reason(shiur_tipul_daka_shlosha_chodashim, tipula_meruba)).
prop(p_tana_shineha_dakot).
gloss(p_tana_shineha_dakot, 'a tanna taught: because its teeth are thin').
locus(p_tana_shineha_dakot, 'Bekhorot.26b.16').
content(p_tana_shineha_dakot, reason(shiur_tipul_daka_shlosha_chodashim, shineha_dakot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur_tipul: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_b_daka_shloshim vs p_b_ry_daka_shlosha_chodashim
incompatible_content(shiur_tipul(behema_daka, shloshim_yom), shiur_tipul(behema_daka, shlosha_chodashim)).
% p_b_gasa_chamishim vs p_baraita_yachol_shorcha
incompatible_content(shiur_tipul(behema_gasa, chamishim_yom), shiur_tipul(behema_gasa, shloshim_yom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.13
commit(rava, requires(tipul_bechor_behema_gasa, asiya_acheret), assert, actual).
% Bekhorot.26b.15
commit(baraita_ken_taaseh, shiur_tipul(behema_gasa, shloshim_yom), entertain, hyp(h_yachol_shorcha)).
% Bekhorot.26b.15
commit(baraita_ken_taaseh, derived_from(tipul_bechor_behema_gasa, taaseh_leshorcha), assert, actual).
% Bekhorot.26b.15
commit(baraita_ken_taaseh, requires(tipul_bechor_behema_gasa, asiya_acheret), assert, actual).
% Bekhorot.26b.15
commit(baraita_ken_taaseh, masur_lachachamim(shiur_tipul_behema_gasa), assert, actual).
% Bekhorot.26b.16
commit(baraita_ken_taaseh, shiur_tipul(behema_daka, shloshim_yom), assert, actual).
% Bekhorot.26b.16
commit(tanna_kamma_baraita_tipul, shiur_tipul(behema_daka, shloshim_yom), assert, actual).
% Bekhorot.26b.16
commit(baraita_ken_taaseh, shiur_tipul(behema_gasa, chamishim_yom), assert, actual).
% Bekhorot.26b.16
commit(tanna_kamma_baraita_tipul, shiur_tipul(behema_gasa, chamishim_yom), assert, actual).
% Bekhorot.26b.16
commit(r_yosei, shiur_tipul(behema_daka, shlosha_chodashim), assert, actual).
% Bekhorot.26b.16
commit(r_yosei, reason(shiur_tipul_daka_shlosha_chodashim, tipula_meruba), assert, actual).
% Bekhorot.26b.16
commit(tana_shineha_dakot, reason(shiur_tipul_daka_shlosha_chodashim, shineha_dakot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_tipul_daka_baraita, behema_daka).
party(m_shiur_tipul_daka_baraita, tanna_kamma_baraita_tipul).
party(m_shiur_tipul_daka_baraita, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_yachol_shorcha, p_baraita_yachol_shorcha).
% Bekhorot.26b.15
hypothesis_verdict(h_yachol_shorcha, abandoned).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.26b.15 -- תניא נמי הכי -- the baraita too reads 'תעשה' as another 'doing' with the ox, as Rava did
support(requires(tipul_bechor_behema_gasa, asiya_acheret), s_tanya_nami_asiya_acheret).
support_kind(s_tanya_nami_asiya_acheret, tanya_nami_hachi).
support_by(s_tanya_nami_asiya_acheret, stam_26b).
support_source(s_tanya_nami_asiya_acheret, p_baraita_asiya_acheret).
