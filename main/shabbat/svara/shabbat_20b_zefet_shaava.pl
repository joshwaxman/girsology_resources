% Compiled from shabbat_20b_zefet_shaava.svara.yaml by compile_svara.py
% sugya: shabbat_20b_zefet_shaava  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20b, stam).
voice(baraita_ad_kan_ptilot, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zefet_zifta).
gloss(p_zefet_zifta, 'zefet [of the mishna] is zifta (pitch)').
locus(p_zefet_zifta, 'Shabbat.20b.14').
content(p_zefet_zifta, defined_as(zefet, zifta)).
prop(p_shaava_kiruta).
gloss(p_shaava_kiruta, 'shaava [of the mishna] is kiruta (wax)').
locus(p_shaava_kiruta, 'Shabbat.20b.14').
content(p_shaava_kiruta, defined_as(shaava, kiruta)).
prop(p_reisha_psul_ptilot).
gloss(p_reisha_psul_ptilot, 'the baraita: up to here [before \'nor with pitch\'] the mishna\'s list is disqualification of wicks').
locus(p_reisha_psul_ptilot, 'Shabbat.20b.14').
content(p_reisha_psul_ptilot, reading_of(reisha_reshimat_bameh_madlikin, psul_ptilot)).
prop(p_seifa_psul_shmanim).
gloss(p_seifa_psul_shmanim, 'the baraita: from here on [from \'nor with pitch\'] the mishna\'s list is disqualification of oils').
locus(p_seifa_psul_shmanim, 'Shabbat.20b.14').
content(p_seifa_psul_shmanim, reading_of(seifa_reshimat_bameh_madlikin, psul_shmanim)).
prop(p_shaava_lo_chazya_liptilot).
gloss(p_shaava_lo_chazya_liptilot, 'you might have said: [wax] is not fit for wicks either').
locus(p_shaava_lo_chazya_liptilot, 'Shabbat.20b.14').
content(p_shaava_lo_chazya_liptilot, lo_chazi_le(shaava, asiyat_ptila_laner)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.14
commit(stam_20b, defined_as(zefet, zifta), assert, actual).
% Shabbat.20b.14
commit(stam_20b, defined_as(shaava, kiruta), assert, actual).
% Shabbat.20b.14
commit(baraita_ad_kan_ptilot, reading_of(reisha_reshimat_bameh_madlikin, psul_ptilot), assert, actual).
% Shabbat.20b.14
commit(baraita_ad_kan_ptilot, reading_of(seifa_reshimat_bameh_madlikin, psul_shmanim), assert, actual).
% Shabbat.20b.14
commit(stam_20b, lo_chazi_le(shaava, asiyat_ptila_laner), entertain, hyp(h_shaava_lo_chazya)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shaava_lo_chazya, p_shaava_lo_chazya_liptilot).
% Shabbat.20b.14
hypothesis_verdict(h_shaava_lo_chazya, reductio).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.20b.14 -- פשיטא! -- it is obvious that [pitch and what follows] are disqualified as oils; why does the baraita say so?
necessity_challenge(reading_of(seifa_reshimat_bameh_madlikin, psul_shmanim), nec_psul_shmanim_pshita).
necessity_kind(nec_psul_shmanim_pshita, pshita).
necessity_by(nec_psul_shmanim_pshita, stam_20b).
%   answered at Shabbat.20b.14: שעוה איצטריכא ליה: מהו דתימא לפתילות נמי לא חזיא, קא משמע לן -- wax was needed: you might have said it is not fit for wicks either; [placing it among the oils] teaches us otherwise
necessity_answered(nec_psul_shmanim_pshita, ans_shaava_itztrich).
necessity_answer_kind(ans_shaava_itztrich, itztrich).
necessity_answer_by(ans_shaava_itztrich, stam_20b).
