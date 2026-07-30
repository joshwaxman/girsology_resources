% Compiled from bava_kamma_6b_meitav.svara.yaml by compile_svara.py
% sugya: bava_kamma_6b_meitav  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_meitav, baraita).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_shimon_ben_menasya, tanna).
voice(rav_idi_bar_avin, amora).
voice(rava, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_ashi, amora).
voice(stam_7a, stam).
voice(rabbanan, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meitav_denizak).
gloss(p_meitav_denizak, '\'the best of his field and the best of his vineyard\' -- the best of the injured party\'s field and vineyard').
locus(p_meitav_denizak, 'Bava_Kamma.6b.12').
content(p_meitav_denizak, meitav_shel(nizak)).
prop(p_meitav_demazik).
gloss(p_meitav_demazik, 'the verse comes only to collect damages from superior-quality land -- the payer\'s').
locus(p_meitav_demazik, 'Bava_Kamma.6b.13').
content(p_meitav_demazik, meitav_shel(mazik)).
prop(p_arugah_bein_haarugot).
gloss(p_arugah_bein_haarugot, 'the case is one who ate a bed among the beds and we do not know whether it was lean or choice -- so he pays choice').
locus(p_arugah_bein_haarugot, 'Bava_Kamma.6b.15').
content(p_arugah_bein_haarugot, okimta(meitav_baraita, arugah_bein_haarugot)).
prop(p_hamotzi_mechavero).
gloss(p_hamotzi_mechavero, 'if we knew it was lean he would pay lean; when unknown, the burden of proof is on the claimant -- so he cannot be made to pay choice').
locus(p_hamotzi_mechavero, 'Bava_Kamma.6b.16').
content(p_hamotzi_mechavero, alav_haraaya(hamotzi_mechavero)).
prop(p_idit_denizak_kezliburit_demazik).
gloss(p_idit_denizak_kezliburit_demazik, 'the case is where the injured party\'s best land equals the damager\'s worst').
locus(p_idit_denizak_kezliburit_demazik, 'Bava_Kamma.6b.17').
content(p_idit_denizak_kezliburit_demazik, okimta(meitav_baraita, idit_denizak_keziburit_demazik)).
prop(p_shamin_bedenizak).
gloss(p_shamin_bedenizak, 'assessment of \'best\' follows the injured party\'s holdings').
locus(p_shamin_bedenizak, 'Bava_Kamma.6b.18').
content(p_shamin_bedenizak, shamin_be(denizak)).
prop(p_shamin_bedemazik).
gloss(p_shamin_bedemazik, 'assessment of \'best\' follows the damager\'s holdings').
locus(p_shamin_bedemazik, 'Bava_Kamma.6b.18').
content(p_shamin_bedemazik, shamin_be(demazik)).
prop(p_mishalem_mimeitav_dideh).
gloss(p_mishalem_mimeitav_dideh, 'where the damager has best and worst land and the nizak has best, and the damager\'s worst is not worth the nizak\'s best -- he pays from his own best; he cannot say \'collect from my worst\'').
locus(p_mishalem_mimeitav_dideh, 'Bava_Kamma.6b.22').
content(p_mishalem_mimeitav_dideh, mishalem(mazik, mimeitav_dideh)).
prop(p_hedyot_shenagach_hekdesh).
gloss(p_hedyot_shenagach_hekdesh, 'a consecrated ox that gored a common ox -- exempt; a common ox that gored a consecrated ox, whether innocuous or forewarned, pays full damages').
locus(p_hedyot_shenagach_hekdesh, 'Bava_Kamma.7a.4').
content(p_hedyot_shenagach_hekdesh, chayav_nezek_shalem(shor_hedyot, shor_hekdesh)).
prop(p_kv_beneder).
gloss(p_kv_beneder, 'the a fortiori refers to one who vows \'a maneh upon me for Temple maintenance\', from whom the treasurer collects superior-quality land').
locus(p_kv_beneder, 'Bava_Kamma.6b.26').
content(p_kv_beneder, okimta(kv_lehekdesh, harei_alai_maneh)).
prop(p_kulei_alma_bedenizak).
gloss(p_kulei_alma_bedenizak, 'perhaps everyone agrees assessment follows the injured party, and the tannaim dispute over R. Shimon b. Menasya\'s position').
locus(p_kulei_alma_bedenizak, 'Bava_Kamma.7a.5').
content(p_kulei_alma_bedenizak, machloket_be(meitav_baraita, shitat_ben_menasya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.6b.12
commit(r_yishmael, meitav_shel(nizak), assert, actual).
% Bava_Kamma.6b.13 -- as construed by Rav Acha bar Yaakov at 6b.18 and confirmed by Rav Ashi's explicit baraita at 7a.9
commit(r_akiva, meitav_shel(mazik), assert, actual).
% Bava_Kamma.6b.15
commit(rav_idi_bar_avin, okimta(meitav_baraita, arugah_bein_haarugot), entertain, hyp(h_arugah)).
% Bava_Kamma.6b.16
commit(rava, alav_haraaya(hamotzi_mechavero), assert, actual).
% Bava_Kamma.6b.17
commit(rav_acha_bar_yaakov, okimta(meitav_baraita, idit_denizak_keziburit_demazik), assert, actual).
% Bava_Kamma.6b.22
commit(stam_7a, mishalem(mazik, mimeitav_dideh), assert, aliba(r_yishmael)).
% Bava_Kamma.7a.4
commit(r_shimon_ben_menasya, chayav_nezek_shalem(shor_hedyot, shor_hekdesh), assert, actual).
% Bava_Kamma.7a.3 -- רבי עקיבא סבר לה כרבי שמעון בן מנסיא
commit(r_akiva, chayav_nezek_shalem(shor_hedyot, shor_hekdesh), assert, actual).
% Bava_Kamma.6b.26
commit(stam_7a, okimta(kv_lehekdesh, harei_alai_maneh), entertain, hyp(h_kv_beneder)).
% Bava_Kamma.7a.5
commit(stam_7a, machloket_be(meitav_baraita, shitat_ben_menasya), entertain, hyp(h_kulei_alma_bedenizak)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_meitav, shumat_meitav).
party(frame_meitav, r_yishmael).
party(frame_meitav, r_akiva).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_arugah, p_arugah_bein_haarugot).
% Bava_Kamma.6b.16
hypothesis_verdict(h_arugah, abandoned).
hypothesis(h_kv_beneder, p_kv_beneder).
% Bava_Kamma.7a.3
hypothesis_verdict(h_kv_beneder, abandoned).
hypothesis(h_kulei_alma_bedenizak, p_kulei_alma_bedenizak).
% Bava_Kamma.7a.9
hypothesis_verdict(h_kulei_alma_bedenizak, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bava_Kamma.6b.18
commit(rav_acha_bar_yaakov, holds(r_yishmael, shamin_be(denizak)), assert, actual).
% Bava_Kamma.6b.18
commit(rav_acha_bar_yaakov, holds(r_akiva, shamin_be(demazik)), assert, actual).
% Bava_Kamma.7a.9
commit(rav_ashi, holds(r_yishmael, meitav_shel(nizak)), assert, actual).
% Bava_Kamma.7a.9
commit(rav_ashi, holds(r_akiva, meitav_shel(mazik)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Kamma.6b.19 -- 'sadeh' is stated below and stated above: as the field above is the injured party's, so the field below -- assessment follows the nizak
schema_instance(gs_sadeh_sadeh, gezera_shava, shamin_bedenizak).
schema_holder(gs_sadeh_sadeh, r_yishmael).
% Bava_Kamma.6b.13 -- a fortiori: if an ordinary injured party collects damages from superior-quality land, consecrated property that was damaged collects from superior-quality land
schema_instance(kv_lehekdesh, kal_vachomer, hekdesh_gove_min_haidit).
schema_holder(kv_lehekdesh, r_akiva).
kv_lenient(kv_lehekdesh, nizak_hedyot).
kv_strict(kv_lehekdesh, nizak_hekdesh).
kv_property(kv_lehekdesh, gove_min_haidit).
%   defeater at Bava_Kamma.6b.25: 'the ox of another' -- of another, and not an ox of consecrated property; binds only for those who dispute R. Shimon b. Menasya, since R. Akiva holds with him (7a.3) and pays full damages for a consecrated ox
scriptural_exclusion(kv_lehekdesh, miut_shor_reehu).
exclusion_verse(miut_shor_reehu, 'שמות כא,לה').
ground_aliba(miut_shor_reehu, rabbanan).
