% Compiled from chullin_72b_beit_hasetarim.svara.yaml by compile_svara.py
% sugya: chullin_72b_beit_hasetarim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_72b, stam).
voice(r_meir, tanna).
voice(r_yosei, tanna).
voice(chachamim_mikvaot, collective).
voice(ulla, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_meir_maga_nevela).
gloss(p_mishna_meir_maga_nevela, '[the mishna:] one slaughtered the mother and afterwards severed the foreleg -- the flesh has the impurity of contact with a carcass; the words of R\' Meir').
locus(p_mishna_meir_maga_nevela, 'Chullin.72a.11').
content(p_mishna_meir_maga_nevela, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela)).
prop(p_beit_hasetarim_eino_metamei).
gloss(p_beit_hasetarim_eino_metamei, 'impurity [in contact] in a concealed area does not convey impurity').
locus(p_beit_hasetarim_eino_metamei, 'Chullin.72b.8').
content(p_beit_hasetarim_eino_metamei, principle(tumat_beit_hasetarim_eina_metamea)).
prop(p_meir_letaamei).
gloss(p_meir_letaamei, 'shall we say R\' Meir [here] follows his own line [that contact through a connection conveys impurity, as in Kelim]?').
locus(p_meir_letaamei, 'Chullin.72b.8').
content(p_meir_letaamei, follows_view_of(din_meir_yad_ubar, din_meir_shalosh_al_shalosh_shenechlak)).
prop(p_meir_shalosh_shenechlak).
gloss(p_meir_shalosh_shenechlak, 'a three-by-three [midras garment] that was split is pure of midras, but impure with contact-with-midras; the words of R\' Meir').
locus(p_meir_shalosh_shenechlak, 'Chullin.72b.10').
content(p_meir_shalosh_shenechlak, din(shalosh_al_shalosh_shenechlak, tamei_maga_midras)).
prop(p_yosei_shalosh_shenechlak).
gloss(p_yosei_shalosh_shenechlak, 'R\' Yosei: what midras did this touch? Rather, if a zav touched it, it is impure with contact-with-a-zav').
locus(p_yosei_shalosh_shenechlak, 'Chullin.72b.11').
content(p_yosei_shalosh_shenechlak, din(shalosh_al_shalosh_shenechlak, eino_tamei_maga_midras)).
prop(p_ulla_lo_shanu).
gloss(p_ulla_lo_shanu, 'Ulla: they taught [the dispute] only of a three-by-three that was split').
locus(p_ulla_lo_shanu, 'Chullin.72b.12').
content(p_ulla_lo_shanu, case_restriction(machloket_meir_yosei_shalosh_shenechlak, shalosh_al_shalosh_shenechlak)).
prop(p_ulla_beged_gadol).
gloss(p_ulla_beged_gadol, 'Ulla: but three-by-three [pieces] coming from a large garment take impurity from their source at the moment they separate from it').
locus(p_ulla_beged_gadol, 'Chullin.72b.13').
content(p_ulla_beged_gadol, din(shalosh_al_shalosh_mibeged_gadol, mekabel_tumah_bishat_perisha)).
prop(p_hacha_nami_bishat_perisha).
gloss(p_hacha_nami_bishat_perisha, 'here too: at the moment [the flesh] separates from the limb it takes impurity from the limb').
locus(p_hacha_nami_bishat_perisha, 'Chullin.72b.13').
content(p_hacha_nami_bishat_perisha, din(yad_ubar_shenechtecha, mekabel_tumah_bishat_perisha)).
prop(p_beged_lav_lachatichah).
gloss(p_beged_lav_lachatichah, 'Ravina: a garment does not stand to be cut').
locus(p_beged_lav_lachatichah, 'Chullin.72b.14').
content(p_beged_lav_lachatichah, lav_omed_lachtoch(beged)).
prop(p_ubar_lachatichah).
gloss(p_ubar_lachatichah, 'Ravina: a fetus [i.e. its protruding limb] stands to be cut').
locus(p_ubar_lachatichah, 'Chullin.72b.14').
content(p_ubar_lachatichah, omed_lachtoch(yad_ubar_sheyatza)).
prop(p_kol_haomed_lachtoch).
gloss(p_kol_haomed_lachtoch, 'Ravina: and whatever stands to be cut is as if cut').
locus(p_kol_haomed_lachtoch, 'Chullin.72b.14').
content(p_kol_haomed_lachtoch, principle(kol_haomed_lachtoch_kechatuch_dami)).
prop(p_meir_yadot_hakelim).
gloss(p_meir_yadot_hakelim, 'all handles of vessels that are long and which he will cut down -- he immerses up to the place of the measure; the words of R\' Meir').
locus(p_meir_yadot_hakelim, 'Chullin.73a.2').
content(p_meir_yadot_hakelim, din(yadot_kelim_arukot_veatid_lekatzetzan, matbil_ad_mekom_mida)).
prop(p_chachamim_yadot_hakelim).
gloss(p_chachamim_yadot_hakelim, 'and the Sages say: not until he immerses all of it').
locus(p_chachamim_yadot_hakelim, 'Chullin.73a.3').
content(p_chachamim_yadot_hakelim, din(yadot_kelim_arukot_veatid_lekatzetzan, ad_sheyatbil_et_kulo)).
prop(p_chiburei_ochalin).
gloss(p_chiburei_ochalin, 'you may even say the Rabbis: connections of foods are as if separated, and they touch one another').
locus(p_chiburei_ochalin, 'Chullin.73a.4').
content(p_chiburei_ochalin, principle(chiburei_ochalin_kemaan_demiparti_dami)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.72a.11 -- the mishna ruling the Gemara's אמאי attacks (out of span: rule 13)
commit(r_meir, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), assert, actual).
% Chullin.72b.8
commit(stam_72b, principle(tumat_beit_hasetarim_eina_metamea), assert, actual).
% Chullin.72b.10
commit(r_meir, din(shalosh_al_shalosh_shenechlak, tamei_maga_midras), assert, actual).
% Chullin.72b.11
commit(r_yosei, din(shalosh_al_shalosh_shenechlak, eino_tamei_maga_midras), assert, actual).
% Chullin.72b.12
commit(ulla, case_restriction(machloket_meir_yosei_shalosh_shenechlak, shalosh_al_shalosh_shenechlak), assert, actual).
% Chullin.72b.13
commit(ulla, din(shalosh_al_shalosh_mibeged_gadol, mekabel_tumah_bishat_perisha), assert, actual).
% Chullin.72b.13
commit(stam_72b, din(yad_ubar_shenechtecha, mekabel_tumah_bishat_perisha), assert, actual).
% Chullin.72b.14
commit(ravina, lav_omed_lachtoch(beged), assert, actual).
% Chullin.72b.14
commit(ravina, omed_lachtoch(yad_ubar_sheyatza), assert, actual).
% Chullin.72b.14 -- completed at 73a.1 (כחתוך דמי)
commit(ravina, principle(kol_haomed_lachtoch_kechatuch_dami), assert, actual).
% Chullin.73a.2
commit(r_meir, din(yadot_kelim_arukot_veatid_lekatzetzan, matbil_ad_mekom_mida), assert, actual).
% Chullin.73a.3
commit(chachamim_mikvaot, din(yadot_kelim_arukot_veatid_lekatzetzan, ad_sheyatbil_et_kulo), assert, actual).
% Chullin.73a.4
commit(stam_72b, principle(chiburei_ochalin_kemaan_demiparti_dami), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shalosh_al_shalosh_shenechlak, tumat_maga_midras_beshalosh_al_shalosh_shenechlak).
party(m_shalosh_al_shalosh_shenechlak, r_meir).
party(m_shalosh_al_shalosh_shenechlak, r_yosei).
dispute(m_yadot_hakelim, tevilat_yadot_kelim_hatidot_lehikatzetz).
party(m_yadot_hakelim, r_meir).
party(m_yadot_hakelim, chachamim_mikvaot).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_meir_letaamei, p_meir_letaamei).
% Chullin.72b.12
hypothesis_verdict(h_meir_letaamei, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.72b.8 -- אמאי? טומאת בית הסתרים היא, וטומאת בית הסתרים לא מטמיא -- why [is the flesh impure]? the contact is in a concealed area, and such contact does not convey impurity
objection_against(din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), obj_amai_beit_hasetarim).
objection_kind(obj_amai_beit_hasetarim, svara).
objection_by(obj_amai_beit_hasetarim, stam_72b).
objection_source(obj_amai_beit_hasetarim, p_beit_hasetarim_eino_metamei).
%   answered at Chullin.72b.13: from Ulla's memra (72b.12-13): הא נמי בשעת פרישתן מאבר מקבל טומאה מאבר -- the flesh takes impurity from the limb at the moment it separates from it
objection_answered(obj_amai_beit_hasetarim, ans_bishat_perisha).
objection_answer_by(ans_bishat_perisha, stam_72b).
%   answered at Chullin.72b.14: Ravina: בגד לאו לחתיכה קאי, עובר לחתיכה קאי, וכל העומד לחתוך כחתוך דמי -- a garment does not stand to be cut; a fetus stands to be cut, and whatever stands to be cut is as if cut
objection_answered(obj_amai_beit_hasetarim, ans_ravina_kechatuch).
objection_answer_by(ans_ravina_kechatuch, ravina).
% Chullin.73a.2 -- כמאן? כרבי מאיר, דתנן ... וחכמים אומרים עד שיטביל את כולו -- whose view is this? R' Meir's, in the Mikvaot mishna, where the Sages say: until he immerses all of it
objection_against(principle(kol_haomed_lachtoch_kechatuch_dami), obj_kemaan_ravina).
objection_kind(obj_kemaan_ravina, tnan).
objection_by(obj_kemaan_ravina, stam_72b).
objection_source(obj_kemaan_ravina, p_chachamim_yadot_hakelim).
%   answered at Chullin.73a.4: אפילו תימא רבנן, חיבורי אוכלין כמאן דמפרתי דמי ונגיעי בהדדי -- even the Rabbis hold that connections of foods count as separated and touching
objection_answered(obj_kemaan_ravina, ans_afilu_rabbanan_ochalin).
objection_answer_by(ans_afilu_rabbanan_ochalin, stam_72b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.73a.5 -- בשלמא לעולא, היינו דקתני חתכה; אלא לרבינא, מאי חתכה? -- granted, for Ulla this is why it teaches 'severed it'; but for Ravina, why 'severed it'?
necessity_challenge(din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), nec_mai_chatachah).
necessity_kind(nec_mai_chatachah, lama_li).
necessity_by(nec_mai_chatachah, stam_72b).
%   answered at Chullin.73a.5: איידי דתנא רישא חתכה, תנא נמי סיפא חתכה -- since the first clause taught 'severed it', the latter clause taught 'severed it' too
necessity_answered(nec_mai_chatachah, ans_aiyde_tna_reisha).
necessity_answer_kind(ans_aiyde_tna_reisha, agav_orchei).
necessity_answer_by(ans_aiyde_tna_reisha, stam_72b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.72b.13 -- הא נמי -- as pieces of a large garment take impurity at their separation, so the flesh takes impurity at its separation from the limb
support(din(yad_ubar_shenechtecha, mekabel_tumah_bishat_perisha), s_hacha_nami_ulla).
support_kind(s_hacha_nami_ulla, svara).
support_by(s_hacha_nami_ulla, stam_72b).
support_source(s_hacha_nami_ulla, p_ulla_beged_gadol).
