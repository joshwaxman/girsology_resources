% Compiled from chullin_54a_eilu_tereifot_dayka.svara.yaml by compile_svara.py
% sugya: chullin_54a_eilu_tereifot_dayka  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(itmar_54a, stam).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(rav_mattana, amora).
voice(rava, amora).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_eilu_tereifot_dayka).
gloss(p_ry_eilu_tereifot_dayka, 'R\' Yochanan: \'these are tereifot\' is exact').
locus(p_ry_eilu_tereifot_dayka, 'Chullin.54a.15').
content(p_ry_eilu_tereifot_dayka, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_tereifot_dayka)).
prop(p_rl_eilu_kesherot_dayka).
gloss(p_rl_eilu_kesherot_dayka, 'Reish Lakish: \'these are fit\' is exact').
locus(p_rl_eilu_kesherot_dayka, 'Chullin.54a.15').
content(p_rl_eilu_kesherot_dayka, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_kesherot_dayka)).
prop(p_pligi_bederav_mattana).
gloss(p_pligi_bederav_mattana, 'in what do they disagree? in Rav Mattana\'s [case]').
locus(p_pligi_bederav_mattana, 'Chullin.54a.16').
content(p_pligi_bederav_mattana, nafka_mina(dayka_eilu_tereifot_veeilu_kesherot, buka_deatma_deshaf_miduchtei)).
prop(p_rm_buka_deatma).
gloss(p_rm_buka_deatma, 'Rav Mattana: the head of the femur that slipped out of its place -- tereifa').
locus(p_rm_buka_deatma, 'Chullin.54a.16').
content(p_rm_buka_deatma, din(buka_deatma_deshaf_miduchtei, tereifa)).
prop(p_atya_bezeh_haklal).
gloss(p_atya_bezeh_haklal, '[the tanna] saw that Rav Mattana\'s [case] comes under \'this is the principle\'').
locus(p_atya_bezeh_haklal, 'Chullin.54b.1').
content(p_atya_bezeh_haklal, bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya)).
prop(p_dami_linetulei).
gloss(p_dami_linetulei, 'what is the reason? because it resembles the removed [organs]').
locus(p_dami_linetulei, 'Chullin.54b.1').
content(p_dami_linetulei, dami_le(buka_deatma_deshaf_miduchtei, netulim)).
prop(p_buka_deatma_kesheira).
gloss(p_buka_deatma_kesheira, 'only these are tereifa; Rav Mattana\'s [case] is fit').
locus(p_buka_deatma_kesheira, 'Chullin.54b.1').
content(p_buka_deatma_kesheira, din(buka_deatma_deshaf_miduchtei, kesheira)).
prop(p_lo_atya_bezeh_haklal).
gloss(p_lo_atya_bezeh_haklal, '[the tanna] saw that Rav Mattana\'s [case] does not come under \'this is the principle\'').
locus(p_lo_atya_bezeh_haklal, 'Chullin.54b.2').
content(p_lo_atya_bezeh_haklal, lo_bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya)).
prop(p_lav_linekuvei).
gloss(p_lav_linekuvei, 'it does not resemble the perforated').
locus(p_lav_linekuvei, 'Chullin.54b.2').
content(p_lav_linekuvei, lav_dami_le(buka_deatma_deshaf_miduchtei, nekuvim)).
prop(p_lav_lifsukei).
gloss(p_lav_lifsukei, 'nor does it resemble the severed').
locus(p_lav_lifsukei, 'Chullin.54b.2').
content(p_lav_lifsukei, lav_dami_le(buka_deatma_deshaf_miduchtei, pesukim)).
prop(p_lav_linetulei).
gloss(p_lav_linetulei, 'and it does not resemble the removed either').
locus(p_lav_linetulei, 'Chullin.54b.2').
content(p_lav_linetulei, lav_dami_le(buka_deatma_deshaf_miduchtei, netulim)).
prop(p_rava_ipsik_nivei_tereifa).
gloss(p_rava_ipsik_nivei_tereifa, 'Rava: and if its sinew was severed -- tereifa').
locus(p_rava_ipsik_nivei_tereifa, 'Chullin.54b.3').
content(p_rava_ipsik_nivei_tereifa, din(buka_deatma_veipsik_nivei, tereifa)).
prop(p_hilkheta_ipsik_kesheira).
gloss(p_hilkheta_ipsik_kesheira, 'and the halakha: even if [the sinew] was severed -- fit').
locus(p_hilkheta_ipsik_kesheira, 'Chullin.54b.3').
content(p_hilkheta_ipsik_kesheira, din(buka_deatma_veipsik_nivei, kesheira)).
prop(p_hilkheta_ad_demitachla).
gloss(p_hilkheta_ad_demitachla, 'until it has decayed -- [then tereifa]').
locus(p_hilkheta_ad_demitachla, 'Chullin.54b.3').
content(p_hilkheta_ad_demitachla, din(buka_deatma_venitachel_nivei, tereifa)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_buka_deatma_kesheira vs p_rm_buka_deatma
incompatible_content(din(buka_deatma_deshaf_miduchtei, kesheira), din(buka_deatma_deshaf_miduchtei, tereifa)).
% p_hilkheta_ipsik_kesheira vs p_rava_ipsik_nivei_tereifa
incompatible_content(din(buka_deatma_veipsik_nivei, kesheira), din(buka_deatma_veipsik_nivei, tereifa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.54a.15
commit(r_yochanan, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_tereifot_dayka), assert, actual).
% Chullin.54a.15
commit(reish_lakish, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_kesherot_dayka), assert, actual).
% Chullin.54a.16
commit(stam_54a, nafka_mina(dayka_eilu_tereifot_veeilu_kesherot, buka_deatma_deshaf_miduchtei), assert, actual).
% Chullin.54a.16 -- דאמר רב מתנא -- quoted by the stam
commit(rav_mattana, din(buka_deatma_deshaf_miduchtei, tereifa), assert, actual).
% Chullin.54b.1
commit(stam_54a, bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), assert, aliba(r_yochanan)).
% Chullin.54b.1
commit(stam_54a, dami_le(buka_deatma_deshaf_miduchtei, netulim), assert, aliba(r_yochanan)).
% Chullin.54b.1
commit(stam_54a, din(buka_deatma_deshaf_miduchtei, kesheira), assert, aliba(r_yochanan)).
% Chullin.54b.2
commit(stam_54a, lo_bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), assert, aliba(reish_lakish)).
% Chullin.54b.2
commit(stam_54a, lav_dami_le(buka_deatma_deshaf_miduchtei, nekuvim), assert, aliba(reish_lakish)).
% Chullin.54b.2
commit(stam_54a, lav_dami_le(buka_deatma_deshaf_miduchtei, pesukim), assert, aliba(reish_lakish)).
% Chullin.54b.2
commit(stam_54a, lav_dami_le(buka_deatma_deshaf_miduchtei, netulim), assert, aliba(reish_lakish)).
% Chullin.54b.2 -- הא דרב מתנא טרפה
commit(stam_54a, din(buka_deatma_deshaf_miduchtei, tereifa), assert, aliba(reish_lakish)).
% Chullin.54b.3 -- גופא -- restated
commit(rav_mattana, din(buka_deatma_deshaf_miduchtei, tereifa), assert, actual).
% Chullin.54b.3
commit(rava, din(buka_deatma_deshaf_miduchtei, kesheira), assert, actual).
% Chullin.54b.3
commit(rava, din(buka_deatma_veipsik_nivei, tereifa), assert, actual).
% Chullin.54b.3
commit(stam_54a, din(buka_deatma_veipsik_nivei, kesheira), assert, actual).
% Chullin.54b.3
commit(stam_54a, din(buka_deatma_venitachel_nivei, tereifa), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_dayka_eilu, dayka_eilu_tereifot_veeilu_kesherot).
party(frame_dayka_eilu, r_yochanan).
party(frame_dayka_eilu, reish_lakish).
dispute(frame_buka_deatma, din_buka_deatma_deshaf_miduchtei).
party(frame_buka_deatma, rav_mattana).
party(frame_buka_deatma, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.54a.15
commit(itmar_54a, holds(r_yochanan, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_tereifot_dayka)), assert, actual).
% Chullin.54a.15
commit(itmar_54a, holds(reish_lakish, reading_of(mishnayot_eilu_tereifot_veeilu_kesherot, eilu_kesherot_dayka)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.54b.3 -- והלכתא: איפסיק נמי כשרה, עד דמתעכלא אתעכולי
hilcheta(hil_buka_deatma_ipsik_kesheira, din(buka_deatma_veipsik_nivei, kesheira)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.54b.1 -- per R' Yochanan: מאי טעמא? דדמיא לנטולי -- it comes under the principle because it resembles the removed
support(bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), s_ry_dami_linetulei).
support_kind(s_ry_dami_linetulei, svara).
support_by(s_ry_dami_linetulei, stam_54a).
support_source(s_ry_dami_linetulei, p_dami_linetulei).
% Chullin.54b.1 -- per R' Yochanan: he taught 'these are tereifot' -- only these are tereifa, so Rav Mattana's is fit
support(din(buka_deatma_deshaf_miduchtei, kesheira), s_ry_hani_hu_ditreifa).
support_kind(s_ry_hani_hu_ditreifa, svara).
support_by(s_ry_hani_hu_ditreifa, stam_54a).
support_source(s_ry_hani_hu_ditreifa, p_ry_eilu_tereifot_dayka).
% Chullin.54b.2 -- per Reish Lakish: מאי טעמא? it does not resemble the perforated
support(lo_bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), s_rl_lav_linekuvei).
support_kind(s_rl_lav_linekuvei, svara).
support_by(s_rl_lav_linekuvei, stam_54a).
support_source(s_rl_lav_linekuvei, p_lav_linekuvei).
% Chullin.54b.2 -- per Reish Lakish: nor the severed
support(lo_bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), s_rl_lav_lifsukei).
support_kind(s_rl_lav_lifsukei, svara).
support_by(s_rl_lav_lifsukei, stam_54a).
support_source(s_rl_lav_lifsukei, p_lav_lifsukei).
% Chullin.54b.2 -- per Reish Lakish: nor the removed
support(lo_bichlal(buka_deatma_deshaf_miduchtei, klal_ein_kamoha_chaya), s_rl_lav_linetulei).
support_kind(s_rl_lav_linetulei, svara).
support_by(s_rl_lav_linetulei, stam_54a).
support_source(s_rl_lav_linetulei, p_lav_linetulei).
% Chullin.54b.2 -- per Reish Lakish: he taught 'these are fit' -- only these are fit, so Rav Mattana's is tereifa
support(din(buka_deatma_deshaf_miduchtei, tereifa), s_rl_hani_hu_dichsherot).
support_kind(s_rl_hani_hu_dichsherot, svara).
support_by(s_rl_hani_hu_dichsherot, stam_54a).
support_source(s_rl_hani_hu_dichsherot, p_rl_eilu_kesherot_dayka).
