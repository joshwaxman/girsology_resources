% Compiled from berakhot_55a_shlosha_tzrichin_rachamim.svara.yaml by compile_svara.py
% sugya: berakhot_55a_shlosha_tzrichin_rachamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_melech_tov_rachamim).
gloss(p_melech_tov_rachamim, 'three require [a plea for] mercy: a good king').
locus(p_melech_tov_rachamim, 'Berakhot.55a.9').
content(p_melech_tov_rachamim, requires(melech_tov, bakashat_rachamim)).
prop(p_shana_tova_rachamim).
gloss(p_shana_tova_rachamim, 'a good year [requires a plea for mercy]').
locus(p_shana_tova_rachamim, 'Berakhot.55a.9').
content(p_shana_tova_rachamim, requires(shana_tova, bakashat_rachamim)).
prop(p_chalom_tov_rachamim).
gloss(p_chalom_tov_rachamim, 'and a good dream [requires a plea for mercy]').
locus(p_chalom_tov_rachamim, 'Berakhot.55a.9').
content(p_chalom_tov_rachamim, requires(chalom_tov, bakashat_rachamim)).
prop(p_verse_palgei_mayim).
gloss(p_verse_palgei_mayim, 'a good king: as it is written, \'the king\'s heart is in the hand of the Lord as streams of water\' (Prov 21:1)').
locus(p_verse_palgei_mayim, 'Berakhot.55a.9').
content(p_verse_palgei_mayim, source_of(melech_tov_tzarich_rachamim, palgei_mayim_lev_melech_beyad_hashem)).
prop(p_verse_tamid_einei_hashem).
gloss(p_verse_tamid_einei_hashem, 'a good year: as it is written, \'the eyes of the Lord your God are always upon it, from the beginning of the year to the end of the year\' (Deut 11:12)').
locus(p_verse_tamid_einei_hashem, 'Berakhot.55a.9').
content(p_verse_tamid_einei_hashem, source_of(shana_tova_tzricha_rachamim, tamid_einei_hashem_ba)).
prop(p_verse_vatachlimeni).
gloss(p_verse_vatachlimeni, 'a good dream: as it is written, \'vatachlimeni and make me live\' (Isa 38:16)').
locus(p_verse_vatachlimeni, 'Berakhot.55a.9').
content(p_verse_vatachlimeni, source_of(chalom_tov_tzarich_rachamim, vatachlimeni_vetachayeni)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.55a.9
commit(rav, requires(melech_tov, bakashat_rachamim), assert, actual).
% Berakhot.55a.9
commit(rav, requires(shana_tova, bakashat_rachamim), assert, actual).
% Berakhot.55a.9
commit(rav, requires(chalom_tov, bakashat_rachamim), assert, actual).
% Berakhot.55a.9
commit(rav, source_of(melech_tov_tzarich_rachamim, palgei_mayim_lev_melech_beyad_hashem), assert, actual).
% Berakhot.55a.9
commit(rav, source_of(shana_tova_tzricha_rachamim, tamid_einei_hashem_ba), assert, actual).
% Berakhot.55a.9
commit(rav, source_of(chalom_tov_tzarich_rachamim, vatachlimeni_vetachayeni), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, requires(melech_tov, bakashat_rachamim)), assert, actual).
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, requires(shana_tova, bakashat_rachamim)), assert, actual).
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, requires(chalom_tov, bakashat_rachamim)), assert, actual).
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, source_of(melech_tov_tzarich_rachamim, palgei_mayim_lev_melech_beyad_hashem)), assert, actual).
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, source_of(shana_tova_tzricha_rachamim, tamid_einei_hashem_ba)), assert, actual).
% Berakhot.55a.9
commit(rav_yehuda, holds(rav, source_of(chalom_tov_tzarich_rachamim, vatachlimeni_vetachayeni)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.55a.9 -- מלך טוב -- דכתיב: פלגי מים לב מלך ביד ה'
support(requires(melech_tov, bakashat_rachamim), s_dichtiv_palgei_mayim).
support_kind(s_dichtiv_palgei_mayim, svara).
support_by(s_dichtiv_palgei_mayim, rav).
support_source(s_dichtiv_palgei_mayim, p_verse_palgei_mayim).
% Berakhot.55a.9 -- שנה טובה -- דכתיב: תמיד עיני ה' אלהיך בה
support(requires(shana_tova, bakashat_rachamim), s_dichtiv_tamid_einei_hashem).
support_kind(s_dichtiv_tamid_einei_hashem, svara).
support_by(s_dichtiv_tamid_einei_hashem, rav).
support_source(s_dichtiv_tamid_einei_hashem, p_verse_tamid_einei_hashem).
% Berakhot.55a.9 -- חלום טוב -- דכתיב: ותחלימני ותחייני
support(requires(chalom_tov, bakashat_rachamim), s_dichtiv_vatachlimeni).
support_kind(s_dichtiv_vatachlimeni, svara).
support_by(s_dichtiv_vatachlimeni, rav).
support_source(s_dichtiv_vatachlimeni, p_verse_vatachlimeni).
