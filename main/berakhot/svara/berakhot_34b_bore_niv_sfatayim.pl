% Compiled from berakhot_34b_bore_niv_sfatayim.svara.yaml by compile_svara.py
% sugya: berakhot_34b_bore_niv_sfatayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_34b, mishnah).
voice(r_chanina_ben_dosa, tanna).
voice(r_yehoshua_ben_levi, amora).
voice(stam_34b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_siman_shgura_tefilla).
gloss(p_siman_shgura_tefilla, 'R\' Chanina ben Dosa (in the mishnah): if my prayer is fluent in my mouth, I know it is accepted; and if not, I know it is rejected').
locus(p_siman_shgura_tefilla, 'Berakhot.34b.12').
content(p_siman_shgura_tefilla, siman(tefilla_mekubelet, shgura_tefillato_befiv)).
prop(p_rybl_bore_niv_sfatayim).
gloss(p_rybl_bore_niv_sfatayim, 'R\' Yehoshua ben Levi: as the verse says, \'who creates the expression of the lips: peace, peace, to the far and to the near, says the Lord, and I will heal him\' (Isa 57:19)').
locus(p_rybl_bore_niv_sfatayim, 'Berakhot.34b.17').
content(p_rybl_bore_niv_sfatayim, source_of(siman_shgura_tefilla, bore_niv_sfatayim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.12
commit(r_chanina_ben_dosa, siman(tefilla_mekubelet, shgura_tefillato_befiv), assert, actual).
% Berakhot.34b.17
commit(r_yehoshua_ben_levi, source_of(siman_shgura_tefilla, bore_niv_sfatayim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34b.12
commit(matnitin_34b, holds(r_chanina_ben_dosa, siman(tefilla_mekubelet, shgura_tefillato_befiv)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.17 -- מנא הני מילי? דאמר קרא: בורא ניב שפתים... ורפאתיו -- R' Yehoshua ben Levi's scriptural source for the sign of fluent prayer (Isa 57:19)
support(siman(tefilla_mekubelet, shgura_tefillato_befiv), s_rybl_bore_niv_sfatayim).
support_kind(s_rybl_bore_niv_sfatayim, svara).
support_by(s_rybl_bore_niv_sfatayim, r_yehoshua_ben_levi).
support_source(s_rybl_bore_niv_sfatayim, p_rybl_bore_niv_sfatayim).
