% Compiled from berakhot_16b_rabban_gamliel_istenis.svara.yaml by compile_svara.py
% sugya: berakhot_16b_rabban_gamliel_istenis  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_16b, mishnah).
voice(r_gamliel, tanna).
voice(talmidei_rg, collective).
voice(rsbg, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rg_rachatz).
gloss(p_rg_rachatz, '[Rabban Gamliel] bathed on the first night after his wife died').
locus(p_rg_rachatz, 'Berakhot.16b.5').
content(p_rg_rachatz, practice(r_gamliel, rechitza_laila_rishon_shel_aveilut)).
prop(p_avel_asur_lirchotz).
gloss(p_avel_asur_lirchotz, '[the students:] you taught us, our master, that a mourner is forbidden to bathe').
locus(p_avel_asur_lirchotz, 'Berakhot.16b.5').
content(p_avel_asur_lirchotz, asur(avel, rechitza)).
prop(p_istenis).
gloss(p_istenis, 'Rabban Gamliel: I am not like other people -- I am delicate').
locus(p_istenis, 'Berakhot.16b.5').
content(p_istenis, reason(rechitzat_rg_beaveilut, istenis)).
prop(p_rg_kibel_tanchumin).
gloss(p_rg_kibel_tanchumin, 'and when his slave Tavi died, he accepted condolences for him').
locus(p_rg_kibel_tanchumin, 'Berakhot.16b.6').
content(p_rg_kibel_tanchumin, practice(r_gamliel, kabbalat_tanchumin_al_tavi)).
prop(p_ein_tanchumin_al_avadim).
gloss(p_ein_tanchumin_al_avadim, '[the students:] you taught us, our master, that one does not accept condolences for slaves').
locus(p_ein_tanchumin_al_avadim, 'Berakhot.16b.6').
content(p_ein_tanchumin_al_avadim, din(tanchumin_al_avadim, ein_mekablin)).
prop(p_tavi_kasher).
gloss(p_tavi_kasher, 'Rabban Gamliel: my slave Tavi is not like all other slaves -- he was worthy').
locus(p_tavi_kasher, 'Berakhot.16b.6').
content(p_tavi_kasher, reason(kabbalat_tanchumin_al_tavi, tavi_kasher)).
prop(p_chatan_rotze_kore).
gloss(p_chatan_rotze_kore, 'a groom, if he wishes to recite the Shema on the first night, recites').
locus(p_chatan_rotze_kore, 'Berakhot.16b.7').
content(p_chatan_rotze_kore, reshut(chatan, krishma_laila_rishon)).
prop(p_lo_kol_harotze).
gloss(p_lo_kol_harotze, 'Rabban Shimon ben Gamliel: not everyone who wishes to assume the name may assume it').
locus(p_lo_kol_harotze, 'Berakhot.16b.7').
content(p_lo_kol_harotze, ein_reshut(chatan, krishma_laila_rishon)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.5 -- narrated by the mishnah
commit(mishnah_16b, practice(r_gamliel, rechitza_laila_rishon_shel_aveilut), assert, actual).
% Berakhot.16b.5
commit(r_gamliel, reason(rechitzat_rg_beaveilut, istenis), assert, actual).
% Berakhot.16b.6 -- narrated by the mishnah
commit(mishnah_16b, practice(r_gamliel, kabbalat_tanchumin_al_tavi), assert, actual).
% Berakhot.16b.6
commit(r_gamliel, reason(kabbalat_tanchumin_al_tavi, tavi_kasher), assert, actual).
% Berakhot.16b.7
commit(mishnah_16b, reshut(chatan, krishma_laila_rishon), assert, actual).
% Berakhot.16b.7
commit(rsbg, ein_reshut(chatan, krishma_laila_rishon), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chatan_krishma_16b, chatan_reciting_first_night).
party(m_chatan_krishma_16b, mishnah_16b).
party(m_chatan_krishma_16b, rsbg).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.16b.5
commit(talmidei_rg, holds(r_gamliel, asur(avel, rechitza)), assert, actual).
% Berakhot.16b.6
commit(talmidei_rg, holds(r_gamliel, din(tanchumin_al_avadim, ein_mekablin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.16b.5 -- אמרו לו תלמידיו: למדתנו רבינו שאבל אסור לרחוץ? -- you taught us a mourner may not bathe; why did you bathe?
objection_against(practice(r_gamliel, rechitza_laila_rishon_shel_aveilut), obj_limadtanu_avel_rechitza).
objection_kind(obj_limadtanu_avel_rechitza, svara).
objection_by(obj_limadtanu_avel_rechitza, talmidei_rg).
objection_source(obj_limadtanu_avel_rechitza, p_avel_asur_lirchotz).
%   answered at Berakhot.16b.5: איני כשאר בני אדם, אסטניס אני (= p_istenis)
objection_answered(obj_limadtanu_avel_rechitza, a_istenis).
objection_answer_by(a_istenis, r_gamliel).
% Berakhot.16b.6 -- אמרו לו תלמידיו: למדתנו רבינו שאין מקבלין תנחומין על העבדים? -- you taught us one does not accept condolences for slaves; why did you?
objection_against(practice(r_gamliel, kabbalat_tanchumin_al_tavi), obj_limadtanu_tanchumin_avadim).
objection_kind(obj_limadtanu_tanchumin_avadim, svara).
objection_by(obj_limadtanu_tanchumin_avadim, talmidei_rg).
objection_source(obj_limadtanu_tanchumin_avadim, p_ein_tanchumin_al_avadim).
%   answered at Berakhot.16b.6: אין טבי עבדי כשאר כל העבדים, כשר היה (= p_tavi_kasher)
objection_answered(obj_limadtanu_tanchumin_avadim, a_tavi_kasher).
objection_answer_by(a_tavi_kasher, r_gamliel).
