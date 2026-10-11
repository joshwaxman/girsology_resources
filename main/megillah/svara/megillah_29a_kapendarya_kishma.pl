% Compiled from megillah_29a_kapendarya_kishma.svara.yaml by compile_svara.py
% sugya: megillah_29a_kapendarya_kishma  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rava, amora).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shecharav_ein_osin_kapendarya).
gloss(p_shecharav_ein_osin_kapendarya, 'the mishna: and one does not make it [a ruined synagogue] a kappendarya').
locus(p_shecharav_ein_osin_kapendarya, 'Megillah.28a.22').
content(p_shecharav_ein_osin_kapendarya, asur(kapendarya, beit_hakneset_shecharav)).
prop(p_rava_kishma).
gloss(p_rava_kishma, 'what is a kappendarya? Rava: kappendarya -- as its name').
locus(p_rava_kishma, 'Megillah.29a.11').
content(p_rava_kishma, defined_as(kapendarya, kishma)).
prop(p_stam_kishma_peirush).
gloss(p_stam_kishma_peirush, 'what is \'as its name\'? like one who says: rather than go around the rows [of houses], I will go in through this one').
locus(p_stam_kishma_peirush, 'Megillah.29a.11').
content(p_stam_kishma_peirush, reading_of(kapendarya_kishma, admakifna_adarei_eiul_beha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28a.22 -- cited as the lemma at 29a.11
commit(r_yehuda, asur(kapendarya, beit_hakneset_shecharav), assert, actual).
% Megillah.29a.11
commit(rava, defined_as(kapendarya, kishma), assert, actual).
% Megillah.29a.11
commit(stam_29a, reading_of(kapendarya_kishma, admakifna_adarei_eiul_beha), assert, actual).
