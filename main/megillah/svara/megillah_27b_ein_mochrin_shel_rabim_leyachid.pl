% Compiled from megillah_27b_ein_mochrin_shel_rabim_leyachid.svara.yaml by compile_svara.py
% sugya: megillah_27b_ein_mochrin_shel_rabim_leyachid  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(chachamim, collective).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mochrin_rabim_leyachid).
gloss(p_ein_mochrin_rabim_leyachid, 'R\' Meir: one may not sell [a holy thing] of the many to an individual').
locus(p_ein_mochrin_rabim_leyachid, 'Megillah.27b.2').
content(p_ein_mochrin_rabim_leyachid, asur(mechirat_shel_rabim_leyachid)).
prop(p_moridin_mikdushato).
gloss(p_moridin_mikdushato, 'R\' Meir\'s ground: because they lower it from its sanctity').
locus(p_moridin_mikdushato, 'Megillah.27b.2').
content(p_moridin_mikdushato, reason(din_mechirat_shel_rabim_leyachid, horadah_mikedusha)).
prop(p_chachamim_im_ken).
gloss(p_chachamim_im_ken, 'the Sages to R\' Meir: if so, [one could] not even [sell] from a large town to a small town').
locus(p_chachamim_im_ken, 'Megillah.27b.2').
prop(p_rm_meikara_kadisha).
gloss(p_rm_meikara_kadisha, 'from a large town to a small town: at the outset it was holy, now too it is holy').
locus(p_rm_meikara_kadisha, 'Megillah.27b.3').
content(p_rm_meikara_kadisha, lo_moridin_mikedusha(mechira_meir_gedola_leir_ketana)).
prop(p_rm_leyachid_leika_kedusha).
gloss(p_rm_leyachid_leika_kedusha, 'from the many to an individual: there is no sanctity').
locus(p_rm_leyachid_leika_kedusha, 'Megillah.27b.3').
content(p_rm_leyachid_leika_kedusha, ein_kedusha(shel_rabim_shenimkar_leyachid)).
prop(p_rabbanan_kehai_gavna).
gloss(p_rabbanan_kehai_gavna, 'if there is reason for concern, in a case like this [large town to small] too there is reason for concern').
locus(p_rabbanan_kehai_gavna, 'Megillah.27b.4').
content(p_rabbanan_kehai_gavna, yesh_lachosh(mechira_meir_gedola_leir_ketana)).
prop(p_berov_am).
gloss(p_berov_am, 'because of \'in the multitude of people is the king\'s glory\' (Mishlei 14:28)').
locus(p_berov_am, 'Megillah.27b.4').
content(p_berov_am, reason(chashash_mechira_meir_gedola_leir_ketana, berov_am_hadrat_melech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.27b.2
commit(r_meir, asur(mechirat_shel_rabim_leyachid), assert, actual).
% Megillah.27b.2
commit(r_meir, reason(din_mechirat_shel_rabim_leyachid, horadah_mikedusha), assert, actual).
% Megillah.27b.2 -- אם כן -- a reductio: the prop is content-less because the Sages assert the conditional, not its consequent
commit(chachamim, p_chachamim_im_ken, assert, actual).
% Megillah.27b.3
commit(stam_27b, lo_moridin_mikedusha(mechira_meir_gedola_leir_ketana), assert, aliba(r_meir)).
% Megillah.27b.3
commit(stam_27b, ein_kedusha(shel_rabim_shenimkar_leyachid), assert, aliba(r_meir)).
% Megillah.27b.4
commit(stam_27b, yesh_lachosh(mechira_meir_gedola_leir_ketana), assert, aliba(chachamim)).
% Megillah.27b.4
commit(stam_27b, reason(chashash_mechira_meir_gedola_leir_ketana, berov_am_hadrat_melech), assert, aliba(chachamim)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mechirat_shel_rabim_leyachid, din_mechirat_shel_rabim_leyachid).
party(m_mechirat_shel_rabim_leyachid, r_meir).
party(m_mechirat_shel_rabim_leyachid, chachamim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.27b.3 -- שפיר קאמרי ליה רבנן לרבי מאיר! -- the Sages' 'if so, not even from a large town to a small one' is well said against R' Meir
objection_against(asur(mechirat_shel_rabim_leyachid), obj_shapir_kamru_rabbanan).
objection_kind(obj_shapir_kamru_rabbanan, svara).
objection_by(obj_shapir_kamru_rabbanan, stam_27b).
objection_source(obj_shapir_kamru_rabbanan, p_chachamim_im_ken).
%   answered at Megillah.27b.3: ורבי מאיר: מעיר גדולה לעיר קטנה -- מעיקרא קדישא, השתא נמי קדישא; מרבים ליחיד ליכא קדושה -- the town-to-town case keeps its sanctity, the sale to an individual does not
objection_answered(obj_shapir_kamru_rabbanan, ans_meikara_kadisha).
objection_answer_by(ans_meikara_kadisha, stam_27b).
