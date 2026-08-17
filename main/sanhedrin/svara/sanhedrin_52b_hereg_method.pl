% Compiled from sanhedrin_52b_hereg_method.svara.yaml by compile_svara.py
% sugya: sanhedrin_52b_hereg_method  tractate: Sanhedrin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim_hereg, collective).
voice(stam_sanhedrin_hereg, stam).
voice(rav_nachman, amora).
voice(rabba_bar_avuha, amora).
voice(shita_chenek_chamur, shita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_cleaver_back).
gloss(p_ry_cleaver_back, 'R. Yehuda: decapitation is with a cleaver at the back of the neck, avoiding gentile practice').
locus(p_ry_cleaver_back, 'Sanhedrin.52b.8').
prop(p_sages_sword_front).
gloss(p_sages_sword_front, 'the Sages: decapitation is by sword at the neck; a Torah-prescribed act is not learned from gentiles').
locus(p_sages_sword_front, 'Sanhedrin.52b.8').
prop(p_sword_written_in_torah).
gloss(p_sword_written_in_torah, 'the sword method is written in the Torah and therefore is not borrowed from gentile custom').
locus(p_sword_written_in_torah, 'Sanhedrin.52b.10').
prop(p_kings_burning_not_chukot).
gloss(p_kings_burning_not_chukot, 'burning objects at kings\' funerals is permitted because the practice is independently attested in Torah').
locus(p_kings_burning_not_chukot, 'Sanhedrin.52b.11').
prop(p_choose_good_death).
gloss(p_choose_good_death, 'even for the condemned, choose the more humane death').
locus(p_choose_good_death, 'Sanhedrin.52b.15').
prop(p_murderer_by_sword_neck).
gloss(p_murderer_by_sword_neck, 'all murderers are compared to the broken-necked heifer: by sword and at the neck').
locus(p_murderer_by_sword_neck, 'Sanhedrin.52b.19').
content(p_murderer_by_sword_neck, dami_le(mitat_rotzeach, egla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sanhedrin.52b.8
commit(r_yehuda, p_ry_cleaver_back, assert, actual).
% Sanhedrin.52b.8
commit(chachamim_hereg, p_sages_sword_front, assert, actual).
% Sanhedrin.52b.10
commit(chachamim_hereg, p_sword_written_in_torah, assert, actual).
% Sanhedrin.52b.11
commit(stam_sanhedrin_hereg, p_kings_burning_not_chukot, assert, actual).
% Sanhedrin.52b.19
commit(chachamim_hereg, dami_le(mitat_rotzeach, egla), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_hereg_method, method_of_hereg).
party(disp_hereg_method, r_yehuda).
party(disp_hereg_method, chachamim_hereg).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sanhedrin.52b.15
commit(rav_nachman, holds(rabba_bar_avuha, p_choose_good_death), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sanhedrin.52b.17
schema_instance(kv_freeman_from_slave, kal_vachomer, murderer_freeman_by_sword).
schema_holder(kv_freeman_from_slave, stam_sanhedrin_hereg).
kv_lenient(kv_freeman_from_slave, murderer_of_slave).
kv_strict(kv_freeman_from_slave, murderer_of_freeman).
kv_property(kv_freeman_from_slave, execution_by_sword).
%   defeater at Sanhedrin.52b.18: the inference works only for the view that strangulation is more lenient; another view ranks it more severe
pircha(kv_freeman_from_slave, pircha_cheneq_severe).
ground_aliba(pircha_cheneq_severe, shita_chenek_chamur).
% Sanhedrin.52b.19
schema_instance(hekesh_murderer_egla, hekesh, murderer_by_sword_at_neck).
schema_holder(hekesh_murderer_egla, chachamim_hereg).
schema_source(hekesh_murderer_egla, egla).
schema_target(hekesh_murderer_egla, murderer).
%   defeater at Sanhedrin.52b.20: then copy the heifer completely: cleaver and back of neck
pircha(hekesh_murderer_egla, pircha_cleaver_back).
%     answered at Sanhedrin.52b.20: ואהבת לרעך כמוך requires the more humane implementation
pircha_answered(pircha_cleaver_back, t_choose_good_death).
answer_by(t_choose_good_death, rav_nachman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sanhedrin.52b.11 -- the kings' burnings supply the analogy: an act independently written in Torah is not copied from gentiles
support(p_sages_sword_front, s_torah_not_gentile).
support_kind(s_torah_not_gentile, svara).
support_by(s_torah_not_gentile, chachamim_hereg).
support_source(s_torah_not_gentile, p_sword_written_in_torah).
