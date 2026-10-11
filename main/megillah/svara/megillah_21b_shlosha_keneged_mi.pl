% Compiled from megillah_21b_shlosha_keneged_mi.svara.yaml by compile_svara.py
% sugya: megillah_21b_shlosha_keneged_mi  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_21a, mishnah).
voice(rav_asi, amora).
voice(rava, amora).
voice(stam_21b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sheni_chamishi_shlosha).
gloss(p_sheni_chamishi_shlosha, 'on Monday, Thursday, and Shabbat at mincha, three read (the mishnah clause cited at 21b.7)').
locus(p_sheni_chamishi_shlosha, 'Megillah.21a.11').
content(p_sheni_chamishi_shlosha, count(olim_sheni_chamishi_umincha_beshabbat, shlosha)).
prop(p_shlosha_keneged_tanach).
gloss(p_shlosha_keneged_tanach, 'Rav Asi: the three readers correspond to Torah, Prophets and Writings').
locus(p_shlosha_keneged_tanach, 'Megillah.21b.7').
content(p_shlosha_keneged_tanach, rationale(olim_sheni_chamishi_umincha_beshabbat, torah_neviim_uchtuvim)).
prop(p_shlosha_keneged_kohanim_leviim).
gloss(p_shlosha_keneged_kohanim_leviim, 'Rava: the three readers correspond to Priests, Levites and Israelites').
locus(p_shlosha_keneged_kohanim_leviim, 'Megillah.21b.7').
content(p_shlosha_keneged_kohanim_leviim, rationale(olim_sheni_chamishi_umincha_beshabbat, kohanim_leviim_viyisraelim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% rationale: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.21a.11
commit(matnitin_21a, count(olim_sheni_chamishi_umincha_beshabbat, shlosha), assert, actual).
% Megillah.21b.7
commit(rav_asi, rationale(olim_sheni_chamishi_umincha_beshabbat, torah_neviim_uchtuvim), assert, actual).
% Megillah.21b.7
commit(rava, rationale(olim_sheni_chamishi_umincha_beshabbat, kohanim_leviim_viyisraelim), assert, actual).
