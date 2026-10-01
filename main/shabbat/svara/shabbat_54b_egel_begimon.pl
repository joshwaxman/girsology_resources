% Compiled from shabbat_54b_egel_begimon.svara.yaml by compile_svara.py
% sugya: shabbat_54b_egel_begimon  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav_huna, amora).
voice(r_elazar, amora).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_egel_begimon).
gloss(p_ein_egel_begimon, 'and a calf may not go out with a gimon (the mishna\'s clause, cited)').
locus(p_ein_egel_begimon, 'Shabbat.54b.15').
content(p_ein_egel_begimon, asur(yetzia_begimon, egel)).
prop(p_gimon_bar_nira).
gloss(p_gimon_bar_nira, 'what is a calf with a gimon? Rav Huna: a bar nira (a \'son of a yoke\')').
locus(p_gimon_bar_nira, 'Shabbat.54b.15').
content(p_gimon_bar_nira, defined_as(gimon, bar_nira)).
prop(p_gimon_lashon_kefiya).
gloss(p_gimon_lashon_kefiya, 'R\' Elazar: this [word] gimon is a term of bending').
locus(p_gimon_lashon_kefiya, 'Shabbat.54b.15').
content(p_gimon_lashon_kefiya, lashon_of(gimon, kefiya)).
prop(p_kra_keagmon).
gloss(p_kra_keagmon, 'as it is written: \'is it to bow his head like a bulrush (agmon)?\' (Isa 58:5)').
locus(p_kra_keagmon, 'Shabbat.54b.15').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.15 -- the mishna's clause (54b.2-4), cited as lemma
commit(matnitin_54b, asur(yetzia_begimon, egel), assert, actual).
% Shabbat.54b.15 -- answering the stam's מאי עגל בגימון
commit(rav_huna, defined_as(gimon, bar_nira), assert, actual).
% Shabbat.54b.15
commit(r_elazar, lashon_of(gimon, kefiya), assert, actual).
% Shabbat.54b.15
commit(r_elazar, p_kra_keagmon, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54b.15 -- מאי משמע דהאי גימון לישנא דמיכף? דכתיב הלכף כאגמן ראשו -- from where is it implied that gimon is a term of bending? as it is written, 'to bow his head like an agmon'
support(lashon_of(gimon, kefiya), s_kra_keagmon).
support_kind(s_kra_keagmon, svara).
support_by(s_kra_keagmon, r_elazar).
support_source(s_kra_keagmon, p_kra_keagmon).
