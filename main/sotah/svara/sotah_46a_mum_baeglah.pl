% Compiled from sotah_46a_mum_baeglah.svara.yaml by compile_svara.py
% sugya: sotah_46a_mum_baeglah  tractate: Sotah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_46a, stam).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(baraita_ol_kv, baraita).
voice(baraita_asher_para, baraita).
voice(baraita_asher_egla, baraita).
voice(r_abahu, amora).
voice(r_yochanan, amora).
voice(r_yaakov, amora).
voice(r_yochanan_ben_shaul, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_mum_posel).
gloss(p_para_mum_posel, 'the red heifer is disqualified by a blemish').
locus(p_para_mum_posel, 'Sotah.46a.2').
content(p_para_mum_posel, disqualified_by(para, mumin)).
prop(p_para_shanim_lo_poslot).
gloss(p_para_shanim_lo_poslot, 'the red heifer is NOT disqualified by years -- it may be of any age').
locus(p_para_shanim_lo_poslot, 'Sotah.46a.2').
content(p_para_shanim_lo_poslot, not_disqualified_by(para, shanim)).
prop(p_egla_shanim_poslot).
gloss(p_egla_shanim_poslot, 'the heifer of the broken neck IS disqualified by years -- valid only until two').
locus(p_egla_shanim_poslot, 'Sotah.46a.2').
content(p_egla_shanim_poslot, disqualified_by(egla, shanim)).
prop(p_egla_mum_lo_posel).
gloss(p_egla_mum_lo_posel, 'a blemish does NOT disqualify the heifer of the broken neck (the mishna\'s law, secured by the miut)').
locus(p_egla_mum_lo_posel, 'Sotah.46a.2').
content(p_egla_mum_lo_posel, not_disqualified_by(egla, mumin)).
prop(p_bah_egla_memaet_para).
gloss(p_bah_egla_memaet_para, '(entertained) the \'bah\' of \'that has not been worked with [bah]\' (Deut 21:3) excludes the PARA: labors other than the yoke would not disqualify it').
locus(p_bah_egla_memaet_para, 'Sotah.46a.3').
content(p_bah_egla_memaet_para, reading_of(bah_lo_ubad, miut_para)).
prop(p_uda_para_pesula).
gloss(p_uda_para_pesula, 'Rav: if one placed a bundle of sacks on the red heifer it is disqualified at once -- mere placement, no pulling needed').
locus(p_uda_para_pesula, 'Sotah.46a.4').
content(p_uda_para_pesula, disqualified_by(para, hanachat_uda)).
prop(p_egla_ad_shetimshoch).
gloss(p_egla_ad_shetimshoch, 'Rav: the heifer of the broken neck is not disqualified by a burden until it pulls it').
locus(p_egla_ad_shetimshoch, 'Sotah.46a.4').
content(p_egla_ad_shetimshoch, scope_limited_to(shear_avodot_poslot_baegla, meshicha)).
prop(p_para_avodot_poslot).
gloss(p_para_avodot_poslot, 'labors other than the yoke disqualify the red heifer (derived: by the gezera shava per one tanna, by the ribui per the other)').
locus(p_para_avodot_poslot, 'Sotah.46a.4').
content(p_para_avodot_poslot, disqualified_by(para, shear_avodot)).
prop(p_egla_avodot_poslot).
gloss(p_egla_avodot_poslot, 'labors other than the yoke disqualify the heifer of the broken neck (from the ribui \'asher lo ubad\')').
locus(p_egla_avodot_poslot, 'Sotah.46a.18').
content(p_egla_avodot_poslot, disqualified_by(egla, shear_avodot)).
prop(p_bah_memaet_kodashim).
gloss(p_bah_memaet_kodashim, 'the \'bah\' of Deut 21:3 excludes sacred offerings: labor does not disqualify them').
locus(p_bah_memaet_kodashim, 'Sotah.46a.6').
content(p_bah_memaet_kodashim, reading_of(bah_lo_ubad, miut_kodashim)).
prop(p_kodashim_avoda_lo_poslah).
gloss(p_kodashim_avoda_lo_poslah, 'labor does not disqualify sacred offerings').
locus(p_kodashim_avoda_lo_poslah, 'Sotah.46a.6').
content(p_kodashim_avoda_lo_poslah, not_disqualified_by(kodashim, shear_avodot)).
prop(p_kodashim_mum_posel).
gloss(p_kodashim_mum_posel, 'sacred offerings ARE disqualified by a blemish (the kodashim KV\'s strict premise; also the \'yochichu\' premise)').
locus(p_kodashim_mum_posel, 'Sotah.46a.6').
content(p_kodashim_mum_posel, disqualified_by(kodashim, mumin)).
prop(p_avodat_issur_lo_poslah).
gloss(p_avodat_issur_lo_poslah, 'even labor done in prohibition (e.g. on Shabbat) does not disqualify offerings -- what the second source adds').
locus(p_avodat_issur_lo_poslah, 'Sotah.46a.8').
content(p_avodat_issur_lo_poslah, not_disqualified_by(kodashim, avodat_issur)).
prop(p_avoda_bikdusha_lo_poslah).
gloss(p_avoda_bikdusha_lo_poslah, 'even labor done while the animals were already sacred does not disqualify -- what the third source adds').
locus(p_avoda_bikdusha_lo_poslah, 'Sotah.46a.10').
content(p_avoda_bikdusha_lo_poslah, not_disqualified_by(kodashim, avoda_bikdusha)).
prop(p_para_avodot_beshaat_avoda).
gloss(p_para_avodot_beshaat_avoda, 'for the para: a yoke disqualifies even outside the time of labor; other labors disqualify only at the time of labor').
locus(p_para_avodot_beshaat_avoda, 'Sotah.46a.16').
content(p_para_avodot_beshaat_avoda, scope_limited_to(shear_avodot_poslot_bepara, shaat_avoda)).
prop(p_egla_avodot_beshaat_avoda).
gloss(p_egla_avodot_beshaat_avoda, 'for the egla likewise: a yoke disqualifies even outside the time of labor; other labors only at the time of labor').
locus(p_egla_avodot_beshaat_avoda, 'Sotah.46a.18').
content(p_egla_avodot_beshaat_avoda, scope_limited_to(shear_avodot_poslot_baegla, shaat_avoda)).
prop(p_meshicha_kimlo_ol).
gloss(p_meshicha_kimlo_ol, 'R. Yochanan (to R. Abahu): the disqualifying pull is the measure of a full yoke').
locus(p_meshicha_kimlo_ol, 'Sotah.46a.20').
content(p_meshicha_kimlo_ol, marker(shiur_meshichat_ol, kimlo_ol)).
prop(p_meshicha_rochbo_tefach).
gloss(p_meshicha_rochbo_tefach, 'R. Yochanan (as transmitted by R. Yaakov): the pull is by the yoke\'s WIDTH -- a tefach').
locus(p_meshicha_rochbo_tefach, 'Sotah.46a.20').
content(p_meshicha_rochbo_tefach, marker(shiur_meshichat_ol, rochbo_tefach)).
prop(p_shiur_ol_tefach).
gloss(p_shiur_ol_tefach, 'the measure of a yoke along its width is a tefach (what phrasing it as \'a yoke\'s width\' adds)').
locus(p_shiur_ol_tefach, 'Sotah.46a.21').
content(p_shiur_ol_tefach, marker(rochav_ol, tefach)).
prop(p_nm_mikach_umimkar).
gloss(p_nm_mikach_umimkar, 'the practical difference: commercial transactions -- a yoke narrower than a tefach may be returned').
locus(p_nm_mikach_umimkar, 'Sotah.46a.21').
content(p_nm_mikach_umimkar, nafka_mina(shiur_ol, mikach_umimkar)).
prop(p_rationale_nachal).
gloss(p_rationale_nachal, 'R. Yochanan ben Shaul: let what made no fruit be broken where nothing makes fruit, to atone for one not allowed to make fruit').
locus(p_rationale_nachal, 'Sotah.46a.22').
content(p_rationale_nachal, rationale(egla_banachal, kappara_al_bittul_peirot)).
prop(p_peirot_priya_urviya).
gloss(p_peirot_priya_urviya, '(entertained) the victim\'s \'fruit\' are procreation').
locus(p_peirot_priya_urviya, 'Sotah.46a.22').
content(p_peirot_priya_urviya, reading_of(peirot_hanirtzach, priya_urviya)).
prop(p_peirot_mitzvot).
gloss(p_peirot_mitzvot, 'the victim\'s \'fruit\' are mitzvot').
locus(p_peirot_mitzvot, 'Sotah.46a.22').
content(p_peirot_mitzvot, reading_of(peirot_hanirtzach, mitzvot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sotah.46a.2
commit(stam_46a, disqualified_by(para, mumin), assert, actual).
% Sotah.46a.2
commit(stam_46a, not_disqualified_by(para, shanim), assert, actual).
% Sotah.46a.2
commit(stam_46a, disqualified_by(egla, shanim), assert, actual).
% Sotah.46a.2 -- the miut's yield: בה מום פוסל, ואין מום פוסל בעגלה
commit(stam_46a, not_disqualified_by(egla, mumin), assert, actual).
% Sotah.46a.3
commit(stam_46a, reading_of(bah_lo_ubad, miut_para), entertain, hyp(h_bah_memaet_para)).
% Sotah.46a.4 -- שאני פרה דילפינן עול עול מעגלה -- asserted against the entertained miut-reading
commit(stam_46a, disqualified_by(para, shear_avodot), assert, actual).
% Sotah.46a.18
commit(baraita_asher_egla, disqualified_by(egla, shear_avodot), assert, actual).
% Sotah.46a.16
commit(baraita_asher_para, scope_limited_to(shear_avodot_poslot_bepara, shaat_avoda), assert, actual).
% Sotah.46a.18
commit(baraita_asher_egla, scope_limited_to(shear_avodot_poslot_baegla, shaat_avoda), assert, actual).
% Sotah.46a.6
commit(stam_46a, reading_of(bah_lo_ubad, miut_kodashim), assert, actual).
% Sotah.46a.6
commit(stam_46a, not_disqualified_by(kodashim, shear_avodot), assert, actual).
% Sotah.46a.6
commit(stam_46a, disqualified_by(kodashim, mumin), assert, actual).
% Sotah.46a.8
commit(stam_46a, not_disqualified_by(kodashim, avodat_issur), assert, actual).
% Sotah.46a.10
commit(stam_46a, not_disqualified_by(kodashim, avoda_bikdusha), assert, actual).
% Sotah.46a.21
commit(stam_46a, marker(rochav_ol, tefach), assert, actual).
% Sotah.46a.21
commit(stam_46a, nafka_mina(shiur_ol, mikach_umimkar), assert, actual).
% Sotah.46a.22
commit(r_yochanan_ben_shaul, rationale(egla_banachal, kappara_al_bittul_peirot), assert, actual).
% Sotah.46a.22
commit(stam_46a, reading_of(peirot_hanirtzach, priya_urviya), entertain, hyp(h_peirot_priya)).
% Sotah.46a.22
commit(stam_46a, reading_of(peirot_hanirtzach, mitzvot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_makor_avodot_para, makor_shear_avodot_bepara).
party(frame_makor_avodot_para, baraita_ol_kv).
party(frame_makor_avodot_para, baraita_asher_para).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bah_memaet_para, p_bah_egla_memaet_para).
% Sotah.46a.6
hypothesis_verdict(h_bah_memaet_para, abandoned).
hypothesis(h_peirot_priya, p_peirot_priya_urviya).
% Sotah.46a.22
hypothesis_verdict(h_peirot_priya, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sotah.46a.4
commit(rav_yehuda, holds(rav, disqualified_by(para, hanachat_uda)), assert, actual).
% Sotah.46a.4
commit(rav_yehuda, holds(rav, scope_limited_to(shear_avodot_poslot_baegla, meshicha)), assert, actual).
% Sotah.46a.20
commit(r_abahu, holds(r_yochanan, marker(shiur_meshichat_ol, kimlo_ol)), assert, actual).
% Sotah.46a.20
commit(r_yaakov, holds(r_yochanan, marker(shiur_meshichat_ol, rochbo_tefach)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_meshicha_orko_rochbo).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sotah.46a.2 -- a blemish should disqualify the heifer of the broken neck too, a fortiori from the red heifer
schema_instance(kv_mum_baeglah, kal_vachomer, mumin_poslin_baegla).
schema_holder(kv_mum_baeglah, stam_46a).
kv_lenient(kv_mum_baeglah, para).
kv_strict(kv_mum_baeglah, egla).
kv_property(kv_mum_baeglah, mumin_poslin).
%   defeater at Sotah.46a.2: 'asher ein bah mum' -- in IT a blemish disqualifies, and no blemish disqualifies the heifer of the broken neck
scriptural_exclusion(kv_mum_baeglah, miut_bah_mum).
exclusion_verse(miut_bah_mum, 'במדבר יט,ב').
% Sotah.46a.5 -- the egla should import blemish-disqualification via 'ol'-'ol' from the para
schema_instance(gs_mum_baeglah, gezera_shava, mumin_poslin_baegla_gs).
schema_holder(gs_mum_baeglah, stam_46a).
schema_source(gs_mum_baeglah, para).
schema_target(gs_mum_baeglah, egla).
schema_factor(gs_mum_baeglah, ol).
%   defeater at Sotah.46a.5: הא מיעט רחמנא 'בה' -- the Merciful One excluded it: the same 'bah' forecloses the gezera-shava route as well
scriptural_exclusion(gs_mum_baeglah, miut_bah_mum_gs).
exclusion_verse(miut_bah_mum_gs, 'במדבר יט,ב').
% Sotah.46a.12 -- 'ol' is stated of the para (Num 19:2) and 'ol' of the egla (Deut 21:3): as other labors disqualify there, they disqualify the para here
schema_instance(gs_ol_ol_avodot_para, gezera_shava, shear_avodot_poslot_bepara).
schema_holder(gs_ol_ol_avodot_para, baraita_ol_kv).
schema_source(gs_ol_ol_avodot_para, egla).
schema_target(gs_ol_ol_avodot_para, para).
schema_factor(gs_ol_ol_avodot_para, ol).
%   defeater at Sotah.46a.6: בעגלה נמי כתיב 'בה' -- the egla's own miut should block the import of its labor-law to the para
pircha(gs_ol_ol_avodot_para, pircha_bah_baegla_ktiv).
%     answered at Sotah.46a.6: that 'bah' is required to exclude kodashim from labor-disqualification (against the kodashim KV), so it does not block the gezera shava
pircha_answered(pircha_bah_baegla_ktiv, ans_bah_lekodashim).
% Sotah.46a.6 -- labor should disqualify sacred offerings, a fortiori from the heifer of the broken neck
schema_instance(kv_avoda_bekodashim, kal_vachomer, shear_avodot_poslot_bekodashim).
schema_holder(kv_avoda_bekodashim, stam_46a).
kv_lenient(kv_avoda_bekodashim, egla).
kv_strict(kv_avoda_bekodashim, kodashim).
kv_property(kv_avoda_bekodashim, shear_avodot_poslot).
%   defeater at Sotah.46a.6: 'asher lo ubad bah' -- with IT labor disqualifies, and labor does not disqualify kodashim
scriptural_exclusion(kv_avoda_bekodashim, miut_bah_kodashim).
exclusion_verse(miut_bah_kodashim, 'דברים כא,ג').
%   defeater at Sotah.46a.7: מה לעגלה שכן שנים פוסלות בה -- the source case carries a stringency kodashim lack
pircha(kv_avoda_bekodashim, pircha_shanim_baegla_kodashim).
%     answered at Sotah.46a.7: אטו קדשים מי ליכא דפסלי בהו שנים -- some offerings ARE disqualified by years; the verse is needed precisely for those, where the pircha has no grip
pircha_answered(pircha_shanim_baegla_kodashim, ans_kodashim_shanim).
% Sotah.46a.11 -- if the egla, which a blemish does not disqualify, other labors disqualify, then the para, which a blemish disqualifies -- is it not right that other labors disqualify it?
schema_instance(kv_avodot_bepara, kal_vachomer, shear_avodot_poslot_bepara_kv).
schema_holder(kv_avodot_bepara, baraita_ol_kv).
kv_lenient(kv_avodot_bepara, egla).
kv_strict(kv_avodot_bepara, para).
kv_property(kv_avodot_bepara, shear_avodot_poslot).
%   defeater at Sotah.46a.13: מה לעגלה שכן שנים פוסלות בה -- the egla carries the years-stringency the para lacks
pircha(kv_avodot_bepara, pircha_shanim_kv_para).
%   defeater at Sotah.46a.13: קדשים יוכיחו -- kodashim, which a blemish disqualifies yet labor does not, prove the transfer invalid
pircha(kv_avodot_bepara, pircha_kodashim_yochichu).
% Sotah.46a.16 -- 'that upon which never CAME a yoke' -- read with the pause, the verse amplifies: disqualified in any case, whatever the labor
schema_instance(rib_asher_para, ribui, shear_avodot_poslot_bepara).
schema_holder(rib_asher_para, baraita_asher_para).
%   defeater at Sotah.46a.17: ואימא: 'asher lo alah aleha' klal, 'ol' prat -- nothing in the generalisation but the detail: a yoke yes, anything else no
pircha(rib_asher_para, pircha_klal_uprat_para).
%     answered at Sotah.46a.17: 'asher' is an amplification (ribuya), taking the verse out of the klal-uprat form
pircha_answered(pircha_klal_uprat_para, ans_asher_ribuya_para).
% Sotah.46a.18 -- 'that has not been worked with' amplifies likewise for the egla: any labor disqualifies
schema_instance(rib_asher_egla, ribui, shear_avodot_poslot_baegla).
schema_holder(rib_asher_egla, baraita_asher_egla).
%   defeater at Sotah.46a.19: ואימא: 'asher lo ubad bah' klal, 'ol' prat -- a yoke yes, anything else no
pircha(rib_asher_egla, pircha_klal_uprat_egla).
%     answered at Sotah.46a.19: 'asher' is an amplification (ribuya)
pircha_answered(pircha_klal_uprat_egla, ans_asher_ribuya_egla).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sotah.46a.11 -- מיתיבי -- the baraita derives the para's labor-disqualification from the egla, and from the place you came: as the egla is disqualified only once it pulls, so the para (46a.14)
objection_against(disqualified_by(para, hanachat_uda), o_meitivi_uda).
objection_kind(o_meitivi_uda, meitivi).
objection_by(o_meitivi_uda, stam_46a).
%   answered at Sotah.46a.15: תנאי היא -- one tanna derives it from the egla (the GS, importing the pulling condition), one from the para itself (the ribui); Rav follows the latter
objection_answered(o_meitivi_uda, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_46a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sotah.46a.8 -- וקדשים דלא פסלה בהו עבודה מהכא נפקא? מהתם נפקא -- 'these you may not offer' (Lev 22:22) already teaches that labor does not disqualify offerings
necessity_challenge(reading_of(bah_lo_ubad, miut_kodashim), nec_mehatam_nafka).
necessity_kind(nec_mehatam_nafka, lama_li).
necessity_by(nec_mehatam_nafka, stam_46a).
%   answered at Sotah.46a.8: איצטריך: without the second source one would confine the license to PERMITTED labor; labor done in prohibition might disqualify -- tzricha
necessity_answered(nec_mehatam_nafka, ans_itztrich_issur).
necessity_answer_kind(ans_itztrich_issur, itztrich).
necessity_teaches(ans_itztrich_issur, not_disqualified_by(kodashim, avodat_issur)).
% Sotah.46a.9 -- והא נמי מהכא נפקא -- 'and from the hand of a stranger' (Lev 22:25) also teaches it
necessity_challenge(reading_of(bah_lo_ubad, miut_kodashim), nec_ben_nechar).
necessity_kind(nec_ben_nechar, lama_li).
necessity_by(nec_ben_nechar, stam_46a).
%   answered at Sotah.46a.10: איצטריך: one would confine the license to labor done while the animals were still non-sacred; labor done in sanctity might disqualify -- tzricha
necessity_answered(nec_ben_nechar, ans_itztrich_bikdusha).
necessity_answer_kind(ans_itztrich_bikdusha, itztrich).
necessity_teaches(ans_itztrich_bikdusha, not_disqualified_by(kodashim, avoda_bikdusha)).
