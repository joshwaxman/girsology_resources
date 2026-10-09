% Compiled from shabbat_124b_shivrei_kelim_mishna.svara.yaml by compile_svara.py
% sugya: shabbat_124b_shivrei_kelim_mishna  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_124b, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shivrei_kelim_niatlin).
gloss(p_shivrei_kelim_niatlin, 'all vessels that may be moved on Shabbat -- their shards may be moved with them').
locus(p_shivrei_kelim_niatlin, 'Shabbat.124b.9').
content(p_shivrei_kelim_niatlin, mutar(tiltul_shivrei_kelim, shivrei_kelim_haniatlin)).
prop(p_tk_meein_melacha).
gloss(p_tk_meein_melacha, 'provided they do some kind of work').
locus(p_tk_meein_melacha, 'Shabbat.124b.9').
content(p_tk_meein_melacha, requires(tiltul_shivrei_kelim, oseh_meein_melacha)).
prop(p_tk_shivrei_areiva_lechasot).
gloss(p_tk_shivrei_areiva_lechasot, 'shards of a kneading-trough -- to cover the mouth of a barrel with them').
locus(p_tk_shivrei_areiva_lechasot, 'Shabbat.124b.10').
content(p_tk_shivrei_areiva_lechasot, mutar(tiltul_shivrei_areiva, lechasot_pi_hechavit)).
prop(p_tk_shivrei_zechuchit_lechasot).
gloss(p_tk_shivrei_zechuchit_lechasot, 'shards of glass -- to cover the mouth of a cruse with them').
locus(p_tk_shivrei_zechuchit_lechasot, 'Shabbat.124b.10').
content(p_tk_shivrei_zechuchit_lechasot, mutar(tiltul_shivrei_zechuchit, lechasot_pi_hapach)).
prop(p_ry_meein_melachtan).
gloss(p_ry_meein_melachtan, 'R\' Yehuda: provided they do work like their own [original] work').
locus(p_ry_meein_melachtan, 'Shabbat.124b.11').
content(p_ry_meein_melachtan, requires(tiltul_shivrei_kelim, oseh_meein_melachtan)).
prop(p_ry_shivrei_areiva_mikpa).
gloss(p_ry_shivrei_areiva_mikpa, 'R\' Yehuda: shards of a trough -- [fit] to pour a thick dish into them').
locus(p_ry_shivrei_areiva_mikpa, 'Shabbat.124b.11').
content(p_ry_shivrei_areiva_mikpa, requires(tiltul_shivrei_areiva, latzuk_letochan_mikpa)).
prop(p_ry_shivrei_zechuchit_shemen).
gloss(p_ry_shivrei_zechuchit_shemen, 'R\' Yehuda: and of glass -- [fit] to pour oil into them').
locus(p_ry_shivrei_zechuchit_shemen, 'Shabbat.124b.11').
content(p_ry_shivrei_zechuchit_shemen, requires(tiltul_shivrei_zechuchit, latzuk_letochan_shemen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.124b.9
commit(matnitin_124b, mutar(tiltul_shivrei_kelim, shivrei_kelim_haniatlin), assert, actual).
% Shabbat.124b.9
commit(matnitin_124b, requires(tiltul_shivrei_kelim, oseh_meein_melacha), assert, actual).
% Shabbat.124b.10
commit(matnitin_124b, mutar(tiltul_shivrei_areiva, lechasot_pi_hechavit), assert, actual).
% Shabbat.124b.10
commit(matnitin_124b, mutar(tiltul_shivrei_zechuchit, lechasot_pi_hapach), assert, actual).
% Shabbat.124b.11
commit(r_yehuda, requires(tiltul_shivrei_kelim, oseh_meein_melachtan), assert, actual).
% Shabbat.124b.11
commit(r_yehuda, requires(tiltul_shivrei_areiva, latzuk_letochan_mikpa), assert, actual).
% Shabbat.124b.11
commit(r_yehuda, requires(tiltul_shivrei_zechuchit, latzuk_letochan_shemen), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shivrei_kelim, plugta_tk_r_yehuda_shivrei_kelim).
party(m_shivrei_kelim, matnitin_124b).
party(m_shivrei_kelim, r_yehuda).
