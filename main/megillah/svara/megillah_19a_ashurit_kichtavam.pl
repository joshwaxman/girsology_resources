% Compiled from megillah_19a_ashurit_kichtavam.svara.yaml by compile_svara.py
% sugya: megillah_19a_ashurit_kichtavam  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_megillah_17a, mishnah).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tzricha_ashurit).
gloss(p_mishnah_tzricha_ashurit, 'the mishnah: [one does not fulfil] until the Megilla is written in Ashurit').
locus(p_mishnah_tzricha_ashurit, 'Megillah.17a.11').
content(p_mishnah_tzricha_ashurit, requires(ktivat_megillah, ashurit)).
prop(p_ashurit_mikichtavam).
gloss(p_ashurit_mikichtavam, 'the stam: as it is written, \'according to their writing and according to their time\' (Esther 9:27)').
locus(p_ashurit_mikichtavam, 'Megillah.19a.2').
content(p_ashurit_mikichtavam, derived_from(tzricha_ashurit, kichtavam_vechizmanam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.17a.11 -- cited as the lemma at 19a.2
commit(mishnah_megillah_17a, requires(ktivat_megillah, ashurit), assert, actual).
% Megillah.19a.2
commit(stam_19a, derived_from(tzricha_ashurit, kichtavam_vechizmanam), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.19a.2 -- דכתיב ככתבם וכזמנם -- the verse adduced for the mishnah's requirement of Ashurit
support(requires(ktivat_megillah, ashurit), s_dichtiv_kichtavam).
support_kind(s_dichtiv_kichtavam, svara).
support_by(s_dichtiv_kichtavam, stam_19a).
support_source(s_dichtiv_kichtavam, p_ashurit_mikichtavam).
