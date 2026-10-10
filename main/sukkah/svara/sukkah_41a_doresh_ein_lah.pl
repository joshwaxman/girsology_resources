% Compiled from sukkah_41a_doresh_ein_lah.svara.yaml by compile_svara.py
% sugya: sukkah_41a_doresh_ein_lah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_41a, stam).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_osin_zecher_lamikdash).
gloss(p_osin_zecher_lamikdash, 'that we act (institute practices) in remembrance of the Temple').
locus(p_osin_zecher_lamikdash, 'Sukkah.41a.8').
content(p_osin_zecher_lamikdash, principle(osin_zecher_lamikdash)).
prop(p_yochanan_makor).
gloss(p_yochanan_makor, 'R\' Yochanan: as the verse says, \'For I will bring healing to you... for they called you an outcast: she is Zion, there is none who seeks her\'').
locus(p_yochanan_makor, 'Sukkah.41a.8').
content(p_yochanan_makor, derived_from(osin_zecher_lamikdash, tziyon_doresh_ein_lah)).
prop(p_yochanan_derisha).
gloss(p_yochanan_derisha, '\'there is none who seeks her\' -- by implication, she requires seeking').
locus(p_yochanan_derisha, 'Sukkah.41a.8').
content(p_yochanan_derisha, requires(tziyon, derisha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.41a.8 -- presupposed by the question מנא לן דעבדינן זכר למקדש
commit(stam_41a, principle(osin_zecher_lamikdash), assert, actual).
% Sukkah.41a.8 -- the din his answer supplies a source for
commit(r_yochanan, principle(osin_zecher_lamikdash), assert, actual).
% Sukkah.41a.8
commit(r_yochanan, derived_from(osin_zecher_lamikdash, tziyon_doresh_ein_lah), assert, actual).
% Sukkah.41a.8 -- the מכלל inference continues his exposition of the verse
commit(r_yochanan, requires(tziyon, derisha), assert, actual).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.41a.8 -- pass derivations-v1 -- the text gives no bridge from 'Zion requires seeking' to the enacting of remembrances; Steinsaltz supplies it (people should think of and remember the Temple)
derivation(der_yochanan_derisha, r_yochanan, principle(osin_zecher_lamikdash)).
derivation_step(der_yochanan_derisha, source, derived_from(osin_zecher_lamikdash, tziyon_doresh_ein_lah)).
derivation_step(der_yochanan_derisha, rule, requires(tziyon, derisha)).
derivation_text(der_yochanan_derisha, tziyon_doresh_ein_lah).
% Yirmeyahu 30:17
text_citation(tziyon_doresh_ein_lah, yirmeyahu, 30, 17).
