% Compiled from chullin_26b_seder_havdalot.svara.yaml by compile_svara.py
% sugya: chullin_26b_seder_havdalot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_zeira, amora).
voice(stam_26b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_r_zeira).
gloss(p_nusach_r_zeira, 'R\' Zeira: a Festival that falls in the middle of the week -- one says \'who distinguishes between holy and profane, and between light and darkness, and between Israel and the nations, and between the seventh day and the six days of labour\'').
locus(p_nusach_r_zeira, 'Chullin.26b.18').
content(p_nusach_r_zeira, nusach(havdala_yom_tov_beemtza_hashavua, hamavdil_arba_havdalot)).
prop(p_seder_havdalot_mone).
gloss(p_seder_havdalot_mone, 'what is the reason? he is enumerating the order of distinctions').
locus(p_seder_havdalot_mone, 'Chullin.26b.18').
content(p_seder_havdalot_mone, reason(nusach_havdala_yom_tov_beemtza_hashavua, seder_havdalot_mone)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.26b.18
commit(r_zeira, nusach(havdala_yom_tov_beemtza_hashavua, hamavdil_arba_havdalot), assert, actual).
% Chullin.26b.18
commit(stam_26b, reason(nusach_havdala_yom_tov_beemtza_hashavua, seder_havdalot_mone), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.26b.18 -- מאי טעמא? סדר הבדלות הוא מונה -- the reason for R' Zeira's formula: one is enumerating the series of distinctions
support(nusach(havdala_yom_tov_beemtza_hashavua, hamavdil_arba_havdalot), s_mai_taama_seder_havdalot).
support_kind(s_mai_taama_seder_havdalot, svara).
support_by(s_mai_taama_seder_havdalot, stam_26b).
support_source(s_mai_taama_seder_havdalot, p_seder_havdalot_mone).
