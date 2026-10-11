% Compiled from megillah_8b_sefarim_bechol_lashon.svara.yaml by compile_svara.py
% sugya: megillah_8b_sefarim_bechol_lashon  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_8b_sefarim, mishnah).
voice(tanna_kamma, tanna).
voice(rsbg, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_sefarim_litfillin).
gloss(p_ein_bein_sefarim_litfillin, 'there is no difference between books and tefillin and mezuzot except that books are written in any language and tefillin and mezuzot only in Ashurit').
locus(p_ein_bein_sefarim_litfillin, 'Megillah.8b.19').
content(p_ein_bein_sefarim_litfillin, ein_bein_ela(sefarim, tefillin_umezuzot, lashon_haketav)).
prop(p_sefarim_kol_lashon).
gloss(p_sefarim_kol_lashon, 'books are written in any language').
locus(p_sefarim_kol_lashon, 'Megillah.8b.19').
content(p_sefarim_kol_lashon, language_rule(sefarim, kol_lashon)).
prop(p_tefillin_ashurit).
gloss(p_tefillin_ashurit, 'tefillin and mezuzot are written only in Ashurit').
locus(p_tefillin_ashurit, 'Megillah.8b.19').
content(p_tefillin_ashurit, language_rule(tefillin_umezuzot, ashurit)).
prop(p_rsbg_sefarim_yevanit).
gloss(p_rsbg_sefarim_yevanit, 'RSBG: even for books they permitted only that they be written in Greek').
locus(p_rsbg_sefarim_yevanit, 'Megillah.8b.20').
content(p_rsbg_sefarim_yevanit, language_rule(sefarim, ela_yevanit)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% language_rule: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rsbg_sefarim_yevanit vs p_sefarim_kol_lashon
incompatible_content(language_rule(sefarim, ela_yevanit), language_rule(sefarim, kol_lashon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.8b.19
commit(matnitin_8b_sefarim, ein_bein_ela(sefarim, tefillin_umezuzot, lashon_haketav), assert, actual).
% Megillah.8b.19
commit(matnitin_8b_sefarim, language_rule(sefarim, kol_lashon), assert, actual).
% Megillah.8b.19
commit(matnitin_8b_sefarim, language_rule(tefillin_umezuzot, ashurit), assert, actual).
% Megillah.8b.19 -- the anonymous clause RSBG disputes
commit(tanna_kamma, language_rule(sefarim, kol_lashon), assert, actual).
% Megillah.8b.19
commit(tanna_kamma, language_rule(tefillin_umezuzot, ashurit), assert, actual).
% Megillah.8b.20
commit(rsbg, language_rule(sefarim, ela_yevanit), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sefarim_lashon, lashon_ktivat_sefarim).
party(m_sefarim_lashon, tanna_kamma).
party(m_sefarim_lashon, rsbg).
