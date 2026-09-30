% Compiled from berakhot_32a_kise_shalosh_raglayim.svara.yaml by compile_svara.py
% sugya: berakhot_32a_kise_shalosh_raglayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(moshe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kise_regel_echad).
gloss(p_kise_regel_echad, 'Moses: Master of the world, if a chair of three legs cannot stand before You in the hour of Your anger, a chair of one leg all the more so').
locus(p_kise_regel_echad, 'Berakhot.32a.17').
prop(p_bushet_panim_meavotai).
gloss(p_bushet_panim_meavotai, 'Moses: moreover, I have shame before my fathers -- now they will say: see the leader He set over them; he sought greatness for himself and did not seek mercy for them').
locus(p_bushet_panim_meavotai, 'Berakhot.32a.18').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.17
commit(r_elazar, holds(moshe, p_kise_regel_echad), assert, actual).
% Berakhot.32a.18
commit(r_elazar, holds(moshe, p_bushet_panim_meavotai), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.32a.17 -- ומה כסא של שלש רגלים אינו יכול לעמוד לפניך בשעת כעסך, כסא של רגל אחד על אחת כמה וכמה -- a three-legged chair cannot stand before God's anger; a one-legged chair a fortiori cannot
schema_instance(kv_kise_regel_echad, kal_vachomer, kise_regel_echad_eino_omed_bishat_kaas).
schema_holder(kv_kise_regel_echad, moshe).
kv_lenient(kv_kise_regel_echad, kise_shalosh_raglayim).
kv_strict(kv_kise_regel_echad, kise_regel_echad).
kv_property(kv_kise_regel_echad, eino_omed_bishat_kaas).
