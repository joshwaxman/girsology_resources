% Compiled from berakhot_50a_parach_zimmun.svara.yaml by compile_svara.py
% sugya: berakhot_50a_parach_zimmun  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_50a, mishnah).
voice(r_abba, amora).
voice(shmuel, amora).
voice(lishna_acharina_50a, stam).
voice(rav_huna, amora).
voice(rav_chisda, amora).
voice(rava, amora).
voice(matnitin_kelim, mishnah).
voice(stam_50a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shlosha_ein_rashain).
gloss(p_shlosha_ein_rashain, 'the mishnah: three who ate as one are not permitted to divide').
locus(p_shlosha_ein_rashain, 'Berakhot.50a.17').
content(p_shlosha_ein_rashain, din_mishnah(shlosha_sheachlu_keachat, ein_rashain_lechalek)).
prop(p_shmuel_yashvu).
gloss(p_shmuel_yashvu, 'Shmuel: three who sat down to eat as one, and have not yet eaten, are not permitted to divide').
locus(p_shmuel_yashvu, 'Berakhot.50a.21').
content(p_shmuel_yashvu, din(shlosha_sheyashvu_leechol_velo_achlu, ein_rashain_lechalek)).
prop(p_shmuel_mikikaro).
gloss(p_shmuel_mikikaro, 'Shmuel (second version): this is what it teaches -- three who sat down to eat as one, even though each eats from his own loaf, are not permitted to divide').
locus(p_shmuel_mikikaro, 'Berakhot.50a.22').
content(p_shmuel_mikikaro, din(shlosha_sheyashvu_leechol_kol_echad_mikikaro, ein_rashain_lechalek)).
prop(p_rav_huna).
gloss(p_rav_huna, 'Rav Huna: three who came from three companies are not permitted to divide').
locus(p_rav_huna, 'Berakhot.50a.22').
content(p_rav_huna, din(shlosha_shebau_mishalosh_chavurot, ein_rashain_lechalek)).
prop(p_rav_chisda_shel_shlosha).
gloss(p_rav_chisda_shel_shlosha, 'Rav Chisda: and that is where they came from three companies of three people').
locus(p_rav_chisda_shel_shlosha, 'Berakhot.50a.23').
content(p_rav_chisda_shel_shlosha, case_restriction(din_rav_huna_shalosh_chavurot, bau_mishalosh_chavurot_shel_shlosha)).
prop(p_rava_lo_azmun).
gloss(p_rava_lo_azmun, 'Rava: we said this only where those [companies] did not first include them in a zimmun in their own place').
locus(p_rava_lo_azmun, 'Berakhot.50b.1').
content(p_rava_lo_azmun, case_restriction(din_rav_huna_shalosh_chavurot, lo_azmun_alayhu_bedukhtayhu)).
prop(p_rava_parach_zimmun).
gloss(p_rava_parach_zimmun, 'Rava: but if they included them in a zimmun in their place, the zimmun has departed from them').
locus(p_rava_parach_zimmun, 'Berakhot.50b.1').
content(p_rava_parach_zimmun, din(azmun_alayhu_bedukhtayhu, parach_zimmun)).
prop(p_mita_tehora).
gloss(p_mita_tehora, 'the mishnah: a bed half of which was stolen or lost, or which brothers or partners divided, is pure').
locus(p_mita_tehora, 'Berakhot.50b.2').
content(p_mita_tehora, din_mishnah(mita_shenechleka, tehora)).
prop(p_mita_mikan_ulehaba).
gloss(p_mita_mikan_ulehaba, 'the mishnah: if they restored it, it receives impurity from here on').
locus(p_mita_mikan_ulehaba, 'Berakhot.50b.2').
content(p_mita_mikan_ulehaba, din_mishnah(mita_shenechleka_vehechziruha, mekabelet_tuma_mikan_ulehaba)).
prop(p_rava_parach_tuma).
gloss(p_rava_parach_tuma, 'Rava: from here on, yes; retroactively, no -- so once they divided it, the impurity departed from it').
locus(p_rava_parach_tuma, 'Berakhot.50b.3').
content(p_rava_parach_tuma, din(mita_shepalguha, parach_tuma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.50a.17
commit(matnitin_50a, din_mishnah(shlosha_sheachlu_keachat, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.21 -- אמר רבי אבא אמר שמואל
commit(shmuel, din(shlosha_sheyashvu_leechol_velo_achlu, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.22
commit(rav_huna, din(shlosha_shebau_mishalosh_chavurot, ein_rashain_lechalek), assert, actual).
% Berakhot.50a.23
commit(rav_chisda, case_restriction(din_rav_huna_shalosh_chavurot, bau_mishalosh_chavurot_shel_shlosha), assert, actual).
% Berakhot.50b.1
commit(rava, case_restriction(din_rav_huna_shalosh_chavurot, lo_azmun_alayhu_bedukhtayhu), assert, actual).
% Berakhot.50b.1
commit(rava, din(azmun_alayhu_bedukhtayhu, parach_zimmun), assert, actual).
% Berakhot.50b.2
commit(matnitin_kelim, din_mishnah(mita_shenechleka, tehora), assert, actual).
% Berakhot.50b.2
commit(matnitin_kelim, din_mishnah(mita_shenechleka_vehechziruha, mekabelet_tuma_mikan_ulehaba), assert, actual).
% Berakhot.50b.3
commit(rava, din(mita_shepalguha, parach_tuma), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.50a.21
commit(r_abba, holds(shmuel, din(shlosha_sheyashvu_leechol_velo_achlu, ein_rashain_lechalek)), assert, actual).
% Berakhot.50a.22
commit(lishna_acharina_50a, holds(r_abba, din(shlosha_sheyashvu_leechol_kol_echad_mikikaro, ein_rashain_lechalek)), assert, actual).
% Berakhot.50a.22
commit(r_abba, holds(shmuel, din(shlosha_sheyashvu_leechol_kol_echad_mikikaro, ein_rashain_lechalek)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.50a.20 -- מאי קא משמע לן? תנינא חדא זימנא: שלשה שאכלו כאחת חייבין לזמן! -- what does it teach? we already learned once: three who ate as one are obligated to make a zimmun
necessity_challenge(din_mishnah(shlosha_sheachlu_keachat, ein_rashain_lechalek), nec_mai_kamashma_lan).
necessity_kind(nec_mai_kamashma_lan, mai_kamashma_lan).
necessity_by(nec_mai_kamashma_lan, stam_50a).
%   answered at Berakhot.50a.21: הא קא משמע לן, כי הא דאמר רבי אבא אמר שמואל: שלשה שישבו לאכול כאחת ועדיין לא אכלו אינן רשאין ליחלק
necessity_answered(nec_mai_kamashma_lan, ans_yashvu_velo_achlu).
necessity_answer_kind(ans_yashvu_velo_achlu, kamashma_lan).
necessity_answer_by(ans_yashvu_velo_achlu, stam_50a).
necessity_teaches(ans_yashvu_velo_achlu, din(shlosha_sheyashvu_leechol_velo_achlu, ein_rashain_lechalek)).
%   answered at Berakhot.50a.22: לישנא אחרינא: הכי קתני -- even though each eats from his own loaf, they may not divide
necessity_answered(nec_mai_kamashma_lan, ans_lishna_acharina).
necessity_answer_kind(ans_lishna_acharina, kamashma_lan).
necessity_answer_by(ans_lishna_acharina, lishna_acharina_50a).
necessity_teaches(ans_lishna_acharina, din(shlosha_sheyashvu_leechol_kol_echad_mikikaro, ein_rashain_lechalek)).
%   answered at Berakhot.50a.22: אי נמי כי הא דרב הונא: שלשה שבאו משלש חבורות אינן רשאין ליחלק
necessity_answered(nec_mai_kamashma_lan, ans_rav_huna).
necessity_answer_kind(ans_rav_huna, kamashma_lan).
necessity_answer_by(ans_rav_huna, stam_50a).
necessity_teaches(ans_rav_huna, din(shlosha_shebau_mishalosh_chavurot, ein_rashain_lechalek)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.50b.3 -- מנא אמינא לה, דתנן... מכאן ולהבא -- אין, למפרע -- לא; אלמא כיון דפלגוה פרח לה טומאה מינה
support(din(mita_shepalguha, parach_tuma), s_dika_mikan_ulehaba).
support_kind(s_dika_mikan_ulehaba, dika_nami).
support_by(s_dika_mikan_ulehaba, rava).
support_source(s_dika_mikan_ulehaba, p_mita_mikan_ulehaba).
% Berakhot.50b.3 -- הכא נמי, כיון דאזמון עלייהו -- פרח זימון מינייהו
support(din(azmun_alayhu_bedukhtayhu, parach_zimmun), s_hacha_nami).
support_kind(s_hacha_nami, svara).
support_by(s_hacha_nami, rava).
support_source(s_hacha_nami, p_rava_parach_tuma).
