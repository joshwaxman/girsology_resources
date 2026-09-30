% Compiled from berakhot_58b_zikin.svara.yaml by compile_svara.py
% sugya: berakhot_58b_zikin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(shmuel, amora).
voice(rav_huna_brei_derav_yehoshua, amora).
voice(rav_ashi, amora).
voice(stam_58b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zikin).
gloss(p_mishnah_zikin, 'the mishnah: over zikin, earthquakes, thunder, winds and lightning one says \'Blessed... Whose strength and might fill the world\'').
locus(p_mishnah_zikin, 'Berakhot.54a.2').
content(p_mishnah_zikin, nusach(roeh_zikin, shekocho_ugvurato_malei_olam)).
prop(p_zikin_kochva_deshavit).
gloss(p_zikin_kochva_deshavit, 'what are zikin? Shmuel: a comet').
locus(p_zikin_kochva_deshavit, 'Berakhot.58b.11').
content(p_zikin_kochva_deshavit, identifies(zikin, kochva_deshavit)).
prop(p_shmuel_lo_yadana).
gloss(p_shmuel_lo_yadana, 'Shmuel: the paths of the sky are as clear to me as the paths of Nehardea, except the comet, of which I do not know what it is').
locus(p_shmuel_lo_yadana, 'Berakhot.58b.11').
content(p_shmuel_lo_yadana, eino_yodea(shmuel, mahut_kochva_deshavit)).
prop(p_lo_avar_kesla).
gloss(p_lo_avar_kesla, 'and it is learned by tradition that it [the comet] does not cross Kesil').
locus(p_lo_avar_kesla, 'Berakhot.58b.11').
content(p_lo_avar_kesla, lo_over(kochva_deshavit, kesla)).
prop(p_avar_kesla_charev_alma).
gloss(p_avar_kesla_charev_alma, 'and if it crossed Kesil, the world would be destroyed').
locus(p_avar_kesla_charev_alma, 'Berakhot.58b.11').
content(p_avar_kesla_charev_alma, causes(avirat_kesla_bekochva_deshavit, churban_olam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54a.2
commit(matnitin_54a, nusach(roeh_zikin, shekocho_ugvurato_malei_olam), assert, actual).
% Berakhot.58b.11
commit(shmuel, identifies(zikin, kochva_deshavit), assert, actual).
% Berakhot.58b.11
commit(shmuel, eino_yodea(shmuel, mahut_kochva_deshavit), assert, actual).
% Berakhot.58b.11 -- וגמירי -- assigned to Shmuel as the continuation of his comet exposition; see header
commit(shmuel, lo_over(kochva_deshavit, kesla), assert, actual).
% Berakhot.58b.11
commit(shmuel, causes(avirat_kesla_bekochva_deshavit, churban_olam), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.58b.11 -- והא קא חזינן דעבר! -- but we see that it crosses [Kesil]! (an objection from observation; kind svara is the nearest ObjectionKind)
objection_against(lo_over(kochva_deshavit, kesla), obj_ha_chazinan_deavar).
objection_kind(obj_ha_chazinan_deavar, svara).
objection_by(obj_ha_chazinan_deavar, stam_58b).
%   answered at Berakhot.58b.11: זיויה הוא דעבר, ומתחזי כדעבר איהו -- its radiance crosses, and it looks as though it itself crossed
objection_answered(obj_ha_chazinan_deavar, a_ziveih_deavar).
objection_answer_by(a_ziveih_deavar, stam_58b).
%   answered at Berakhot.58b.11: וילון הוא דמקרע, דמגלגל ומחזי נהורא דרקיע -- it is the vilon that tears, rolls up and shows the light of the firmament
objection_answered(obj_ha_chazinan_deavar, a_vilon_demikra).
objection_answer_by(a_vilon_demikra, rav_huna_brei_derav_yehoshua).
%   answered at Berakhot.58b.11: כוכבא הוא דעקר מהאי גיסא דכסלא וחזי ליה חבריה מהך גיסא, ומיבעית, ומתחזי כמאן דעבר -- a star is uprooted from this side of Kesil, its fellow on the other side sees it and is startled, and it looks as though it crossed
objection_answered(obj_ha_chazinan_deavar, a_kochva_deakar).
objection_answer_by(a_kochva_deakar, rav_ashi).
