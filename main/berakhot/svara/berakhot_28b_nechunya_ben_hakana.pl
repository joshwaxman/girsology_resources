% Compiled from berakhot_28b_nechunya_ben_hakana.svara.yaml by compile_svara.py
% sugya: berakhot_28b_nechunya_ben_hakana  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_28b, mishnah).
voice(r_nechunya_ben_hakana, tanna).
voice(amru_lo_28b, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nechunya_tefilla_ketzara).
gloss(p_nechunya_tefilla_ketzara, 'R\' Nechunya ben Hakana would pray a short prayer on entering the study hall and on leaving it').
locus(p_nechunya_tefilla_ketzara, 'Berakhot.28b.3').
content(p_nechunya_tefilla_ketzara, practice(r_nechunya_ben_hakana, tefilla_ketzara_bichnisa_uvyetzia_mibeit_hamidrash)).
prop(p_bichnisati_shelo_yeera_takala).
gloss(p_bichnisati_shelo_yeera_takala, 'on my entering I pray that no mishap occur through me').
locus(p_bichnisati_shelo_yeera_takala, 'Berakhot.28b.3').
content(p_bichnisati_shelo_yeera_takala, reason(tefilla_bichnisa_lebeit_hamidrash, shelo_yeera_takala_al_yado)).
prop(p_biyetziati_hodaa_al_chelki).
gloss(p_biyetziati_hodaa_al_chelki, 'and on my leaving I give thanks for my portion').
locus(p_biyetziati_hodaa_al_chelki, 'Berakhot.28b.3').
content(p_biyetziati_hodaa_al_chelki, reason(tefilla_biyetzia_mibeit_hamidrash, hodaa_al_chelko)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.28b.3
commit(matnitin_28b, practice(r_nechunya_ben_hakana, tefilla_ketzara_bichnisa_uvyetzia_mibeit_hamidrash), assert, actual).
% Berakhot.28b.3
commit(r_nechunya_ben_hakana, reason(tefilla_bichnisa_lebeit_hamidrash, shelo_yeera_takala_al_yado), assert, actual).
% Berakhot.28b.3
commit(r_nechunya_ben_hakana, reason(tefilla_biyetzia_mibeit_hamidrash, hodaa_al_chelko), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.28b.3 -- אמרו לו: מה מקום לתפלה זו? -- they said to him: what place is there for this prayer?
objection_against(practice(r_nechunya_ben_hakana, tefilla_ketzara_bichnisa_uvyetzia_mibeit_hamidrash), obj_ma_makom_litfilla_zo).
objection_kind(obj_ma_makom_litfilla_zo, svara).
objection_by(obj_ma_makom_litfilla_zo, amru_lo_28b).
%   answered at Berakhot.28b.3: on entering, that no mishap occur through me; on leaving, thanks for my portion (= p_bichnisati_shelo_yeera_takala, p_biyetziati_hodaa_al_chelki)
objection_answered(obj_ma_makom_litfilla_zo, a_bichnisati_uvyetziati).
objection_answer_by(a_bichnisati_uvyetziati, r_nechunya_ben_hakana).
