% Compiled from shabbat_54b_retzua_bein_karneha.svara.yaml by compile_svara.py
% sugya: shabbat_54b_retzua_bein_karneha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_retzua_bein_karneha).
gloss(p_para_retzua_bein_karneha, 'nor [may a cow go out] with the strap between its horns (the mishna\'s clause, cited)').
locus(p_para_retzua_bein_karneha, 'Shabbat.54b.17').
content(p_para_retzua_bein_karneha, asur(yetziat_para_beretzua_bein_karneha, shabbat)).
prop(p_retzua_lenoi_asur).
gloss(p_retzua_lenoi_asur, '[a strap] for ornament is forbidden').
locus(p_retzua_lenoi_asur, 'Shabbat.54b.17').
content(p_retzua_lenoi_asur, asur(yetziat_para_beretzua_lenoi, shabbat)).
prop(p_retzua_leshamer_asur).
gloss(p_retzua_leshamer_asur, 'whether for ornament or to secure [the cow], [the strap] is forbidden -- so also to secure it').
locus(p_retzua_leshamer_asur, 'Shabbat.54b.17').
content(p_retzua_leshamer_asur, asur(yetziat_para_beretzua_leshamer, shabbat)).
prop(p_retzua_leshamer_mutar).
gloss(p_retzua_leshamer_mutar, '[a strap] to secure [the cow] is permitted').
locus(p_retzua_leshamer_mutar, 'Shabbat.54b.17').
content(p_retzua_leshamer_mutar, mutar(yetziat_para_beretzua_leshamer, shabbat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.17 -- the mishna's clause (54b.4), cited as lemma
commit(matnitin_54b, asur(yetziat_para_beretzua_bein_karneha, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_retzua_leshamer_rav_shmuel, yetziat_para_beretzua_leshamer_rav_ushmuel).
party(m_retzua_leshamer_rav_shmuel, rav).
party(m_retzua_leshamer_rav_shmuel, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.54b.17
commit(stam_54b, holds(rav, asur(yetziat_para_beretzua_lenoi, shabbat)), assert, actual).
% Shabbat.54b.17
commit(stam_54b, holds(rav, asur(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).
% Shabbat.54b.17
commit(stam_54b, holds(shmuel, asur(yetziat_para_beretzua_lenoi, shabbat)), assert, actual).
% Shabbat.54b.17
commit(stam_54b, holds(shmuel, mutar(yetziat_para_beretzua_leshamer, shabbat)), assert, actual).
