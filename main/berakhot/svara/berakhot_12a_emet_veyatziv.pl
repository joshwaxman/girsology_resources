% Compiled from berakhot_12a_emet_veyatziv.svara.yaml by compile_svara.py
% sugya: berakhot_12a_emet_veyatziv  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_chinnana_sava, amora).
voice(rav, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_amar_emet_veyatziv).
gloss(p_lo_amar_emet_veyatziv, 'whoever did not say emet veyatziv in the morning has not discharged his obligation').
locus(p_lo_amar_emet_veyatziv, 'Berakhot.12a.23').
content(p_lo_amar_emet_veyatziv, lo_yatza(lo_amar_emet_veyatziv_shacharit)).
prop(p_lo_amar_emet_veemuna).
gloss(p_lo_amar_emet_veemuna, 'whoever did not say emet ve\'emuna in the evening has not discharged his obligation').
locus(p_lo_amar_emet_veemuna, 'Berakhot.12a.23').
content(p_lo_amar_emet_veemuna, lo_yatza(lo_amar_emet_veemuna_arvit)).
prop(p_lehagid_verse).
gloss(p_lehagid_verse, 'the proof-text: \'to declare Your kindness in the morning and Your faith in the nights\' (Ps 92:3)').
locus(p_lehagid_verse, 'Berakhot.12a.23').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12a.23
commit(rabba_bar_chinnana_sava, holds(rav, lo_yatza(lo_amar_emet_veyatziv_shacharit)), assert, actual).
% Berakhot.12a.23
commit(rabba_bar_chinnana_sava, holds(rav, lo_yatza(lo_amar_emet_veemuna_arvit)), assert, actual).
% Berakhot.12a.23
commit(rabba_bar_chinnana_sava, holds(rav, p_lehagid_verse), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12a.23 -- שנאמר להגיד בבקר חסדך -- 'in the morning' pairs the morning with kindness; hence emet veyatziv in the morning
support(lo_yatza(lo_amar_emet_veyatziv_shacharit), s_sheneemar_bavoker).
support_kind(s_sheneemar_bavoker, ta_shema).
support_by(s_sheneemar_bavoker, rav).
support_source(s_sheneemar_bavoker, p_lehagid_verse).
% Berakhot.12a.23 -- ואמונתך בלילות -- 'in the nights' pairs the night with faith; hence emet ve'emuna in the evening
support(lo_yatza(lo_amar_emet_veemuna_arvit), s_sheneemar_baleilot).
support_kind(s_sheneemar_baleilot, ta_shema).
support_by(s_sheneemar_baleilot, rav).
support_source(s_sheneemar_baleilot, p_lehagid_verse).
