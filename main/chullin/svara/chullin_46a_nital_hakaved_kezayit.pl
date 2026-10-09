% Compiled from chullin_46a_nital_hakaved_kezayit.svara.yaml by compile_svara.py
% sugya: chullin_46a_nital_hakaved_kezayit  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_eilu_tereifot, mishnah).
voice(mishnat_54a, mishnah).
voice(rav_yosef, amora).
voice(r_chiyya, tanna).
voice(r_shimon_bar_rebbi, tanna).
voice(r_zeira, amora).
voice(rav_adda_bar_ahava, amora).
voice(rav_pappa, amora).
voice(r_yirmeya, amora).
voice(rav_ashi, amora).
voice(r_zerika, amora).
voice(r_ami, amora).
voice(stam_46a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_nital_hakaved).
gloss(p_m_nital_hakaved, 'the mishna: the liver removed and nothing of it remained -- [tereifa]').
locus(p_m_nital_hakaved, 'Chullin.46a.7').
content(p_m_nital_hakaved, din(nital_hakaved_velo_nishtayer_klum, tereifa)).
prop(p_diyuk_nishtayer_kesheira).
gloss(p_diyuk_nishtayer_kesheira, 'so if anything of it remained -- fit, even though it is not an olive-bulk').
locus(p_diyuk_nishtayer_kesheira, 'Chullin.46a.7').
content(p_diyuk_nishtayer_kesheira, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira)).
prop(p_m54_nishtayer_kezayit).
gloss(p_m54_nishtayer_kezayit, 'the mishna (54a): the liver removed and an olive-bulk of it remained -- fit').
locus(p_m54_nishtayer_kezayit, 'Chullin.46a.7').
content(p_m54_nishtayer_kezayit, din(nital_hakaved_venishtayer_kezayit, kesheira)).
prop(p_r_chiyya_tereifa).
gloss(p_r_chiyya_tereifa, 'R\' Chiyya threw it [a liver with less than an olive-bulk remaining] away -- [it is tereifa]').
locus(p_r_chiyya_tereifa, 'Chullin.46a.8').
content(p_r_chiyya_tereifa, din(nital_hakaved_venishtayer_pachot_mikezayit, tereifa)).
prop(p_rsbr_kesheira).
gloss(p_rsbr_kesheira, 'R\' Shimon b. Rebbi dipped it [in seasoning and ate it] -- [it is fit]').
locus(p_rsbr_kesheira, 'Chullin.46a.8').
content(p_rsbr_kesheira, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira)).
prop(p_m54_kerabbi_chiyya).
gloss(p_m54_kerabbi_chiyya, '[the mishna requiring an olive-bulk] follows R\' Chiyya').
locus(p_m54_kerabbi_chiyya, 'Chullin.46a.8').
content(p_m54_kerabbi_chiyya, follows_view_of(mishnat_nital_hakaved_venishtayer_kezayit, r_chiyya)).
prop(p_m42_kershbr).
gloss(p_m42_kershbr, '[the mishna from which \'anything remaining -- fit\' is inferred] follows R\' Shimon b. Rebbi').
locus(p_m42_kershbr, 'Chullin.46a.8').
content(p_m42_kershbr, follows_view_of(mishnat_nital_hakaved_velo_nishtayer_klum, r_shimon_bar_rebbi)).
prop(p_rz_bimkom_mara).
gloss(p_rz_bimkom_mara, 'R\' Zeira: the olive-bulk they said [must remain] is at the place of the gallbladder').
locus(p_rz_bimkom_mara, 'Chullin.46a.9').
content(p_rz_bimkom_mara, required_location(kezayit_shenishtayer_mehakaved, mekom_mara)).
prop(p_raba_bimkom_shehi_chaya).
gloss(p_raba_bimkom_shehi_chaya, 'Rav Adda bar Ahava: at the place where it lives').
locus(p_raba_bimkom_shehi_chaya, 'Chullin.46a.9').
content(p_raba_bimkom_shehi_chaya, required_location(kezayit_shenishtayer_mehakaved, makom_shehi_chaya)).
prop(p_mitlaket_kesheira).
gloss(p_mitlaket_kesheira, '[an olive-bulk] gathered from pieces -- [does it suffice?]').
locus(p_mitlaket_kesheira, 'Chullin.46a.10').
content(p_mitlaket_kesheira, din(kezayit_mitlaket_bakaved, kesheira)).
prop(p_kiretzua_kesheira).
gloss(p_kiretzua_kesheira, '[an olive-bulk] like a strap -- [does it suffice?]').
locus(p_kiretzua_kesheira, 'Chullin.46a.10').
content(p_kiretzua_kesheira, din(kezayit_kiretzua_bakaved, kesheira)).
prop(p_merudad_kesheira).
gloss(p_merudad_kesheira, 'a flattened olive-bulk -- [does it suffice?]').
locus(p_merudad_kesheira, 'Chullin.46a.10').
content(p_merudad_kesheira, din(kezayit_merudad_bakaved, kesheira)).
prop(p_nidaldela_kesheira).
gloss(p_nidaldela_kesheira, 'a liver detached, attached [only] by its membranes -- \'this detachment, I do not know what it is\' [it is no defect: fit]').
locus(p_nidaldela_kesheira, 'Chullin.46a.11').
content(p_nidaldela_kesheira, din(nidaldela_kaved_umeora_betarpasheha, kesheira)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.46a.7 -- the 42a mishna, cited as the lemma
commit(mishna_eilu_tereifot, din(nital_hakaved_velo_nishtayer_klum, tereifa), assert, actual).
% Chullin.46a.7 -- הא נשתייר -- the stam's inference from the mishna
commit(stam_46a, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira), assert, actual).
% Chullin.46a.7
commit(mishnat_54a, din(nital_hakaved_venishtayer_kezayit, kesheira), assert, actual).
% Chullin.46a.8 -- זריק לה -- an act, narrated by Rav Yosef
commit(r_chiyya, din(nital_hakaved_venishtayer_pachot_mikezayit, tereifa), assert, actual).
% Chullin.46a.8 -- מטביל לה -- an act, narrated by Rav Yosef
commit(r_shimon_bar_rebbi, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira), assert, actual).
% Chullin.46a.8
commit(rav_yosef, follows_view_of(mishnat_nital_hakaved_venishtayer_kezayit, r_chiyya), assert, actual).
% Chullin.46a.8
commit(rav_yosef, follows_view_of(mishnat_nital_hakaved_velo_nishtayer_klum, r_shimon_bar_rebbi), assert, actual).
% Chullin.46a.9 -- said to Rabba and Rav Yosef, fleeing Pumbedita
commit(r_zeira, required_location(kezayit_shenishtayer_mehakaved, mekom_mara), assert, actual).
% Chullin.46a.9
commit(rav_adda_bar_ahava, required_location(kezayit_shenishtayer_mehakaved, makom_shehi_chaya), assert, actual).
% Chullin.46a.9 -- הלכך בעינן כזית במקום מרה -- with the next commit: both are required
commit(rav_pappa, required_location(kezayit_shenishtayer_mehakaved, mekom_mara), assert, actual).
% Chullin.46a.9 -- ובעינן כזית במקום שהיא חיה
commit(rav_pappa, required_location(kezayit_shenishtayer_mehakaved, makom_shehi_chaya), assert, actual).
% Chullin.46a.10
commit(r_yirmeya, din(kezayit_mitlaket_bakaved, kesheira), query, actual).
% Chullin.46a.10
commit(r_yirmeya, din(kezayit_kiretzua_bakaved, kesheira), query, actual).
% Chullin.46a.10
commit(rav_ashi, din(kezayit_merudad_bakaved, kesheira), query, actual).
% Chullin.46a.11 -- בעא מיניה רבי זריקא מרבי אמי
commit(r_zerika, din(nidaldela_kaved_umeora_betarpasheha, kesheira), query, actual).
% Chullin.46a.11 -- דלדול זה איני יודע מהו -- dismissive: by either view the olive-bulk is present
commit(r_ami, din(nidaldela_kaved_umeora_betarpasheha, kesheira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nishtayer_pachot_mikezayit, shiur_sheyishtayer_mehakaved).
party(m_nishtayer_pachot_mikezayit, r_chiyya).
party(m_nishtayer_pachot_mikezayit, r_shimon_bar_rebbi).
dispute(m_mekom_hakezayit, mekom_kezayit_shenishtayer_mehakaved).
party(m_mekom_hakezayit, r_zeira).
party(m_mekom_hakezayit, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.46a.8
commit(rav_yosef, holds(r_chiyya, din(nital_hakaved_venishtayer_pachot_mikezayit, tereifa)), assert, actual).
% Chullin.46a.8
commit(rav_yosef, holds(r_shimon_bar_rebbi, din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mitlaket).
verdict(q_mitlaket, teiku).
question(q_kiretzua).
verdict(q_kiretzua, teiku).
question(q_kezayit_merudad).
verdict(q_kezayit_merudad, teiku).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.46a.7 -- והתנן: ניטל הכבד ונשתייר הימנה כזית כשרה! -- the 54a mishna makes an olive-bulk the condition, so less would be tereifa
objection_against(din(nital_hakaved_venishtayer_pachot_mikezayit, kesheira), o_vehatnan_nishtayer_kezayit).
objection_kind(o_vehatnan_nishtayer_kezayit, tnan).
objection_by(o_vehatnan_nishtayer_kezayit, stam_46a).
objection_source(o_vehatnan_nishtayer_kezayit, p_m54_nishtayer_kezayit).
%   answered at Chullin.46a.8: לא קשיא, הא רבי חייא הא רבי שמעון בר רבי -- the two mishnayot follow two tannaim, as R' Chiyya threw such a liver away and R' Shimon b. Rebbi dipped it; mnemonic: עשירין מקמצין
objection_answered(o_vehatnan_nishtayer_kezayit, a_rav_yosef_tannaei).
objection_answer_by(a_rav_yosef_tannaei, rav_yosef).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.46a.11 -- אי למאן דאמר במקום מרה -- הא איכא: per that view the olive-bulk at the gallbladder is present
support(din(nidaldela_kaved_umeora_betarpasheha, kesheira), s_r_ami_bimkom_mara).
support_kind(s_r_ami_bimkom_mara, svara).
support_by(s_r_ami_bimkom_mara, r_ami).
support_source(s_r_ami_bimkom_mara, p_rz_bimkom_mara).
% Chullin.46a.11 -- אי למאן דאמר במקום שהיא חיה -- הא איכא: per that view the olive-bulk where it lives is present
support(din(nidaldela_kaved_umeora_betarpasheha, kesheira), s_r_ami_bimkom_shehi_chaya).
support_kind(s_r_ami_bimkom_shehi_chaya, svara).
support_by(s_r_ami_bimkom_shehi_chaya, r_ami).
support_source(s_r_ami_bimkom_shehi_chaya, p_raba_bimkom_shehi_chaya).
