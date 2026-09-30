% Compiled from berakhot_43a_ben_zoma_beit_habeliah.svara.yaml by compile_svara.py
% sugya: berakhot_43a_ben_zoma_beit_habeliah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_42a, mishnah).
voice(baraita_shaalu_ben_zoma, baraita).
voice(ben_zoma, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_betoch_leachar).
gloss(p_mishnah_betoch_leachar, 'the mishnah: wine came to them during the meal -- each one blesses for himself; after the meal -- one blesses for all').
locus(p_mishnah_betoch_leachar, 'Berakhot.43a.9').
content(p_mishnah_betoch_leachar, din(yayin_betoch_uleachar_hamazon, kol_echad_lealmo_veleachar_echad_lechulam)).
prop(p_ben_zoma_beit_habeliah).
gloss(p_ben_zoma_beit_habeliah, 'Ben Zoma: since the throat is not free').
locus(p_ben_zoma_beit_habeliah, 'Berakhot.43a.9').
content(p_ben_zoma_beit_habeliah, reason(yayin_betoch_uleachar_hamazon, ein_beit_habeliah_panui)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.43a.9
commit(matnitin_42a, din(yayin_betoch_uleachar_hamazon, kol_echad_lealmo_veleachar_echad_lechulam), assert, actual).
% Berakhot.43a.9
commit(ben_zoma, reason(yayin_betoch_uleachar_hamazon, ein_beit_habeliah_panui), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.43a.9
commit(baraita_shaalu_ben_zoma, holds(ben_zoma, reason(yayin_betoch_uleachar_hamazon, ein_beit_habeliah_panui)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.43a.9 -- שאלו את בן זומא: מפני מה אמרו... אמר להם: הואיל ואין בית הבליעה פנוי -- asked why wine during the meal is blessed by each for himself and after the meal by one for all, Ben Zoma gives the reason: the throat is not free
support(din(yayin_betoch_uleachar_hamazon, kol_echad_lealmo_veleachar_echad_lechulam), s_ben_zoma_hoil).
support_kind(s_ben_zoma_hoil, svara).
support_by(s_ben_zoma_hoil, ben_zoma).
support_source(s_ben_zoma_hoil, p_ben_zoma_beit_habeliah).
