% Compiled from megillah_28b_hesped_shel_rabim.svara.yaml by compile_svara.py
% sugya: megillah_28b_hesped_shel_rabim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batei_knesiot, baraita).
voice(stam_28b, stam).
voice(rav_chisda, amora).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hesped_rabim).
gloss(p_hesped_rabim, 'the baraita: and one eulogizes in them a eulogy of the many').
locus(p_hesped_rabim, 'Megillah.28b.1').
content(p_hesped_rabim, mutar(hesped_shel_rabim, beit_hakneset)).
prop(p_q_heichi_dami_hesped_rabim).
gloss(p_q_heichi_dami_hesped_rabim, 'what are the circumstances of a eulogy of the many?').
locus(p_q_heichi_dami_hesped_rabim, 'Megillah.28b.9').
prop(p_chisda_kegon_rav_sheshet).
gloss(p_chisda_kegon_rav_sheshet, 'Rav Chisda pointed out: for example, a eulogy at which Rav Sheshet is present').
locus(p_chisda_kegon_rav_sheshet, 'Megillah.28b.9').
content(p_chisda_kegon_rav_sheshet, example_of(hesped_shel_rabim, hesped_dekaei_bei_rav_sheshet)).
prop(p_sheshet_kegon_rav_chisda).
gloss(p_sheshet_kegon_rav_chisda, 'Rav Sheshet pointed out: for example, a eulogy at which Rav Chisda is present').
locus(p_sheshet_kegon_rav_chisda, 'Megillah.28b.9').
content(p_sheshet_kegon_rav_chisda, example_of(hesped_shel_rabim, hesped_dekaei_bei_rav_chisda)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% example_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28b.1 -- cited as the lemma at 28b.9
commit(baraita_batei_knesiot, mutar(hesped_shel_rabim, beit_hakneset), assert, actual).
% Megillah.28b.9 -- היכי דמי -- unattributed, the stam's question
commit(stam_28b, p_q_heichi_dami_hesped_rabim, query, actual).
% Megillah.28b.9 -- answers p_q_heichi_dami_hesped_rabim
commit(rav_chisda, example_of(hesped_shel_rabim, hesped_dekaei_bei_rav_sheshet), assert, actual).
% Megillah.28b.9 -- answers p_q_heichi_dami_hesped_rabim
commit(rav_sheshet, example_of(hesped_shel_rabim, hesped_dekaei_bei_rav_chisda), assert, actual).
