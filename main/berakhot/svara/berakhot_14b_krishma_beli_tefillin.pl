% Compiled from berakhot_14b_krishma_beli_tefillin.svara.yaml by compile_svara.py
% sugya: berakhot_14b_krishma_beli_tefillin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ulla, amora).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ulla_edut_sheker).
gloss(p_ulla_edut_sheker, 'Ulla: whoever recites the Shema without tefillin is as if he bears false testimony against himself').
locus(p_ulla_edut_sheker, 'Berakhot.14b.24').
content(p_ulla_edut_sheker, keilu(korei_krishma_beli_tefillin, meid_edut_sheker_beatzmo)).
prop(p_ry_ola_beli_mincha).
gloss(p_ry_ola_beli_mincha, 'R\' Yochanan: [whoever recites the Shema without tefillin is] as if he offered a burnt-offering without a meal-offering').
locus(p_ry_ola_beli_mincha, 'Berakhot.14b.24').
content(p_ry_ola_beli_mincha, keilu(korei_krishma_beli_tefillin, hikriv_ola_beli_mincha)).
prop(p_ry_zevach_beli_nesachim).
gloss(p_ry_zevach_beli_nesachim, 'R\' Yochanan: ...and a sacrifice without libations').
locus(p_ry_zevach_beli_nesachim, 'Berakhot.14b.24').
content(p_ry_zevach_beli_nesachim, keilu(korei_krishma_beli_tefillin, hikriv_zevach_beli_nesachim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.14b.24
commit(ulla, keilu(korei_krishma_beli_tefillin, meid_edut_sheker_beatzmo), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.14b.24
commit(r_chiyya_bar_abba, holds(r_yochanan, keilu(korei_krishma_beli_tefillin, hikriv_ola_beli_mincha)), assert, actual).
% Berakhot.14b.24
commit(r_chiyya_bar_abba, holds(r_yochanan, keilu(korei_krishma_beli_tefillin, hikriv_zevach_beli_nesachim)), assert, actual).
