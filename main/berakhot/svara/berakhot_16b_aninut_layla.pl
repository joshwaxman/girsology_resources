% Compiled from berakhot_16b_aninut_layla.svara.yaml by compile_svara.py
% sugya: berakhot_16b_aninut_layla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_gamliel, tanna).
voice(stam_16b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_istenis_ani).
gloss(p_rg_istenis_ani, 'Rabban Gamliel: I am not like other people, I am delicate -- [so I bathed on the first night after my wife died]').
locus(p_rg_istenis_ani, 'Berakhot.16b.5').
content(p_rg_istenis_ani, reason(rechitzat_rg_layla_rishon, istenis)).
prop(p_aninut_layla_derabanan).
gloss(p_aninut_layla_derabanan, 'he holds: acute mourning at night is rabbinic').
locus(p_aninut_layla_derabanan, 'Berakhot.16b.8').
content(p_aninut_layla_derabanan, origin(aninut_layla, derabanan)).
prop(p_source_kyom_mar).
gloss(p_source_kyom_mar, 'as it is written: \'and its end like a bitter day\' (Amos 8:10)').
locus(p_source_kyom_mar, 'Berakhot.16b.8').
content(p_source_kyom_mar, source_of(aninut_layla_derabanan, veachariteha_kyom_mar)).
prop(p_istenis_lo_gazru).
gloss(p_istenis_lo_gazru, 'and in the case of a delicate person the Rabbis did not decree it upon him').
locus(p_istenis_lo_gazru, 'Berakhot.16b.8').
content(p_istenis_lo_gazru, exception(aninut_layla, istenis)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.5 -- the mishnah's own answer to his students; out of span, the target of מאי טעמא
commit(r_gamliel, reason(rechitzat_rg_layla_rishon, istenis), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.16b.8
commit(stam_16b, holds(r_gamliel, origin(aninut_layla, derabanan)), assert, actual).
% Berakhot.16b.8
commit(stam_16b, holds(r_gamliel, source_of(aninut_layla_derabanan, veachariteha_kyom_mar)), assert, actual).
% Berakhot.16b.8
commit(stam_16b, holds(r_gamliel, exception(aninut_layla, istenis)), assert, actual).
