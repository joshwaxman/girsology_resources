% Compiled from bekhorot_14a_mesaya_r_eliezer_giza.svara.yaml by compile_svara.py
% sugya: bekhorot_14a_mesaya_r_eliezer_giza  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_14a, mishnah).
voice(r_eliezer, tanna).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kmk_yotzin_lechullin).
gloss(p_kmk_yotzin_lechullin, 'the mishna: and [redeemed] they go out to non-sacred status to be shorn and to be worked').
locus(p_kmk_yotzin_lechullin, 'Bekhorot.14a.1').
content(p_kmk_yotzin_lechullin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved)).
prop(p_lo_nifdu_asurin_giza).
gloss(p_lo_nifdu_asurin_giza, 'the reason is that they were redeemed; but if they were not redeemed, they are forbidden in shearing and work').
locus(p_lo_nifdu_asurin_giza, 'Bekhorot.14a.6').
content(p_lo_nifdu_asurin_giza, asur(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, giza_vaavoda)).
prop(p_r_eliezer_bdh_asurim).
gloss(p_r_eliezer_bdh_asurim, 'R\' Eliezer: sanctities for Temple maintenance are forbidden in shearing and work').
locus(p_r_eliezer_bdh_asurim, 'Bekhorot.14a.6').
content(p_r_eliezer_bdh_asurim, asur(kodshei_bedek_habayit, giza_vaavoda)).
prop(p_michalfa_bikdushat_haguf).
gloss(p_michalfa_bikdushat_haguf, 'it is sanctity of value for the altar that is confused with inherent sanctity for the altar').
locus(p_michalfa_bikdushat_haguf, 'Bekhorot.14a.7').
content(p_michalfa_bikdushat_haguf, michalef(kedushat_damim_lamizbeach, kedushat_haguf_lamizbeach)).
prop(p_gazru_kedushat_damim_lamizbeach).
gloss(p_gazru_kedushat_damim_lamizbeach, '[for those] the Rabbis decreed [against shearing and work]').
locus(p_gazru_kedushat_damim_lamizbeach, 'Bekhorot.14a.7').
content(p_gazru_kedushat_damim_lamizbeach, gazru(issur_giza_vaavoda_bekedushat_damim_lamizbeach)).
prop(p_lo_gazru_bedek_habayit).
gloss(p_lo_gazru_bedek_habayit, 'but Temple-maintenance sanctities -- no [the Rabbis did not decree for them]').
locus(p_lo_gazru_bedek_habayit, 'Bekhorot.14a.7').
content(p_lo_gazru_bedek_habayit, lo_gazru(issur_giza_vaavoda_bekodshei_bedek_habayit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14a.1
commit(mishna_14a, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, yotzin_lechullin_lehigazez_ulehe_aved), assert, actual).
% Bekhorot.14a.6
commit(stam_14a, asur(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, giza_vaavoda), assert, actual).
% Bekhorot.14a.6 -- quoted by the stam: דאמר
commit(r_eliezer, asur(kodshei_bedek_habayit, giza_vaavoda), assert, actual).
% Bekhorot.14a.7
commit(stam_14a, michalef(kedushat_damim_lamizbeach, kedushat_haguf_lamizbeach), assert, actual).
% Bekhorot.14a.7
commit(stam_14a, gazru(issur_giza_vaavoda_bekedushat_damim_lamizbeach), assert, actual).
% Bekhorot.14a.7
commit(stam_14a, lo_gazru(issur_giza_vaavoda_bekodshei_bedek_habayit), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.14a.6 -- טעמא דנפדו, הא לא נפדו -- from the mishna's 'and were redeemed': unredeemed, they are forbidden in shearing and work
support(asur(kodashim_shekadam_mum_kavua_lehekdeshan_velo_nifdu, giza_vaavoda), s_dika_lo_nifdu_asurin).
support_kind(s_dika_lo_nifdu_asurin, dika_nami).
support_by(s_dika_lo_nifdu_asurin, stam_14a).
support_source(s_dika_lo_nifdu_asurin, p_kmk_yotzin_lechullin).
% Bekhorot.14a.6 -- מסייע ליה לרבי אליעזר? -- the unredeemed animals' prohibition in shearing and work would support R' Eliezer
support(asur(kodshei_bedek_habayit, giza_vaavoda), s_mesaya_r_eliezer).
support_kind(s_mesaya_r_eliezer, mesaya).
support_by(s_mesaya_r_eliezer, stam_14a).
support_source(s_mesaya_r_eliezer, p_lo_nifdu_asurin_giza).
%   deflected at Bekhorot.14a.7: אמרי: לא -- altar value-sanctity is confused with altar inherent sanctity, so the Rabbis decreed for it; Temple-maintenance sanctities -- no
support_deflected(s_mesaya_r_eliezer, defl_gzera_mizbeach_bilvad).
deflection_by(defl_gzera_mizbeach_bilvad, stam_14a).
% Bekhorot.14a.7 -- דמיחלפא ... גזרו בהו רבנן -- the decree rests on the confusion
support(gazru(issur_giza_vaavoda_bekedushat_damim_lamizbeach), s_michalfa_gzera).
support_kind(s_michalfa_gzera, svara).
support_by(s_michalfa_gzera, stam_14a).
support_source(s_michalfa_gzera, p_michalfa_bikdushat_haguf).
