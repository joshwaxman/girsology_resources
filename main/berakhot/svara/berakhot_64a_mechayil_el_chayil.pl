% Compiled from berakhot_64a_mechayil_el_chayil.svara.yaml by compile_svara.py
% sugya: berakhot_64a_mechayil_el_chayil  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_levi_bar_chiyya, amora).
voice(rav, amora).
voice(rav_chiyya_bar_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mibeit_haknesset_lebeit_hamidrash).
gloss(p_mibeit_haknesset_lebeit_hamidrash, 'one who leaves the synagogue and enters the study hall and engages in Torah merits to receive the face of the Shechina').
locus(p_mibeit_haknesset_lebeit_hamidrash, 'Berakhot.64a.11').
content(p_mibeit_haknesset_lebeit_hamidrash, reward_of(yotze_mibeit_haknesset_lebeit_hamidrash, mekabel_pnei_shechina)).
prop(p_verse_mechayil_el_chayil_shechina).
gloss(p_verse_mechayil_el_chayil_shechina, 'as it is said: \'they go from strength to strength; each appears before God in Zion\' (Ps 84:8)').
locus(p_verse_mechayil_el_chayil_shechina, 'Berakhot.64a.11').
content(p_verse_mechayil_el_chayil_shechina, source_of(yotze_lebeit_hamidrash_mekabel_pnei_shechina, yelchu_mechayil_el_chayil)).
prop(p_talmidei_chachamim_ein_menucha).
gloss(p_talmidei_chachamim_ein_menucha, 'Torah scholars have no rest, neither in this world nor in the world to come').
locus(p_talmidei_chachamim_ein_menucha, 'Berakhot.64a.12').
content(p_talmidei_chachamim_ein_menucha, ein_menucha(talmidei_chachamim)).
prop(p_verse_mechayil_el_chayil_menucha).
gloss(p_verse_mechayil_el_chayil_menucha, 'as it is said: \'they go from strength to strength; each appears before God in Zion\' (Ps 84:8)').
locus(p_verse_mechayil_el_chayil_menucha, 'Berakhot.64a.12').
content(p_verse_mechayil_el_chayil_menucha, source_of(talmidei_chachamim_ein_menucha, yelchu_mechayil_el_chayil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.11
commit(r_levi_bar_chiyya, reward_of(yotze_mibeit_haknesset_lebeit_hamidrash, mekabel_pnei_shechina), assert, actual).
% Berakhot.64a.11
commit(r_levi_bar_chiyya, source_of(yotze_lebeit_hamidrash_mekabel_pnei_shechina, yelchu_mechayil_el_chayil), assert, actual).
% Berakhot.64a.12 -- אמר רבי חייא בר אשי אמר רב
commit(rav, ein_menucha(talmidei_chachamim), assert, actual).
% Berakhot.64a.12
commit(rav, source_of(talmidei_chachamim_ein_menucha, yelchu_mechayil_el_chayil), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.64a.12
commit(rav_chiyya_bar_ashi, holds(rav, ein_menucha(talmidei_chachamim)), assert, actual).
% Berakhot.64a.12
commit(rav_chiyya_bar_ashi, holds(rav, source_of(talmidei_chachamim_ein_menucha, yelchu_mechayil_el_chayil)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.11 -- שנאמר: ילכו מחיל אל חיל יראה אל אלהים בציון -- R' Levi bar Chiyya's proof-verse
support(reward_of(yotze_mibeit_haknesset_lebeit_hamidrash, mekabel_pnei_shechina), s_shenemar_mechayil_shechina).
support_kind(s_shenemar_mechayil_shechina, svara).
support_by(s_shenemar_mechayil_shechina, r_levi_bar_chiyya).
support_source(s_shenemar_mechayil_shechina, p_verse_mechayil_el_chayil_shechina).
% Berakhot.64a.12 -- שנאמר: ילכו מחיל אל חיל יראה אל אלהים בציון -- Rav's proof-verse
support(ein_menucha(talmidei_chachamim), s_shenemar_mechayil_menucha).
support_kind(s_shenemar_mechayil_menucha, svara).
support_by(s_shenemar_mechayil_menucha, rav).
support_source(s_shenemar_mechayil_menucha, p_verse_mechayil_el_chayil_menucha).
