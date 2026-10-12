% Compiled from bekhorot_16b_tzon_barzel_vladot.svara.yaml by compile_svara.py
% sugya: bekhorot_16b_tzon_barzel_vladot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot, mishnah).
voice(r_shimon_ben_gamliel, tanna).
voice(rav_huna, amora).
voice(rav_yehuda, amora).
voice(stam_bk, stam).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_heemid).
gloss(p_mishna_heemid, 'the mishna: if he established their offspring in place of their mothers, the offspring of the offspring are exempt').
locus(p_mishna_heemid, 'Bekhorot.16b.9').
content(p_mishna_heemid, exempt(vladei_vladot_sheheemid_tachat_imoteihen, bechora)).
prop(p_huna_vladei_vladot_chayav).
gloss(p_huna_vladei_vladot_chayav, 'Rav Huna: the offspring are exempt, and the offspring of the offspring are obligated').
locus(p_huna_vladei_vladot_chayav, 'Bekhorot.16b.9').
content(p_huna_vladei_vladot_chayav, chayav(vladei_vladot_tzon_barzel, bechora)).
prop(p_yehuda_vladei_vladot_patur).
gloss(p_yehuda_vladei_vladot_patur, 'Rav Yehuda: the offspring of the offspring are also exempt, and the offspring of the offspring of the offspring are obligated').
locus(p_yehuda_vladei_vladot_patur, 'Bekhorot.16b.9').
content(p_yehuda_vladei_vladot_patur, exempt(vladei_vladot_tzon_barzel, bechora)).
prop(p_afilu_heemid).
gloss(p_afilu_heemid, 'the same holds where he did not establish them; what the clause teaches is that even where he did -- since it is the gentile\'s way to seize her offspring, and it is as if he had not established -- the offspring of the offspring are exempt and the next generation obligated').
locus(p_afilu_heemid, 'Bekhorot.16b.12').
content(p_afilu_heemid, chayav(vladei_vladei_vladot_sheheemid, bechora)).
prop(p_rsbg_asara_dorot).
gloss(p_rsbg_asara_dorot, 'RSBG: even until ten generations they are exempt').
locus(p_rsbg_asara_dorot, 'Bekhorot.16b.13').
content(p_rsbg_asara_dorot, exempt(vladot_tzon_barzel_ad_asara_dorot, bechora)).
prop(p_rsbg_achrayut_lanochri).
gloss(p_rsbg_achrayut_lanochri, 'for their liability is to the gentile').
locus(p_rsbg_achrayut_lanochri, 'Bekhorot.16b.13').
content(p_rsbg_achrayut_lanochri, reason(ptor_vladot_tzon_barzel, achrayutan_lanochri)).
prop(p_yehuda_nachit_ledarei).
gloss(p_yehuda_nachit_ledarei, 'Rav Yehuda, who says the first tanna descends [to exempt] generations').
locus(p_yehuda_nachit_ledarei, 'Bekhorot.16b.13').
content(p_yehuda_nachit_ledarei, reading_of(tanna_kamma_tzon_barzel, nachit_ledarei)).
prop(p_huna_lo_nachit_ledarei).
gloss(p_huna_lo_nachit_ledarei, 'Rav Huna, who says the first tanna does not descend generations').
locus(p_huna_lo_nachit_ledarei, 'Bekhorot.17a.1').
content(p_huna_lo_nachit_ledarei, reading_of(tanna_kamma_tzon_barzel, lo_nachit_ledarei)).
prop(p_huna_rsbg_aheemid).
gloss(p_huna_rsbg_aheemid, 'Rav Huna: RSBG refers to the \'established\' clause, where [the first tanna] does descend generations').
locus(p_huna_rsbg_aheemid, 'Bekhorot.17a.1').
content(p_huna_rsbg_aheemid, reading_of(rsbg_afilu_asara_dorot, al_heemid_kai)).
prop(p_mishna_mekabel).
gloss(p_mishna_mekabel, 'one who accepts tzon barzel from a gentile -- the offspring are exempt, and the offspring of the offspring are not').
locus(p_mishna_mekabel, 'Bekhorot.17a.2').
content(p_mishna_mekabel, chayav(vladei_vladot_tzon_barzel, bechora)).
prop(p_yehuda_eima_hen).
gloss(p_yehuda_eima_hen, 'Rav Yehuda: read \'they and their offspring\' [are exempt]').
locus(p_yehuda_eima_hen, 'Bekhorot.17a.2').
content(p_yehuda_eima_hen, reading_of(mishnat_mekabel_tzon_barzel, hen_vevladoteihen_peturin)).
prop(p_ikd_mishna_hen).
gloss(p_ikd_mishna_hen, 'some say [the mishna reads]: they and their offspring are exempt').
locus(p_ikd_mishna_hen, 'Bekhorot.17a.3').
content(p_ikd_mishna_hen, reading_of(mishnat_mekabel_tzon_barzel, hen_vevladoteihen_peturin)).
prop(p_huna_eima_hen).
gloss(p_huna_eima_hen, 'Rav Huna: read \'they and the offspring\' -- exempt; the offspring of the offspring -- obligated').
locus(p_huna_eima_hen, 'Bekhorot.17a.3').
content(p_huna_eima_hen, reading_of(hen_vevladoteihen, hen_vevladot_patur_vladei_vladot_chayav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.16b.9
commit(mishnah_bekhorot, exempt(vladei_vladot_sheheemid_tachat_imoteihen, bechora), assert, actual).
% Bekhorot.16b.9
commit(rav_huna, chayav(vladei_vladot_tzon_barzel, bechora), assert, actual).
% Bekhorot.16b.9
commit(rav_yehuda, exempt(vladei_vladot_tzon_barzel, bechora), assert, actual).
% Bekhorot.16b.11 -- אמר לך רב יהודה -- the Gemara's answer in his voice
commit(rav_yehuda, chayav(vladei_vladei_vladot_sheheemid, bechora), assert, actual).
% Bekhorot.16b.13
commit(r_shimon_ben_gamliel, exempt(vladot_tzon_barzel_ad_asara_dorot, bechora), assert, actual).
% Bekhorot.16b.13
commit(r_shimon_ben_gamliel, reason(ptor_vladot_tzon_barzel, achrayutan_lanochri), assert, actual).
% Bekhorot.17a.1 -- אמר לך רב הונא -- the Gemara's answer in his voice
commit(rav_huna, reading_of(rsbg_afilu_asara_dorot, al_heemid_kai), assert, actual).
% Bekhorot.17a.2
commit(mishnah_bekhorot, chayav(vladei_vladot_tzon_barzel, bechora), assert, actual).
% Bekhorot.17a.2 -- אמר לך רב יהודה, אימא -- an emendation in his voice
commit(rav_yehuda, reading_of(mishnat_mekabel_tzon_barzel, hen_vevladoteihen_peturin), assert, actual).
% Bekhorot.17a.3 -- in this tradition the mishna itself reads הן וולדותיהן פטורין
commit(ika_damri, reading_of(mishnat_mekabel_tzon_barzel, hen_vevladoteihen_peturin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_vladot_tzon_barzel, ptor_vladei_vladot_tzon_barzel).
party(m_vladot_tzon_barzel, rav_huna).
party(m_vladot_tzon_barzel, rav_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.16b.13
commit(stam_bk, holds(rav_yehuda, reading_of(tanna_kamma_tzon_barzel, nachit_ledarei)), assert, actual).
% Bekhorot.17a.1
commit(stam_bk, holds(rav_huna, reading_of(tanna_kamma_tzon_barzel, lo_nachit_ledarei)), assert, actual).
% Bekhorot.17a.3
commit(ika_damri, holds(rav_huna, reading_of(hen_vevladoteihen, hen_vevladot_patur_vladei_vladot_chayav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.16b.10 -- תנן: העמיד ולדות תחת אמותיהן -- ולדי ולדות פטורין. טעמא דהעמיד, הא לא העמיד -- לא. תיובתא דרב יהודה!
objection_against(exempt(vladei_vladot_tzon_barzel, bechora), obj_tnan_heemid).
objection_kind(obj_tnan_heemid, tnan).
objection_by(obj_tnan_heemid, stam_bk).
objection_source(obj_tnan_heemid, p_mishna_heemid).
%   answered at Bekhorot.16b.11: אמר לך רב יהודה: הוא הדין אף על גב דלא העמיד, והא קא משמע לן: אפילו העמיד נמי (16b.12: since the gentile's way is to seize her offspring, it is as if he had not established) -- see p_afilu_heemid
objection_answered(obj_tnan_heemid, a_hu_hadin_afilu_heemid).
objection_answer_by(a_hu_hadin_afilu_heemid, rav_yehuda).
% Bekhorot.17a.1 -- תנן: RSBG -- אפילו עד עשרה דורות פטורין. בשלמא לרב יהודה (the first tanna descends generations) היינו דאמר אפילו; אלא לרב הונא, מאי אפילו עד עשרה דורות?
objection_against(reading_of(tanna_kamma_tzon_barzel, lo_nachit_ledarei), obj_tnan_rsbg_afilu).
objection_kind(obj_tnan_rsbg_afilu, tnan).
objection_by(obj_tnan_rsbg_afilu, stam_bk).
objection_source(obj_tnan_rsbg_afilu, p_rsbg_asara_dorot).
%   answered at Bekhorot.17a.1: אמר לך רב הונא: RSBG א״העמיד״ קאי דנחית לדרי -- see p_huna_rsbg_aheemid
objection_answered(obj_tnan_rsbg_afilu, a_rsbg_aheemid).
objection_answer_by(a_rsbg_aheemid, rav_huna).
% Bekhorot.17a.2 -- תא שמע: המקבל צאן ברזל מן הגוי -- ולדות פטורין, וולדי ולדות לא. תיובתא דרב יהודה!
objection_against(exempt(vladei_vladot_tzon_barzel, bechora), obj_ts_mekabel).
objection_kind(obj_ts_mekabel, ta_shema).
objection_by(obj_ts_mekabel, stam_bk).
objection_source(obj_ts_mekabel, p_mishna_mekabel).
%   answered at Bekhorot.17a.2: אמר לך רב יהודה, אימא: הן וולדותיהן -- see p_yehuda_eima_hen
objection_answered(obj_ts_mekabel, a_eima_hen_vevladoteihen).
objection_answer_by(a_eima_hen_vevladoteihen, rav_yehuda).
% Bekhorot.17a.3 -- איכא דאמרי: הן וולדותיהן פטורין -- תיובתא דרב הונא! (the תא שמע of 17a.2 in this tradition's wording)
objection_against(chayav(vladei_vladot_tzon_barzel, bechora), obj_ikd_hen_vevladoteihen).
objection_kind(obj_ikd_hen_vevladoteihen, ta_shema).
objection_by(obj_ikd_hen_vevladoteihen, ika_damri).
objection_source(obj_ikd_hen_vevladoteihen, p_ikd_mishna_hen).
%   answered at Bekhorot.17a.3: אמר לך רב הונא: אימא הן וולדות -- פטור, וולדי ולדות -- חייב -- see p_huna_eima_hen
objection_answered(obj_ikd_hen_vevladoteihen, a_eima_hen_vevladot).
objection_answer_by(a_eima_hen_vevladot, rav_huna).
