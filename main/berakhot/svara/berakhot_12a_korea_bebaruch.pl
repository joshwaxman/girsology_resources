% Compiled from berakhot_12a_korea_bebaruch.svara.yaml by compile_svara.py
% sugya: berakhot_12a_korea_bebaruch  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_chinnana_sava, amora).
voice(rav, amora).
voice(shmuel, amora).
voice(stam_12a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_korea_bebaruch).
gloss(p_korea_bebaruch, 'one who prays, when he bows, bows at \'Blessed\'').
locus(p_korea_bebaruch, 'Berakhot.12a.24').
content(p_korea_bebaruch, performed_at(keria, baruch)).
prop(p_zokef_bashem).
gloss(p_zokef_bashem, 'and when he straightens, he straightens at the Name').
locus(p_zokef_bashem, 'Berakhot.12a.24').
content(p_zokef_bashem, performed_at(zekifa, hashem)).
prop(p_zokef_kefufim_verse).
gloss(p_zokef_kefufim_verse, '\'the Lord raises the bowed\' (Ps 146:8)').
locus(p_zokef_kefufim_verse, 'Berakhot.12a.25').
prop(p_mipnei_shmi_verse).
gloss(p_mipnei_shmi_verse, '\'he was lowered before My name\' (Mal 2:5)').
locus(p_mipnei_shmi_verse, 'Berakhot.12a.26').
prop(p_mipnei_lo_bishmi).
gloss(p_mipnei_lo_bishmi, 'the verse does not say \'at My name\' but \'before My name\' -- the lowering is before the Name, not at it').
locus(p_mipnei_lo_bishmi, 'Berakhot.12a.27').
content(p_mipnei_lo_bishmi, reading_of(mipnei_shmi, nichat_lifnei_hashem)).
prop(p_rav_sheshet_kara_kechizra).
gloss(p_rav_sheshet_kara_kechizra, 'Rav Sheshet, when he bowed, bowed like a cane').
locus(p_rav_sheshet_kara_kechizra, 'Berakhot.12b.1').
content(p_rav_sheshet_kara_kechizra, practice(rav_sheshet, kara_kechizra)).
prop(p_rav_sheshet_zakif_kechivya).
gloss(p_rav_sheshet_zakif_kechivya, 'when he straightened, he straightened like a snake').
locus(p_rav_sheshet_zakif_kechivya, 'Berakhot.12b.1').
content(p_rav_sheshet_zakif_kechivya, practice(rav_sheshet, zakif_kechivya)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12a.25
commit(shmuel, p_zokef_kefufim_verse, assert, actual).
% Berakhot.12a.26
commit(stam_12a, p_mipnei_shmi_verse, assert, actual).
% Berakhot.12a.27
commit(stam_12a, reading_of(mipnei_shmi, nichat_lifnei_hashem), assert, actual).
% Berakhot.12b.1
commit(stam_12a, practice(rav_sheshet, kara_kechizra), assert, actual).
% Berakhot.12b.1
commit(stam_12a, practice(rav_sheshet, zakif_kechivya), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12a.24
commit(rabba_bar_chinnana_sava, holds(rav, performed_at(keria, baruch)), assert, actual).
% Berakhot.12a.24
commit(rabba_bar_chinnana_sava, holds(rav, performed_at(zekifa, hashem)), assert, actual).
% Berakhot.12a.28
commit(shmuel, holds(rav, performed_at(keria, baruch)), assert, actual).
% Berakhot.12a.28
commit(shmuel, holds(rav, performed_at(zekifa, hashem)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.12a.26 -- מתיבי: מפני שמי נחת הוא -- the verse has one lowered in connection with the Name, against straightening at it
objection_against(performed_at(zekifa, hashem), obj_mipnei_shmi).
objection_kind(obj_mipnei_shmi, meitivi).
objection_by(obj_mipnei_shmi, stam_12a).
objection_source(obj_mipnei_shmi, p_mipnei_shmi_verse).
%   answered at Berakhot.12a.27: מי כתיב בשמי? מפני שמי כתיב -- the lowering is 'before' the Name, not 'at' it (= p_mipnei_lo_bishmi)
objection_answered(obj_mipnei_shmi, a_mipnei_lo_bishmi).
objection_answer_by(a_mipnei_lo_bishmi, stam_12a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12a.25 -- מאי טעמא דרב -- דכתיב ה' זוקף כפופים: the Lord is the one who raises the bowed
support(performed_at(zekifa, hashem), s_mai_taama_zokef_kefufim).
support_kind(s_mai_taama_zokef_kefufim, ta_shema).
support_by(s_mai_taama_zokef_kefufim, shmuel).
support_source(s_mai_taama_zokef_kefufim, p_zokef_kefufim_verse).
