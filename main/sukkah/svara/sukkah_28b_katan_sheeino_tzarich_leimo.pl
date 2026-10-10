% Compiled from sukkah_28b_katan_sheeino_tzarich_leimo.svara.yaml by compile_svara.py
% sugya: sukkah_28b_katan_sheeino_tzarich_leimo  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28a, mishnah).
voice(stam_28b, stam).
voice(devei_r_yannai, school).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_katan_sheeino_tzarich_chayav).
gloss(p_katan_sheeino_tzarich_chayav, 'the mishnah: a minor who does not need his mother is obligated in the sukkah').
locus(p_katan_sheeino_tzarich_chayav, 'Sukkah.28a.9').
content(p_katan_sheeino_tzarich_chayav, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah)).
prop(p_yannai_nifneh).
gloss(p_yannai_nifneh, 'the school of R\' Yannai: any [child] who relieves himself and his mother does not wipe him').
locus(p_yannai_nifneh, 'Sukkah.28b.6').
content(p_yannai_nifneh, defined_as(katan_sheeino_tzarich_leimo, nifneh_veein_imo_mekanachto)).
prop(p_shimon_neor).
gloss(p_shimon_neor, 'R\' Shimon: any [child] who wakes from his sleep and does not call \'mother\'').
locus(p_shimon_neor, 'Sukkah.28b.6').
content(p_shimon_neor, defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima)).
prop(p_shimon_neor_ima_ima).
gloss(p_shimon_neor_ima_ima, 'rather say [R\' Shimon\'s words as]: any [child] who wakes and does not call \'mother, mother\'').
locus(p_shimon_neor_ima_ima, 'Sukkah.28b.6').
content(p_shimon_neor_ima_ima, defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima_ima)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_shimon_neor vs p_shimon_neor_ima_ima
incompatible_content(defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima), defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima_ima)).
% p_shimon_neor vs p_yannai_nifneh
incompatible_content(defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima), defined_as(katan_sheeino_tzarich_leimo, nifneh_veein_imo_mekanachto)).
% p_shimon_neor_ima_ima vs p_yannai_nifneh
incompatible_content(defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima_ima), defined_as(katan_sheeino_tzarich_leimo, nifneh_veein_imo_mekanachto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28a.9
commit(mishnah_sukkah_28a, chayav(katan_sheeino_tzarich_leimo, mitzvat_sukkah), assert, actual).
% Sukkah.28b.6
commit(devei_r_yannai, defined_as(katan_sheeino_tzarich_leimo, nifneh_veein_imo_mekanachto), assert, actual).
% Sukkah.28b.6
commit(r_shimon, defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_katan_sheeino_tzarich, katan_sheeino_tzarich_leimo).
party(m_katan_sheeino_tzarich, devei_r_yannai).
party(m_katan_sheeino_tzarich, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.28b.6
commit(stam_28b, holds(r_shimon, defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima_ima)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28b.6 -- גדולים נמי קרו? -- older children also call for their mother on waking, so the sign does not mark the minor who no longer needs her
objection_against(defined_as(katan_sheeino_tzarich_leimo, neor_veeino_korei_ima), obj_gedolim_nami_karu).
objection_kind(obj_gedolim_nami_karu, svara).
objection_by(obj_gedolim_nami_karu, stam_28b).
%   answered at Sukkah.28b.6: אלא אימא: כל שנעור ואינו קורא ״אמא, אמא!״ (= p_shimon_neor_ima_ima; Steinsaltz: calling repeatedly until she comes)
objection_answered(obj_gedolim_nami_karu, a_eima_ima_ima).
objection_answer_by(a_eima_ima_ima, stam_28b).
