% Compiled from berakhot_7a_kesher_shel_tefillin.svara.yaml by compile_svara.py
% sugya: berakhot_7a_kesher_shel_tefillin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chana_bar_bizna, amora).
voice(r_shimon_chasida, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kesher_shel_tefillin).
gloss(p_kesher_shel_tefillin, '\'and I will remove My hand and you will see My back\' (Ex 33:23) teaches that the Holy One showed Moses the knot of the tefillin').
locus(p_kesher_shel_tefillin, 'Berakhot.7a.33').
content(p_kesher_shel_tefillin, verse_teaches(veraita_et_achorai, herah_lemoshe_kesher_shel_tefillin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7a.33 -- אמר רב חנא בר ביזנא אמר רבי שמעון חסידא
commit(r_shimon_chasida, verse_teaches(veraita_et_achorai, herah_lemoshe_kesher_shel_tefillin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.7a.33
commit(rav_chana_bar_bizna, holds(r_shimon_chasida, verse_teaches(veraita_et_achorai, herah_lemoshe_kesher_shel_tefillin)), assert, actual).
