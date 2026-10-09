% Compiled from chullin_65a_rubo_chagav.svara.yaml by compile_svara.py
% sugya: chullin_65a_rubo_chagav  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_59a_chagavim, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(veamri_lah_65a7, stam).
voice(rav_pappa, amora).
voice(stam_65a7, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_knafav_chofin_rubo).
gloss(p_mishna_knafav_chofin_rubo, 'and among grasshoppers, any that has ... [four legs, four wings, jumping legs, and whose wings cover most of it -- is kosher] (the lemma cites only the opening; the rest is the mishna at 59a)').
locus(p_mishna_knafav_chofin_rubo, 'Chullin.65a.7').
content(p_mishna_knafav_chofin_rubo, requires(chagav_tahor, knafav_chofin_rubo)).
prop(p_rav_rov_orko).
gloss(p_rav_rov_orko, 'what is \'most of it\'? Rav Yehuda said Rav said: most of its length').
locus(p_rav_rov_orko, 'Chullin.65a.7').
content(p_rav_rov_orko, shiur(knafav_chofin_rubo, rov_orko)).
prop(p_rav_rov_hekefo).
gloss(p_rav_rov_hekefo, 'and some say [he said]: most of its circumference').
locus(p_rav_rov_hekefo, 'Chullin.65a.7').
content(p_rav_rov_hekefo, shiur(knafav_chofin_rubo, rov_hekefo)).
prop(p_pappa_bainan_orko).
gloss(p_pappa_bainan_orko, 'Rav Pappa: therefore we require most of its length').
locus(p_pappa_bainan_orko, 'Chullin.65a.7').
content(p_pappa_bainan_orko, requires(knafav_chofin_rubo, rov_orko)).
prop(p_pappa_bainan_hekefo).
gloss(p_pappa_bainan_hekefo, 'Rav Pappa: and we require most of its circumference').
locus(p_pappa_bainan_hekefo, 'Chullin.65a.7').
content(p_pappa_bainan_hekefo, requires(knafav_chofin_rubo, rov_hekefo)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rav_rov_hekefo vs p_rav_rov_orko
incompatible_content(shiur(knafav_chofin_rubo, rov_hekefo), shiur(knafav_chofin_rubo, rov_orko)).
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.65a.7
commit(matnitin_59a_chagavim, requires(chagav_tahor, knafav_chofin_rubo), assert, actual).
% Chullin.65a.7 -- first version, transmitted by Rav Yehuda; the second reaches Rav only via ואמרי לה
commit(rav, shiur(knafav_chofin_rubo, rov_orko), assert, actual).
% Chullin.65a.7 -- הלכך -- because Rav's words are transmitted both ways
commit(rav_pappa, requires(knafav_chofin_rubo, rov_orko), assert, actual).
% Chullin.65a.7 -- הלכך -- because Rav's words are transmitted both ways
commit(rav_pappa, requires(knafav_chofin_rubo, rov_hekefo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.65a.7
commit(rav_yehuda, holds(rav, shiur(knafav_chofin_rubo, rov_orko)), assert, actual).
% Chullin.65a.7
commit(veamri_lah_65a7, holds(rav, shiur(knafav_chofin_rubo, rov_hekefo)), assert, actual).
