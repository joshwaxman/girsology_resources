% Compiled from bekhorot_41a_ein_shochtin_aleihem.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_ein_shochtin_aleihem  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_41a_ein_shochtin, mishnah).
voice(r_shimon, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_chavarvar).
gloss(p_ein_chavarvar, 'these are those for which one does not slaughter, neither in the Temple nor in the country: a white spot [in the eye]').
locus(p_ein_chavarvar, 'Bekhorot.41a.5').
content(p_ein_chavarvar, din(chavarvar, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_mayim_sheeinan_kevuin).
gloss(p_ein_mayim_sheeinan_kevuin, 'and water [in the eye] that is not permanent').
locus(p_ein_mayim_sheeinan_kevuin, 'Bekhorot.41a.5').
content(p_ein_mayim_sheeinan_kevuin, din(mayim_sheeinan_kevuin, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_chutin_hapnimiyot).
gloss(p_ein_chutin_hapnimiyot, 'and inner gums that were damaged -- but not ones that were uprooted').
locus(p_ein_chutin_hapnimiyot, 'Bekhorot.41a.5').
content(p_ein_chutin_hapnimiyot, din(chutin_hapnimiyot_shenifgemu_velo_shenekru, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_baal_garav).
gloss(p_ein_baal_garav, 'and one with garav [boils]').
locus(p_ein_baal_garav, 'Bekhorot.41a.5').
content(p_ein_baal_garav, din(baal_garav, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_baal_yabelet).
gloss(p_ein_baal_yabelet, 'and one with a wart').
locus(p_ein_baal_yabelet, 'Bekhorot.41a.5').
content(p_ein_baal_yabelet, din(baal_yabelet, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_baal_chazazit).
gloss(p_ein_baal_chazazit, 'and one with chazazit [boils]').
locus(p_ein_baal_chazazit, 'Bekhorot.41a.5').
content(p_ein_baal_chazazit, din(baal_chazazit, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_zaken).
gloss(p_ein_zaken, 'an old [animal]').
locus(p_ein_zaken, 'Bekhorot.41a.5').
content(p_ein_zaken, din(behema_zekena, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_choleh).
gloss(p_ein_choleh, 'and a sick [animal]').
locus(p_ein_choleh, 'Bekhorot.41a.5').
content(p_ein_choleh, din(behema_cholah, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_mezoham).
gloss(p_ein_mezoham, 'and a foul-smelling [animal]').
locus(p_ein_mezoham, 'Bekhorot.41a.5').
content(p_ein_mezoham, din(behema_mezohemet, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_neevda_bo_aveira).
gloss(p_ein_neevda_bo_aveira, 'and one with which a transgression was done -- [known] by one witness or by the owner').
locus(p_ein_neevda_bo_aveira, 'Bekhorot.41a.5').
content(p_ein_neevda_bo_aveira, din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_shehemit_adam).
gloss(p_ein_shehemit_adam, 'and one that killed a person -- [known] by one witness or by the owner').
locus(p_ein_shehemit_adam, 'Bekhorot.41a.5').
content(p_ein_shehemit_adam, din(hemit_adam_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_ein_tumtum_veandroginos).
gloss(p_ein_tumtum_veandroginos, 'and a tumtum and an androginos -- neither in the Temple nor in the country').
locus(p_ein_tumtum_veandroginos, 'Bekhorot.41a.6').
content(p_ein_tumtum_veandroginos, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina)).
prop(p_rs_mum_gadol).
gloss(p_rs_mum_gadol, 'R\' Shimon: you have no blemish greater than this').
locus(p_rs_mum_gadol, 'Bekhorot.41a.6').
content(p_rs_mum_gadol, mum(tumtum_veandroginos)).
prop(p_chachamim_eino_bechor).
gloss(p_chachamim_eino_bechor, 'the Sages: it is not a firstborn').
locus(p_chachamim_eino_bechor, 'Bekhorot.41a.6').
content(p_chachamim_eino_bechor, not_reckoned_as(tumtum_veandroginos, bechor)).
prop(p_chachamim_nigzaz_veneevad).
gloss(p_chachamim_nigzaz_veneevad, 'rather, it is shorn and worked').
locus(p_chachamim_nigzaz_veneevad, 'Bekhorot.41a.6').
content(p_chachamim_nigzaz_veneevad, din(tumtum_veandroginos, nigzaz_veneevad)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(chavarvar, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(mayim_sheeinan_kevuin, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(chutin_hapnimiyot_shenifgemu_velo_shenekru, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(baal_garav, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(baal_yabelet, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(baal_chazazit, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(behema_zekena, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(behema_cholah, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(behema_mezohemet, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(neevda_bo_aveira_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.5
commit(mishna_41a_ein_shochtin, din(hemit_adam_al_pi_ed_echad_o_habealim, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.6
commit(mishna_41a_ein_shochtin, din(tumtum_veandroginos, ein_shochtin_aleihem_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.6
commit(r_shimon, mum(tumtum_veandroginos), assert, actual).
% Bekhorot.41a.6
commit(chachamim, not_reckoned_as(tumtum_veandroginos, bechor), assert, actual).
% Bekhorot.41a.6
commit(chachamim, din(tumtum_veandroginos, nigzaz_veneevad), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tumtum_veandroginos_bechor, din_tumtum_veandroginos_bechor).
party(m_tumtum_veandroginos_bechor, mishna_41a_ein_shochtin).
party(m_tumtum_veandroginos_bechor, r_shimon).
party(m_tumtum_veandroginos_bechor, chachamim).
