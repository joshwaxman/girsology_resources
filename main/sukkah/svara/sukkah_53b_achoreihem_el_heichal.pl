% Compiled from sukkah_53b_achoreihem_el_heichal.svara.yaml by compile_svara.py
% sugya: sukkah_53b_achoreihem_el_heichal  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_achoreihem, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_achoreihem_el_heichal).
gloss(p_achoreihem_el_heichal, 'the verse clause: \'their backs toward the Sanctuary of the Lord, and their faces eastward\' (Ezek 8:16) -- whose first half is probed as redundant').
locus(p_achoreihem_el_heichal, 'Sukkah.53b.4').
prop(p_porin_umatrizin).
gloss(p_porin_umatrizin, 'it teaches that they would uncover themselves and excrete downward').
locus(p_porin_umatrizin, 'Sukkah.53b.5').
content(p_porin_umatrizin, teaches(achoreihem_el_heichal, porin_atzman_umatrizin_kelapei_mata)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.5
commit(baraita_achoreihem, teaches(achoreihem_el_heichal, porin_atzman_umatrizin_kelapei_mata), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.53b.4 -- ממשמע שנאמר ופניהם קדמה, איני יודע שאחוריהם אל היכל ה'? אלא מה תלמוד לומר אחוריהם אל היכל ה' -- from 'their faces eastward' one knows their backs were to the Sanctuary; why state it?
necessity_challenge(p_achoreihem_el_heichal, nec_achoreihem_el_heichal).
necessity_kind(nec_achoreihem_el_heichal, lama_li).
necessity_by(nec_achoreihem_el_heichal, baraita_achoreihem).
%   answered at Sukkah.53b.5: מלמד שהיו פורעין עצמן ומתריזין כלפי מטה -- the clause teaches that they uncovered themselves and excreted downward
necessity_answered(nec_achoreihem_el_heichal, ans_porin_umatrizin).
necessity_answer_kind(ans_porin_umatrizin, kamashma_lan).
necessity_answer_by(ans_porin_umatrizin, baraita_achoreihem).
necessity_teaches(ans_porin_umatrizin, teaches(achoreihem_el_heichal, porin_atzman_umatrizin_kelapei_mata)).
