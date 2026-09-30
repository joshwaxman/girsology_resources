% Compiled from berakhot_28b_bichnisato_mahu_omer.svara.yaml by compile_svara.py
% sugya: berakhot_28b_bichnisato_mahu_omer  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_bichnisato, baraita).
voice(r_nechunya_ben_hakana, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nusach_bichnisa).
gloss(p_nusach_bichnisa, 'on his entering he says: May it be Your will, Lord my God, that no mishap occur through me, that I not stumble in a matter of halakha, that my colleagues rejoice in me, that I not call the impure pure nor the pure impure, that my colleagues not stumble in a matter of halakha, and that I rejoice in them').
locus(p_nusach_bichnisa, 'Berakhot.28b.4').
content(p_nusach_bichnisa, nusach(tefilla_bichnisa_lebeit_hamidrash, yehi_ratzon_shelo_yeera_takala)).
prop(p_nusach_biyetzia).
gloss(p_nusach_biyetzia, 'on his leaving he says: I give thanks before You, Lord my God, that You set my portion among those who sit in the study hall and not among those who sit on street corners; I rise early and they rise early -- I to words of Torah, they to idle words; I toil and they toil -- I toil and receive reward, they toil and receive none; I run and they run -- I to the life of the world to come, they to the pit of destruction').
locus(p_nusach_biyetzia, 'Berakhot.28b.5').
content(p_nusach_biyetzia, nusach(tefilla_biyetzia_mibeit_hamidrash, modeh_ani_shesamta_chelki)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.28b.4
commit(baraita_bichnisato, holds(r_nechunya_ben_hakana, nusach(tefilla_bichnisa_lebeit_hamidrash, yehi_ratzon_shelo_yeera_takala)), assert, actual).
% Berakhot.28b.5
commit(baraita_bichnisato, holds(r_nechunya_ben_hakana, nusach(tefilla_biyetzia_mibeit_hamidrash, modeh_ani_shesamta_chelki)), assert, actual).
