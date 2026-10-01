% Compiled from shabbat_77a_kedei_gmia.svara.yaml by compile_svara.py
% sugya: shabbat_77a_kedei_gmia  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman_bar_yitzchak, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gmia_bealef).
gloss(p_gmia_bealef, 'the mishna\'s word is גמיאה, with an alef (the reading the verse\'s הגמיאיני yields; the Hebrew gives only the verse)').
locus(p_gmia_bealef, 'Shabbat.77a.6').
content(p_gmia_bealef, girsa(matnitin_chalav_kedei_gmia, gmia_bealef)).
prop(p_hagmiini_verse).
gloss(p_hagmiini_verse, '\'give me to swallow, please, a little water from your jug\' (Gen 24:17)').
locus(p_hagmiini_verse, 'Shabbat.77a.6').
content(p_hagmiini_verse, source_of(gmia_bealef, hagmiini_na)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.77a.6 -- resolves the איבעיא להו
commit(rav_nachman_bar_yitzchak, girsa(matnitin_chalav_kedei_gmia, gmia_bealef), assert, actual).
% Shabbat.77a.6
commit(rav_nachman_bar_yitzchak, source_of(gmia_bealef, hagmiini_na), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.77a.6 -- אמר רב נחמן בר יצחק: הגמיאיני נא מעט מים מכדך -- the verse spells the root with an alef
support(girsa(matnitin_chalav_kedei_gmia, gmia_bealef), s_rnby_hagmiini).
support_kind(s_rnby_hagmiini, svara).
support_by(s_rnby_hagmiini, rav_nachman_bar_yitzchak).
support_source(s_rnby_hagmiini, p_hagmiini_verse).
