% Compiled from shabbat_76a_machshava_shel_zeh.svara.yaml by compile_svara.py
% sugya: shabbat_76a_machshava_shel_zeh  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_klal_rshbe, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_kershbe).
gloss(p_lo_kershbe, 'R\' Elazar: this [clause: whatever is not fit to store...] is not in accordance with R\' Shimon ben Elazar').
locus(p_lo_kershbe, 'Shabbat.76a.1').
content(p_lo_kershbe, not_aligned(mishnat_eino_kasher_lehatznia, r_shimon_ben_elazar)).
prop(p_nitchayev_bemachshava_shel_zeh).
gloss(p_nitchayev_bemachshava_shel_zeh, 'R\' Shimon ben Elazar\'s principle: whatever is not fit to store and people do not store its like, but it became fit for this one and he stored it, and another came and carried it out -- the latter is liable through the thought of the former').
locus(p_nitchayev_bemachshava_shel_zeh, 'Shabbat.76a.1').
content(p_nitchayev_bemachshava_shel_zeh, chayav(motzi_mah_shehitznia_acher, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.76a.1
commit(r_elazar, not_aligned(mishnat_eino_kasher_lehatznia, r_shimon_ben_elazar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.76a.1
commit(baraita_klal_rshbe, holds(r_shimon_ben_elazar, chayav(motzi_mah_shehitznia_acher, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.76a.1 -- דתניא: R' Shimon ben Elazar makes another who carries out what this one stored liable through the storer's thought -- whereas the mishna makes only the one who stores it liable
support(not_aligned(mishnat_eino_kasher_lehatznia, r_shimon_ben_elazar), s_detanya_rshbe).
support_kind(s_detanya_rshbe, svara).
support_by(s_detanya_rshbe, r_elazar).
support_source(s_detanya_rshbe, p_nitchayev_bemachshava_shel_zeh).
