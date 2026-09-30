% Compiled from berakhot_64a_nifter_min_hamet.svara.yaml by compile_svara.py
% sugya: berakhot_64a_nifter_min_hamet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_avin_halevi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_yomar_lech_leshalom_lamet).
gloss(p_al_yomar_lech_leshalom_lamet, 'one who takes leave of the dead should not say to him \'go to peace\'').
locus(p_al_yomar_lech_leshalom_lamet, 'Berakhot.64a.10').
content(p_al_yomar_lech_leshalom_lamet, asur(peterat_min_hamet, lech_leshalom)).
prop(p_yomar_lech_beshalom_lamet).
gloss(p_yomar_lech_beshalom_lamet, '...but rather \'go in peace\'').
locus(p_yomar_lech_beshalom_lamet, 'Berakhot.64a.10').
content(p_yomar_lech_beshalom_lamet, nusach(peterat_min_hamet, lech_beshalom)).
prop(p_verse_tavo_el_avotecha_beshalom).
gloss(p_verse_tavo_el_avotecha_beshalom, 'as it is said: \'and you shall come to your fathers in peace\' (Gen 15:15)').
locus(p_verse_tavo_el_avotecha_beshalom, 'Berakhot.64a.10').
content(p_verse_tavo_el_avotecha_beshalom, source_of(peterat_min_hamet_lech_beshalom, veata_tavo_el_avotecha_beshalom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.10 -- ואמר רבי אבין הלוי
commit(r_avin_halevi, asur(peterat_min_hamet, lech_leshalom), assert, actual).
% Berakhot.64a.10
commit(r_avin_halevi, nusach(peterat_min_hamet, lech_beshalom), assert, actual).
% Berakhot.64a.10
commit(r_avin_halevi, source_of(peterat_min_hamet_lech_beshalom, veata_tavo_el_avotecha_beshalom), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.10 -- שנאמר: ואתה תבוא אל אבותיך בשלום -- the verse addressed to one going to his death says בשלום
support(nusach(peterat_min_hamet, lech_beshalom), s_shenemar_tavo_beshalom).
support_kind(s_shenemar_tavo_beshalom, svara).
support_by(s_shenemar_tavo_beshalom, r_avin_halevi).
support_source(s_shenemar_tavo_beshalom, p_verse_tavo_el_avotecha_beshalom).
