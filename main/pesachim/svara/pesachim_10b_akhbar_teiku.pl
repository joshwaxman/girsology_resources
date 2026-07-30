% Compiled from pesachim_10b_akhbar_teiku.svara.yaml by compile_svara.py
% sugya: pesachim_10b_akhbar_teiku  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(stam_pes_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_akhbar_perurin).
gloss(p_akhbar_perurin, 'a mouse entered with a loaf and crumbs were found: bedika is still required, for a mouse does not crumble').
locus(p_akhbar_perurin, 'Pesachim.10b.4').
content(p_akhbar_perurin, requires(bayit_akhbar_perurin, bedika)).
prop(p_tinok_perurin).
gloss(p_tinok_perurin, 'a child entered with a loaf and crumbs were found: no bedika is required, for a child\'s way is to crumble').
locus(p_tinok_perurin, 'Pesachim.10b.4').
content(p_tinok_perurin, exempt(bayit_tinok_perurin, bedika)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.10b.4
commit(rava, requires(bayit_akhbar_perurin, bedika), assert, actual).
% Pesachim.10b.4
commit(rava, exempt(bayit_tinok_perurin, bedika), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_akhbar_nichnas_veyotze).
question(q_lavan_shachor).
question(q_chulda_yotzet).
question(q_chulda_veakhbar_befiha).
verdict(q_chulda_veakhbar_befiha, teiku).
question(q_kikar_bishmei_kora).
question(q_kikar_bevor).
question(q_kikar_befi_nachash).
verdict(q_kikar_befi_nachash, teiku).
