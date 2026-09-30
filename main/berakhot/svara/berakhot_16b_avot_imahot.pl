% Compiled from berakhot_16b_avot_imahot.svara.yaml by compile_svara.py
% sugya: berakhot_16b_avot_imahot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_avot_imahot, baraita).
voice(baraita_abba_ploni, baraita).
voice(stam_16b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_avot_lishlosha).
gloss(p_avot_lishlosha, 'one calls \'patriarchs\' only three').
locus(p_avot_lishlosha, 'Berakhot.16b.13').
content(p_avot_lishlosha, title_limited_to(avot, shlosha)).
prop(p_imahot_learba).
gloss(p_imahot_learba, 'and one calls \'matriarchs\' only four').
locus(p_imahot_learba, 'Berakhot.16b.13').
content(p_imahot_learba, title_limited_to(imahot, arba)).
prop(p_taam_avot_lo_yadinan).
gloss(p_taam_avot_lo_yadinan, '(entertained) the reason is that we do not know whether we come from Reuven or from Shimon').
locus(p_taam_avot_lo_yadinan, 'Berakhot.16b.14').
content(p_taam_avot_lo_yadinan, reason(avot_lishlosha, lo_yadinan_mei_hashevet)).
prop(p_taam_avot_chashivi).
gloss(p_taam_avot_chashivi, 'rather: up to here they are significant; beyond that they are not significant').
locus(p_taam_avot_chashivi, 'Berakhot.16b.14').
content(p_taam_avot_chashivi, reason(avot_lishlosha, chashivut)).
prop(p_avadim_lo_abba).
gloss(p_avadim_lo_abba, 'slaves and maidservants are not called \'abba so-and-so\' and \'imma so-and-so\'').
locus(p_avadim_lo_abba, 'Berakhot.16b.15').
content(p_avadim_lo_abba, not_called(avadim_ushfachot, abba_ploni)).
prop(p_avdei_rg_abba).
gloss(p_avdei_rg_abba, 'and those of Rabban Gamliel were called \'abba so-and-so\' and \'imma so-and-so\'').
locus(p_avdei_rg_abba, 'Berakhot.16b.15').
content(p_avdei_rg_abba, nikra(avdei_rabban_gamliel, abba_ploni)).
prop(p_avdei_rg_chashivi).
gloss(p_avdei_rg_chashivi, 'because they were significant').
locus(p_avdei_rg_chashivi, 'Berakhot.16b.16').
content(p_avdei_rg_chashivi, reason(avdei_rabban_gamliel_nikraim_abba, chashivut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.13
commit(baraita_avot_imahot, title_limited_to(avot, shlosha), assert, actual).
% Berakhot.16b.13
commit(baraita_avot_imahot, title_limited_to(imahot, arba), assert, actual).
% Berakhot.16b.14
commit(stam_16b, reason(avot_lishlosha, lo_yadinan_mei_hashevet), entertain, hyp(h_taam_lo_yadinan)).
% Berakhot.16b.14 -- אלא -- the stam's replacement reason
commit(stam_16b, reason(avot_lishlosha, chashivut), assert, actual).
% Berakhot.16b.15
commit(baraita_abba_ploni, not_called(avadim_ushfachot, abba_ploni), assert, actual).
% Berakhot.16b.15
commit(baraita_abba_ploni, nikra(avdei_rabban_gamliel, abba_ploni), assert, actual).
% Berakhot.16b.16 -- the answer to מעשה לסתור, reified so its ground joins 16b.14's
commit(stam_16b, reason(avdei_rabban_gamliel_nikraim_abba, chashivut), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_taam_lo_yadinan, p_taam_avot_lo_yadinan).
% Berakhot.16b.14
hypothesis_verdict(h_taam_lo_yadinan, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.16b.14 -- אי הכי, אמהות נמי לא ידעינן אי מרחל קא אתינן אי מלאה קא אתינן -- if so, of the matriarchs too we do not know whether we come from Rachel or from Leah
objection_against(reason(avot_lishlosha, lo_yadinan_mei_hashevet), obj_imahot_nami).
objection_kind(obj_imahot_nami, svara).
objection_by(obj_imahot_nami, stam_16b).
objection_source(obj_imahot_nami, p_imahot_learba).
% Berakhot.16b.16 -- מעשה לסתור?! -- is a story [cited] to contradict [the rule]?
objection_against(not_called(avadim_ushfachot, abba_ploni), obj_maaseh_lisetor).
objection_kind(obj_maaseh_lisetor, maaseh).
objection_by(obj_maaseh_lisetor, stam_16b).
objection_source(obj_maaseh_lisetor, p_avdei_rg_abba).
%   answered at Berakhot.16b.16: משום דחשיבי -- because they were significant (= p_avdei_rg_chashivi)
objection_answered(obj_maaseh_lisetor, a_mishum_dachashivi).
objection_answer_by(a_mishum_dachashivi, stam_16b).
