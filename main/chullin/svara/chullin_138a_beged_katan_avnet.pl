% Compiled from chullin_138a_beged_katan_avnet.svara.yaml by compile_svara.py
% sugya: chullin_138a_beged_katan_avnet  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_135a, mishnah).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_kippa_shel_tzemer, baraita).
voice(md_lo_zehu_avneto, shita).
voice(md_zehu_avneto, shita).
voice(stam_138a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_beged_katan).
gloss(p_mishna_beged_katan, 'the mishna: [one gives] enough to make a small garment').
locus(p_mishna_beged_katan, 'Chullin.138a.4').
content(p_mishna_beged_katan, shiur(netinat_reishit_hagez, kdei_laasot_beged_katan)).
prop(p_verse_laamod_lesharet).
gloss(p_verse_laamod_lesharet, 'R\' Yehoshua ben Levi: the verse says \'to stand to serve\' (Deut 18:5) -- a thing that is fit for service').
locus(p_verse_laamod_lesharet, 'Chullin.138a.4').
content(p_verse_laamod_lesharet, teaches(laamod_lesharet, davar_haraui_lesherut)).
prop(p_avnet).
gloss(p_avnet, 'what is it [the small garment]? the belt').
locus(p_avnet, 'Chullin.138a.4').
content(p_avnet, identifies(beged_katan_lereishit_hagez, avnet)).
prop(p_baraita_kippa).
gloss(p_baraita_kippa, 'a cap of wool was placed on the High Priest\'s head and the frontplate set upon it, to fulfil what is said \'and you shall put it on a thread of blue\' (Ex 28:37)').
locus(p_baraita_kippa, 'Chullin.138a.6').
content(p_baraita_kippa, derived_from(kippa_shel_tzemer_kohen_gadol, al_ptil_tchelet)).
prop(p_hu_uvanav).
gloss(p_hu_uvanav, 'the verse says \'he and his sons\' (Deut 18:5) -- a thing equal for Aaron and his sons').
locus(p_hu_uvanav, 'Chullin.138a.7').
content(p_hu_uvanav, teaches(hu_uvanav, davar_hashaveh_leaharon_ulevanav)).
prop(p_avnet_kg_hu_avnet_hedyot).
gloss(p_avnet_kg_hu_avnet_hedyot, 'the High Priest\'s belt is the ordinary priest\'s belt').
locus(p_avnet_kg_hu_avnet_hedyot, 'Chullin.138a.8').
content(p_avnet_kg_hu_avnet_hedyot, same(avnet_kohen_gadol, avnet_kohen_hedyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138a.4
commit(matnitin_135a, shiur(netinat_reishit_hagez, kdei_laasot_beged_katan), assert, actual).
% Chullin.138a.4
commit(r_yehoshua_ben_levi, teaches(laamod_lesharet, davar_haraui_lesherut), assert, actual).
% Chullin.138a.4
commit(stam_138a, identifies(beged_katan_lereishit_hagez, avnet), assert, actual).
% Chullin.138a.6
commit(baraita_kippa_shel_tzemer, derived_from(kippa_shel_tzemer_kohen_gadol, al_ptil_tchelet), assert, actual).
% Chullin.138a.7 -- the answer to the cap objection, reified so the criterion can support the identification
commit(stam_138a, teaches(hu_uvanav, davar_hashaveh_leaharon_ulevanav), assert, actual).
% Chullin.138a.8
commit(md_lo_zehu_avneto, same(avnet_kohen_gadol, avnet_kohen_hedyot), deny, actual).
% Chullin.138a.9
commit(md_zehu_avneto, same(avnet_kohen_gadol, avnet_kohen_hedyot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_avnet_kohen_gadol, avnet_kohen_gadol_vehedyot).
party(m_avnet_kohen_gadol, md_lo_zehu_avneto).
party(m_avnet_kohen_gadol, md_zehu_avneto).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.138a.5 -- אימא מעיל! -- say [the garment is] the robe
objection_against(identifies(beged_katan_lereishit_hagez, avnet), obj_eima_meil).
objection_kind(obj_eima_meil, svara).
objection_by(obj_eima_meil, stam_138a).
%   answered at Chullin.138a.5: תפשת מרובה לא תפשת, תפשת מועט תפשת -- if you grasped much you did not grasp; if you grasped little you grasped
objection_answered(obj_eima_meil, a_tafasta_muat).
objection_answer_by(a_tafasta_muat, stam_138a).
% Chullin.138a.6 -- ואימא כיפה של צמר, דתניא: a woolen cap was on the High Priest's head beneath the frontplate
objection_against(identifies(beged_katan_lereishit_hagez, avnet), obj_eima_kippa).
objection_kind(obj_eima_kippa, tanya).
objection_by(obj_eima_kippa, stam_138a).
objection_source(obj_eima_kippa, p_baraita_kippa).
%   answered at Chullin.138a.7: אמר קרא הוא ובניו -- a thing equal for Aaron and his sons (= p_hu_uvanav)
objection_answered(obj_eima_kippa, a_hu_uvanav).
objection_answer_by(a_hu_uvanav, stam_138a).
% Chullin.138a.8 -- אבנט נמי לא שוי! -- by the criterion of 'he and his sons' the belt too is not equal; הניחא למאן דאמר לא זהו אבנטו של כהן הדיוט, אלא למאן דאמר זהו, מאי איכא למימר?
objection_against(identifies(beged_katan_lereishit_hagez, avnet), obj_avnet_lo_shavei).
objection_kind(obj_avnet_lo_shavei, svara).
objection_by(obj_avnet_lo_shavei, stam_138a).
objection_source(obj_avnet_lo_shavei, p_avnet_kg_hu_avnet_hedyot).
%   answered at Chullin.138a.9: שם אבנט בעולם -- the name 'belt' exists [for all priests]
objection_answered(obj_avnet_lo_shavei, a_shem_avnet_baolam).
objection_answer_by(a_shem_avnet_baolam, stam_138a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.138a.4 -- מנהני מילי? אמר קרא לעמד לשרת -- a thing fit for service
support(shiur(netinat_reishit_hagez, kdei_laasot_beged_katan), s_rybl_laamod_lesharet).
support_kind(s_rybl_laamod_lesharet, svara).
support_by(s_rybl_laamod_lesharet, r_yehoshua_ben_levi).
support_source(s_rybl_laamod_lesharet, p_verse_laamod_lesharet).
% Chullin.138a.7 -- הוא ובניו -- a thing equal for Aaron and his sons, which the cap is not
support(identifies(beged_katan_lereishit_hagez, avnet), s_hu_uvanav_avnet).
support_kind(s_hu_uvanav_avnet, svara).
support_by(s_hu_uvanav_avnet, stam_138a).
support_source(s_hu_uvanav_avnet, p_hu_uvanav).
