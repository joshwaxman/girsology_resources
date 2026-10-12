% Compiled from bekhorot_30b_bnei_beito_shel_chaver.svara.yaml by compile_svara.py
% sugya: bekhorot_30b_bnei_beito_shel_chaver  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_haba_lekabel, baraita).
voice(tanna_kamma_haba_lekabel, tanna).
voice(rabban_shimon_ben_gamliel, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kabbala_bifnei_shlosha).
gloss(p_kabbala_bifnei_shlosha, 'one who comes to accept the matters of chaverut must accept before three chaverim').
locus(p_kabbala_bifnei_shlosha, 'Bekhorot.30b.11').
content(p_kabbala_bifnei_shlosha, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim)).
prop(p_tk_banav_exempt).
gloss(p_tk_banav_exempt, 'the first tanna: his children and the members of his household need not accept before three chaverim').
locus(p_tk_banav_exempt, 'Bekhorot.30b.11').
content(p_tk_banav_exempt, exempt(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim)).
prop(p_rsbg_banav_requires).
gloss(p_rsbg_banav_requires, 'RSBG: even his children and the members of his household must accept before three chaverim').
locus(p_rsbg_banav_requires, 'Bekhorot.30b.11').
content(p_rsbg_banav_requires, requires(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim)).
prop(p_rsbg_eino_dome).
gloss(p_rsbg_eino_dome, 'RSBG\'s reason: a chaver who accepted is not like the son of a chaver who accepted').
locus(p_rsbg_eino_dome, 'Bekhorot.30b.11').
content(p_rsbg_eino_dome, reason(chiyuv_kabbala_bnei_chaver, eino_dome_chaver_shekibel_leben_chaver)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30b.11
commit(tanna_kamma_haba_lekabel, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.11
commit(tanna_kamma_haba_lekabel, exempt(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.11
commit(rabban_shimon_ben_gamliel, requires(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim), assert, actual).
% Bekhorot.30b.11
commit(rabban_shimon_ben_gamliel, reason(chiyuv_kabbala_bnei_chaver, eino_dome_chaver_shekibel_leben_chaver), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bnei_beito_kabbala, kabbalat_bnei_beito_shel_chaver).
party(m_bnei_beito_kabbala, tanna_kamma_haba_lekabel).
party(m_bnei_beito_kabbala, rabban_shimon_ben_gamliel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.30b.11
commit(baraita_haba_lekabel, holds(tanna_kamma_haba_lekabel, requires(haba_lekabel_divrei_chaverut, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.11
commit(baraita_haba_lekabel, holds(tanna_kamma_haba_lekabel, exempt(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.11
commit(baraita_haba_lekabel, holds(rabban_shimon_ben_gamliel, requires(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim)), assert, actual).
% Bekhorot.30b.11
commit(baraita_haba_lekabel, holds(rabban_shimon_ben_gamliel, reason(chiyuv_kabbala_bnei_chaver, eino_dome_chaver_shekibel_leben_chaver)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.30b.11 -- לפי שאינו דומה חבר שקיבל לבן חבר שקיבל -- RSBG's own ground
support(requires(bnei_beito_shel_chaver, kabbala_bifnei_shlosha_chaverim), s_rsbg_eino_dome).
support_kind(s_rsbg_eino_dome, svara).
support_by(s_rsbg_eino_dome, rabban_shimon_ben_gamliel).
support_source(s_rsbg_eino_dome, p_rsbg_eino_dome).
