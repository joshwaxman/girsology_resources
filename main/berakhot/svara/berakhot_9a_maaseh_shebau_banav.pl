% Compiled from berakhot_9a_maaseh_shebau_banav.svara.yaml by compile_svara.py
% sugya: berakhot_9a_maaseh_shebau_banav  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(amud_hashachar, 12).
timepoint_scale(amud_hashachar, night_from_tzeit).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_2a, mishnah).
voice(r_gamliel, tanna).
voice(bnei_rabban_gamliel, collective).
voice(chachamim, collective).
voice(stam_9a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_end_amud).
gloss(p_end_amud, 'Rabban Gamliel: the evening Shema may be recited until dawn').
locus(p_end_amud, 'Berakhot.2a.3').
content(p_end_amud, deadline(krishma_arvit, amud_hashachar)).
prop(p_mishnah_maaseh_banav).
gloss(p_mishnah_maaseh_banav, 'the mishnah: Rabban Gamliel\'s sons came [late] from a wedding hall and asked him whether they might still recite the Shema').
locus(p_mishnah_maaseh_banav, 'Berakhot.9a.5').
prop(p_hachi_kaamri).
gloss(p_hachi_kaamri, 'what they asked was: do the Rabbis dispute you, or do they agree with you and say \'until midnight\' only as a fence?').
locus(p_hachi_kaamri, 'Berakhot.9a.7').
content(p_hachi_kaamri, reading_of(sheelat_bnei_rabban_gamliel, pligi_o_harchaka)).
prop(p_q_pligi).
gloss(p_q_pligi, 'the sons\' question: do the Rabbis dispute you (and then the many prevail over the individual), or do they hold as you do and say \'until midnight\' only to keep a person far from transgression?').
locus(p_q_pligi, 'Berakhot.9a.7').
content(p_q_pligi, pligi(chachamim, r_gamliel)).
prop(p_yachid_verabim).
gloss(p_yachid_verabim, '[where] an individual [disputes] the many, the halakha follows the many').
locus(p_yachid_verabim, 'Berakhot.9a.7').
content(p_yachid_verabim, principle(yachid_verabim_halakha_kerabim)).
prop(p_chachamim_ad_amud).
gloss(p_chachamim_ad_amud, 'the Rabbis hold as I do: the evening Shema\'s obligation runs until dawn').
locus(p_chachamim_ad_amud, 'Berakhot.9a.7').
content(p_chachamim_ad_amud, deoraita_deadline(krishma_arvit, amud_hashachar)).
prop(p_chayavin_atem).
gloss(p_chayavin_atem, 'and you [who have not yet recited, though it is past midnight] are obligated to recite').
locus(p_chayavin_atem, 'Berakhot.9a.7').
content(p_chayavin_atem, chayav(lo_kara_ad_chatzot, krishma_arvit)).
prop(p_ad_chatzot_harchaka).
gloss(p_ad_chatzot_harchaka, 'their \'until midnight\' is said to keep a person far from transgression').
locus(p_ad_chatzot_harchaka, 'Berakhot.9a.7').
content(p_ad_chatzot_harchaka, purpose(decree_chatzot, harchaka_min_haaveira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.2a.3
commit(r_gamliel, deadline(krishma_arvit, amud_hashachar), assert, actual).
% Berakhot.9a.5
commit(matnitin_2a, p_mishnah_maaseh_banav, assert, actual).
% Berakhot.9a.7
commit(stam_9a, reading_of(sheelat_bnei_rabban_gamliel, pligi_o_harchaka), assert, actual).
% Berakhot.9a.7
commit(bnei_rabban_gamliel, pligi(chachamim, r_gamliel), query, actual).
% Berakhot.9a.7 -- the principle invoked inside their first horn
commit(bnei_rabban_gamliel, principle(yachid_verabim_halakha_kerabim), assert, actual).
% Berakhot.9a.7
commit(r_gamliel, chayav(lo_kara_ad_chatzot, krishma_arvit), assert, actual).
% Berakhot.9a.7
commit(r_gamliel, purpose(decree_chatzot, harchaka_min_haaveira), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9a.7
commit(r_gamliel, holds(chachamim, deoraita_deadline(krishma_arvit, amud_hashachar)), assert, actual).

% --------------------------------------------------------------------
% epistemic indexing (explains behaviour; never gates entailment)
% --------------------------------------------------------------------
% ועד השתא לא שמיע להו הא דרבן גמליאל?! -- הכי קאמרי ליה: רבנן פליגי עילווך
heard_of(bnei_rabban_gamliel, p_end_amud, true).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.9a.6 -- ועד השתא לא שמיע להו הא דרבן גמליאל?! -- had his own sons not heard, until now, that he permits the Shema after midnight? then they could not have been asking what the narrative seems to say they asked
objection_against(p_mishnah_maaseh_banav, obj_lo_shmia_lehu).
objection_kind(obj_lo_shmia_lehu, svara).
objection_by(obj_lo_shmia_lehu, stam_9a).
%   answered at Berakhot.9a.7: הכי קאמרי ליה -- they were not asking his view; they asked whether the Rabbis dispute him (so the many prevail) or agree and fence, and he answered: they agree, you are obligated, and 'until midnight' is a fence (= p_hachi_kaamri)
objection_answered(obj_lo_shmia_lehu, a_hachi_kaamri).
objection_answer_by(a_hachi_kaamri, stam_9a).
