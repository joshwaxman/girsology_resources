% Compiled from chullin_129a_rabbi_shimon_metaher.svara.yaml by compile_svara.py
% sugya: chullin_129a_rabbi_shimon_metaher  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_129a, stam).
voice(mishna_127b, mishnah).
voice(r_shimon, tanna).
voice(r_meir, tanna).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(baraita_yichur_teena, baraita).
voice(r_yehuda, tanna).
voice(chachamim_uktzin, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rs_metaher_seifa).
gloss(p_rs_metaher_seifa, 'the mishna: [the animal died...] and R\' Shimon deems [it] pure').
locus(p_rs_metaher_seifa, 'Chullin.129a.14').
content(p_rs_metaher_seifa, din(ever_meduldal_bemitat_behema, tahor)).
prop(p_arisha_kaei).
gloss(p_arisha_kaei, 'the stam: R\' Shimon stands on the first clause').
locus(p_arisha_kaei, 'Chullin.129a.16').
content(p_arisha_kaei, okimta(din_r_shimon_metaher_129a, ever_ubasar_meduldalin_bivhema)).
prop(p_reisha_metamei_bimkoman).
gloss(p_reisha_metamei_bimkoman, 'the mishna: the limb and the flesh hanging in an animal impart food impurity in their place, and need hechsher').
locus(p_reisha_metamei_bimkoman, 'Chullin.129a.16').
content(p_reisha_metamei_bimkoman, din(ever_ubasar_meduldalin_bivhema, metamei_tumat_ochlin_bimkoman)).
prop(p_rs_reisha_metaher).
gloss(p_rs_reisha_metaher, 'the mishna: and R\' Shimon deems [the hanging limb and flesh in a living animal] pure').
locus(p_rs_reisha_metaher, 'Chullin.129a.16').
content(p_rs_reisha_metaher, din(ever_ubasar_meduldalin_bivhema, tahor)).
prop(p_ry_ochel_leacherim).
gloss(p_ry_ochel_leacherim, 'R\' Yochanan: the verse says \'of all food which may be eaten\' -- food you can feed to others is called food; food you cannot feed to others is not called food').
locus(p_ry_ochel_leacherim, 'Chullin.129a.17').
content(p_ry_ochel_leacherim, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel)).
prop(p_zeira_hoil_umeure).
gloss(p_zeira_hoil_umeure, 'R\' Zeira: perhaps R\' Shimon\'s reason there is: since it is attached, it is attached').
locus(p_zeira_hoil_umeure, 'Chullin.129b.2').
content(p_zeira_hoil_umeure, reason(din_r_shimon_ever_ubasar_meduldalin_bivhema, hoil_umeure_meure)).
prop(p_yichur_r_yehuda).
gloss(p_yichur_r_yehuda, 'a fig branch that broke off and is attached by the bark -- R\' Yehuda deems [it] pure').
locus(p_yichur_r_yehuda, 'Chullin.129b.3').
content(p_yichur_r_yehuda, din(yichur_teena_shenifshach_umeure_baklipa, tahor)).
prop(p_yichur_chachamim).
gloss(p_yichur_chachamim, 'and the Sages say: if it can live -- pure; and if not -- impure').
locus(p_yichur_chachamim, 'Chullin.129b.3').
content(p_yichur_chachamim, din(yichur_teena_shenifshach_umeure_baklipa, tahor_im_yachol_lichyot)).
prop(p_asi_taam_r_yehuda).
gloss(p_asi_taam_r_yehuda, '[R\' Zeira:] we asked you R\' Yehuda\'s reason and you told us: since it is attached, it is attached').
locus(p_asi_taam_r_yehuda, 'Chullin.129b.3').
content(p_asi_taam_r_yehuda, reason(din_r_yehuda_yichur_teena, hoil_umeure_meure)).
prop(p_asi_amtziata).
gloss(p_asi_amtziata, 'R\' Asi: [R\' Yochanan\'s reason was said] on the middle clause').
locus(p_asi_amtziata, 'Chullin.129b.4').
content(p_asi_amtziata, okimta(taam_r_yochanan_ochel_leacherim, ever_ubasar_meduldalin_bishchitat_behema)).
prop(p_rm_huchsheru).
gloss(p_rm_huchsheru, 'the mishna: the animal was slaughtered -- [the limb and flesh] were made susceptible by its blood; the words of R\' Meir').
locus(p_rm_huchsheru, 'Chullin.129b.4').
content(p_rm_huchsheru, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha)).
prop(p_rs_lo_huchsheru).
gloss(p_rs_lo_huchsheru, 'R\' Shimon says: they were not made susceptible').
locus(p_rs_lo_huchsheru, 'Chullin.129b.4').
content(p_rs_lo_huchsheru, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha)).
prop(p_asefa_abasar).
gloss(p_asefa_abasar, 'the stam: rather, actually [R\' Shimon is] on the last clause -- and not on the limb but on the flesh').
locus(p_asefa_abasar, 'Chullin.129b.8').
content(p_asefa_abasar, okimta(din_r_shimon_metaher_129a, basar_meduldal_bemitat_behema)).
prop(p_basar_tzarich_hechsher).
gloss(p_basar_tzarich_hechsher, 'the mishna: the animal died -- the [hanging] flesh needs hechsher').
locus(p_basar_tzarich_hechsher, 'Chullin.129b.8').
content(p_basar_tzarich_hechsher, din(basar_meduldal_bemitat_behema, tzarich_hechsher)).
prop(p_rs_basar_metaher).
gloss(p_rs_basar_metaher, 'and R\' Shimon deems [the hanging flesh of the animal that died] pure').
locus(p_rs_basar_metaher, 'Chullin.129b.8').
content(p_rs_basar_metaher, din(basar_meduldal_bemitat_behema, tahor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.129a.14
commit(r_shimon, din(ever_meduldal_bemitat_behema, tahor), assert, actual).
% Chullin.129a.16
commit(stam_129a, okimta(din_r_shimon_metaher_129a, ever_ubasar_meduldalin_bivhema), assert, actual).
% Chullin.129b.8 -- אלא לעולם אסיפא -- the stam abandons the first-clause placement
commit(stam_129a, okimta(din_r_shimon_metaher_129a, ever_ubasar_meduldalin_bivhema), retract, actual).
% Chullin.129a.16
commit(mishna_127b, din(ever_ubasar_meduldalin_bivhema, metamei_tumat_ochlin_bimkoman), assert, actual).
% Chullin.129a.16
commit(r_shimon, din(ever_ubasar_meduldalin_bivhema, tahor), assert, actual).
% Chullin.129a.17
commit(r_yochanan, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel), assert, actual).
% Chullin.129b.5
commit(r_yochanan, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel), assert, actual).
% Chullin.129b.9
commit(r_yochanan, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel), assert, actual).
% Chullin.129b.2 -- דילמא -- offered as a possibility against R' Yochanan's reason
commit(r_zeira, reason(din_r_shimon_ever_ubasar_meduldalin_bivhema, hoil_umeure_meure), entertain, actual).
% Chullin.129b.3
commit(r_yehuda, din(yichur_teena_shenifshach_umeure_baklipa, tahor), assert, actual).
% Chullin.129b.3
commit(chachamim_uktzin, din(yichur_teena_shenifshach_umeure_baklipa, tahor_im_yachol_lichyot), assert, actual).
% Chullin.129b.4
commit(r_asi, okimta(taam_r_yochanan_ochel_leacherim, ever_ubasar_meduldalin_bishchitat_behema), assert, actual).
% Chullin.129b.4
commit(r_meir, din(ever_ubasar_meduldalin_bishchitat_behema, huchsheru_bedameha), assert, actual).
% Chullin.129b.4
commit(r_shimon, din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha), assert, actual).
% Chullin.129b.8
commit(stam_129a, okimta(din_r_shimon_metaher_129a, basar_meduldal_bemitat_behema), assert, actual).
% Chullin.129b.8
commit(mishna_127b, din(basar_meduldal_bemitat_behema, tzarich_hechsher), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yichur_teena_129b, tumat_yichur_teena_hameure_baklipa).
party(m_yichur_teena_129b, r_yehuda).
party(m_yichur_teena_129b, chachamim_uktzin).
dispute(m_huchsheru_bedameha_129b, hechsher_ever_ubasar_meduldalin_bedam_shechita).
party(m_huchsheru_bedameha_129b, r_meir).
party(m_huchsheru_bedameha_129b, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.129a.17
commit(r_asi, holds(r_yochanan, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel)), assert, actual).
% Chullin.129b.5
commit(r_asi, holds(r_yochanan, teaches(mikol_haochel_asher_yeachel, ochel_sheein_yachol_leaachilo_leacherim_eino_ochel)), assert, actual).
% Chullin.129b.8
commit(stam_129a, holds(r_shimon, din(basar_meduldal_bemitat_behema, tahor)), assert, actual).
% Chullin.129b.3
commit(baraita_yichur_teena, holds(r_yehuda, din(yichur_teena_shenifshach_umeure_baklipa, tahor)), assert, actual).
% Chullin.129b.3
commit(baraita_yichur_teena, holds(chachamim_uktzin, din(yichur_teena_shenifshach_umeure_baklipa, tahor_im_yachol_lichyot)), assert, actual).
% Chullin.129b.3
commit(r_zeira, holds(r_asi, reason(din_r_yehuda_yichur_teena, hoil_umeure_meure)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.129a.15 -- מה נפשך: if death makes [the hanging limb] fallen, let it be impure as a limb from the living; if death does not make it fallen, let it be impure as a limb from a carcass -- either way it is impure, so how can R' Shimon deem it pure?
schema_instance(mn_rs_ever_meduldal_bemitat_behema, mah_nafshach, ever_meduldal_bemitat_behema_tamei).
schema_holder(mn_rs_ever_meduldal_bemitat_behema, stam_129a).
%   defeater at Chullin.129a.16: רבי שמעון ארישא קאי -- R' Shimon's 'pure' is on the first clause, the hanging limb and flesh of a living animal (= p_arisha_kaei); abandoned at 129b.8 (אלא לעולם אסיפא)
pircha(mn_rs_ever_meduldal_bemitat_behema, pircha_arisha_kaei).
withdrawn(pircha_arisha_kaei).
%   defeater at Chullin.129b.8: לעולם אסיפא, ולאו אאבר אלא אבשר -- R' Shimon's 'pure' is on the last clause but on the FLESH, not the limb, so the dilemma about the limb does not reach him (= p_asefa_abasar)
pircha(mn_rs_ever_meduldal_bemitat_behema, pircha_asefa_abasar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.129a.17 -- מאי טעמא דרבי שמעון? אמר קרא מכל האכל אשר יאכל -- the hanging limb and flesh are not food for impurity
support(din(ever_ubasar_meduldalin_bivhema, tahor), s_ry_reisha).
support_kind(s_ry_reisha, svara).
support_by(s_ry_reisha, r_yochanan).
support_source(s_ry_reisha, p_ry_ochel_leacherim).
%   deflected at Chullin.129b.2: דילמא טעמא דרבי שמעון התם הואיל ומעורה מעורה -- perhaps R' Shimon's reason in the first clause is that what is attached counts as attached (= p_zeira_hoil_umeure)
support_deflected(s_ry_reisha, defl_zeira_hoil_umeure).
deflection_by(defl_zeira_hoil_umeure, r_zeira).
% Chullin.129b.3 -- דתניא: the fig branch attached by its bark -- R' Yehuda deems it pure, and you [R' Asi] gave his reason as הואיל ומעורה מעורה
support(reason(din_r_shimon_ever_ubasar_meduldalin_bivhema, hoil_umeure_meure), s_zeira_dtanya_yichur).
support_kind(s_zeira_dtanya_yichur, svara).
support_by(s_zeira_dtanya_yichur, r_zeira).
support_source(s_zeira_dtanya_yichur, p_asi_taam_r_yehuda).
% Chullin.129b.5 -- on the middle clause: R' Shimon's 'they were not made susceptible' because what cannot be fed to others is not food
support(din(ever_ubasar_meduldalin_bishchitat_behema, lo_huchsheru_bedameha), s_ry_emtzaita).
support_kind(s_ry_emtzaita, svara).
support_by(s_ry_emtzaita, r_yochanan).
support_source(s_ry_emtzaita, p_ry_ochel_leacherim).
%   deflected at Chullin.129b.6: ודילמא טעמא דרבי שמעון בההיא אי כדרבא אי כדרבי יוחנן -- perhaps R' Shimon's reason in that clause is either as Rava or as R' Yochanan [explained it]
support_deflected(s_ry_emtzaita, defl_kidrava_kidry).
deflection_by(defl_kidrava_kidry, stam_129a).
% Chullin.129b.9 -- מאי טעמא דרבי שמעון? אמר קרא מכל האכל אשר יאכל -- the hanging flesh of an animal that died cannot be fed to others, so it is not food
support(din(basar_meduldal_bemitat_behema, tahor), s_ry_asefa).
support_kind(s_ry_asefa, svara).
support_by(s_ry_asefa, r_yochanan).
support_source(s_ry_asefa, p_ry_ochel_leacherim).
