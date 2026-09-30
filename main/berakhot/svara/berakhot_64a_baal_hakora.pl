% Compiled from berakhot_64a_baal_hakora.svara.yaml by compile_svara.py
% sugya: berakhot_64a_baal_hakora  tractate: Berakhot
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
prop(p_baal_hakora_beovya).
gloss(p_baal_hakora_beovya, 'R\' Avin HaLevi: the owner of the beam should go in under the thickness of the beam').
locus(p_baal_hakora_beovya, 'Berakhot.64a.6').
content(p_baal_hakora_beovya, tzarich(baal_hakora, knisa_beovya_shel_kora)).
prop(p_verse_elohei_yaakov).
gloss(p_verse_elohei_yaakov, 'what is written: \'the Lord will answer you on the day of distress; the name of the God of Jacob will set you on high\' (Ps 20:2) -- the God of Jacob and not the God of Abraham and Isaac? From here...').
locus(p_verse_elohei_yaakov, 'Berakhot.64a.6').
content(p_verse_elohei_yaakov, source_of(baal_hakora_nichnas_beovya, shem_elohei_yaakov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.6
commit(r_avin_halevi, tzarich(baal_hakora, knisa_beovya_shel_kora), assert, actual).
% Berakhot.64a.6
commit(r_avin_halevi, source_of(baal_hakora_nichnas_beovya, shem_elohei_yaakov), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.6 -- מאי דכתיב ... שם אלהי יעקב -- אלהי יעקב ולא אלהי אברהם ויצחק? מכאן לבעל הקורה שיכנס בעביה של קורה
support(tzarich(baal_hakora, knisa_beovya_shel_kora), s_mikan_baal_hakora).
support_kind(s_mikan_baal_hakora, svara).
support_by(s_mikan_baal_hakora, r_avin_halevi).
support_source(s_mikan_baal_hakora, p_verse_elohei_yaakov).
