% Compiled from bekhorot_40a_maaseh_piran_beit_menachem.svara.yaml by compile_svara.py
% sugya: bekhorot_40a_maaseh_piran_beit_menachem  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_piran, baraita).
voice(r_yosei, tanna).
voice(r_akiva, tanna).
voice(r_yochanan_ben_nuri, tanna).
voice(stam_40a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_maaseh_piran).
gloss(p_maaseh_piran, 'an incident in Piran of Beit Menachem: one mashed and it did not emerge; it was slaughtered and [the testicle] was found attached to the loins').
locus(p_maaseh_piran, 'Bekhorot.40a.8').
content(p_maaseh_piran, maaseh(maaseh_piran_beit_menachem, miech_velo_yatza_nimtzet_dvuka_bakslim)).
prop(p_ra_hitir).
gloss(p_ra_hitir, 'and R\' Akiva permitted [it]').
locus(p_ra_hitir, 'Bekhorot.40a.8').
content(p_ra_hitir, mutar(miech_velo_yatza_nimtzet_dvuka_bakslim)).
prop(p_rybn_asar).
gloss(p_rybn_asar, 'and R\' Yochanan ben Nuri forbade [it]').
locus(p_rybn_asar, 'Bekhorot.40a.8').
content(p_rybn_asar, asur(miech_velo_yatza_nimtzet_dvuka_bakslim)).
prop(p_ra_mechale_mamon).
gloss(p_ra_mechale_mamon, 'R\' Akiva to RYbN: until when will you consume the money of Israel!').
locus(p_ra_mechale_mamon, 'Bekhorot.40a.9').
content(p_ra_mechale_mamon, led_to(issur_rybn_dvuka_bakslim, kilui_mamonan_shel_yisrael)).
prop(p_rybn_nevelot).
gloss(p_rybn_nevelot, 'RYbN to R\' Akiva (as the baraita words it): until when will you feed Israel nevelot!').
locus(p_rybn_nevelot, 'Bekhorot.40a.9').
content(p_rybn_nevelot, led_to(heter_ra_dvuka_bakslim, haachalat_nevelot)).
prop(p_reading_nevelot).
gloss(p_reading_nevelot, 'RYbN\'s charge is of feeding nevelot (the baraita\'s word, read as it stands)').
locus(p_reading_nevelot, 'Bekhorot.40a.9').
content(p_reading_nevelot, reading_of(rybn_ad_matai_maachil, nevelot)).
prop(p_reading_tereifot).
gloss(p_reading_tereifot, 'rather, [he said] tereifot').
locus(p_reading_tereifot, 'Bekhorot.40a.10').
content(p_reading_tereifot, reading_of(rybn_ad_matai_maachil, tereifot)).
prop(p_reading_kodashim_bachutz).
gloss(p_reading_kodashim_bachutz, 'rather, [he said]: until when will you feed Israel sacred animals outside!').
locus(p_reading_kodashim_bachutz, 'Bekhorot.40a.10').
content(p_reading_kodashim_bachutz, reading_of(rybn_ad_matai_maachil, kodashim_bachutz)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.40a.8
commit(r_akiva, mutar(miech_velo_yatza_nimtzet_dvuka_bakslim), assert, actual).
% Bekhorot.40a.8
commit(r_yochanan_ben_nuri, asur(miech_velo_yatza_nimtzet_dvuka_bakslim), assert, actual).
% Bekhorot.40a.9
commit(r_akiva, led_to(issur_rybn_dvuka_bakslim, kilui_mamonan_shel_yisrael), assert, actual).
% Bekhorot.40a.10 -- אלא טריפות -- proposed, then eliminated
commit(stam_40a, reading_of(rybn_ad_matai_maachil, tereifot), entertain, actual).
% Bekhorot.40a.10
commit(stam_40a, reading_of(rybn_ad_matai_maachil, kodashim_bachutz), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_dvuka_bakslim, din_miech_velo_yatza_nimtzet_dvuka).
party(m_dvuka_bakslim, r_akiva).
party(m_dvuka_bakslim, r_yochanan_ben_nuri).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.40a.8
commit(baraita_piran, holds(r_yosei, maaseh(maaseh_piran_beit_menachem, miech_velo_yatza_nimtzet_dvuka_bakslim)), assert, actual).
% Bekhorot.40a.8
commit(r_yosei, holds(r_akiva, mutar(miech_velo_yatza_nimtzet_dvuka_bakslim)), assert, actual).
% Bekhorot.40a.8
commit(r_yosei, holds(r_yochanan_ben_nuri, asur(miech_velo_yatza_nimtzet_dvuka_bakslim)), assert, actual).
% Bekhorot.40a.9
commit(r_yosei, holds(r_akiva, led_to(issur_rybn_dvuka_bakslim, kilui_mamonan_shel_yisrael)), assert, actual).
% Bekhorot.40a.9
commit(r_yosei, holds(r_yochanan_ben_nuri, led_to(heter_ra_dvuka_bakslim, haachalat_nevelot)), assert, actual).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bekhorot.40a.9 -- what did RYbN charge R' Akiva with feeding Israel? the Gemara tests the baraita's word
reading_frame(fr_rybn_ad_matai, rybn_ad_matai_maachil).
frame_supports(fr_rybn_ad_matai, reading_of(rybn_ad_matai_maachil, kodashim_bachutz)).
% nevelot, as the baraita has it
frame_alternative(fr_rybn_ad_matai, reading_of(rybn_ad_matai_maachil, nevelot)).
%   eliminated at Bekhorot.40a.9: לאו מישחט שחטיה? -- was it not properly slaughtered? so it is no neveila
eliminated_by(reading_of(rybn_ad_matai_maachil, nevelot), elim_mishchat_shachteih).
elimination_by(elim_mishchat_shachteih, stam_40a).
% tereifot
frame_alternative(fr_rybn_ad_matai, reading_of(rybn_ad_matai_maachil, tereifot)).
%   eliminated at Bekhorot.40a.10: לא איסור טריפות הוא?! -- it is not a prohibition of tereifot
eliminated_by(reading_of(rybn_ad_matai_maachil, tereifot), elim_lav_issur_tereifot).
elimination_by(elim_lav_issur_tereifot, stam_40a).
% sacred animals outside [the Temple]
frame_alternative(fr_rybn_ad_matai, reading_of(rybn_ad_matai_maachil, kodashim_bachutz)).
