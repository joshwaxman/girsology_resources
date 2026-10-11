% Compiled from megillah_24b_katan_pocheach.svara.yaml by compile_svara.py
% sugya: megillah_24b_katan_pocheach  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_24a, mishnah).
voice(ulla_bar_rav, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pocheach_eino_korei).
gloss(p_pocheach_eino_korei, 'one whose limbs are exposed may lead the Shema blessings and translate, but may not read from the Torah').
locus(p_pocheach_eino_korei, 'Megillah.24a.12').
content(p_pocheach_eino_korei, asur(kriat_hatorah, pocheach)).
prop(p_katan_pocheach_asur).
gloss(p_katan_pocheach_asur, 'a minor whose limbs are exposed may not read from the Torah (asked by Ulla bar Rav, affirmed by Abaye)').
locus(p_katan_pocheach_asur, 'Megillah.24b.2').
content(p_katan_pocheach_asur, asur(kriat_hatorah, katan_pocheach)).
prop(p_arom_kevod_tzibur).
gloss(p_arom_kevod_tzibur, 'then ask about a naked [minor]! why may a naked one not [read]? because of the honour of the congregation').
locus(p_arom_kevod_tzibur, 'Megillah.24b.3').
content(p_arom_kevod_tzibur, reason(isur_kriat_hatorah_katan_arom, kevod_tzibur)).
prop(p_pocheach_kevod_tzibur).
gloss(p_pocheach_kevod_tzibur, 'here too [the minor pocheach may not read] because of the honour of the congregation').
locus(p_pocheach_kevod_tzibur, 'Megillah.24b.3').
content(p_pocheach_kevod_tzibur, reason(isur_kriat_hatorah_katan_pocheach, kevod_tzibur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.24a.12
commit(matnitin_24a, asur(kriat_hatorah, pocheach), assert, actual).
% Megillah.24b.2 -- בעא מיניה עולא בר רב מאביי
commit(ulla_bar_rav, asur(kriat_hatorah, katan_pocheach), query, actual).
% Megillah.24b.3
commit(abaye, asur(kriat_hatorah, katan_pocheach), assert, actual).
% Megillah.24b.3
commit(abaye, reason(isur_kriat_hatorah_katan_arom, kevod_tzibur), assert, actual).
% Megillah.24b.3
commit(abaye, reason(isur_kriat_hatorah_katan_pocheach, kevod_tzibur), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.24b.3 -- ערום מאי טעמא לא -- משום כבוד צבור, הכא נמי -- the naked minor's reason applies to the minor pocheach
support(reason(isur_kriat_hatorah_katan_pocheach, kevod_tzibur), s_hacha_nami_kevod_tzibur).
support_kind(s_hacha_nami_kevod_tzibur, svara).
support_by(s_hacha_nami_kevod_tzibur, abaye).
support_source(s_hacha_nami_kevod_tzibur, p_arom_kevod_tzibur).
