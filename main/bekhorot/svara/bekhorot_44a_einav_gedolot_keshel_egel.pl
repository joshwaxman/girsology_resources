% Compiled from bekhorot_44a_einav_gedolot_keshel_egel.svara.yaml by compile_svara.py
% sugya: bekhorot_44a_einav_gedolot_keshel_egel  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_44a_einav_gedolot, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_einav_gedolot).
gloss(p_mishnah_einav_gedolot, 'his eyes are large like a calf\'s, or small like a goose\'s').
locus(p_mishnah_einav_gedolot, 'Bekhorot.44a.14').
content(p_mishnah_einav_gedolot, mum(shtei_einav_gedolot_o_ketanot)).
prop(p_mishnah_gufo_gadol).
gloss(p_mishnah_gufo_gadol, 'his body is large relative to his limbs, or small relative to his limbs').
locus(p_mishnah_gufo_gadol, 'Bekhorot.44a.14').
content(p_mishnah_gufo_gadol, mum(gufo_gadol_o_katan_meevarav)).
prop(p_mishnah_chotmo_gadol).
gloss(p_mishnah_chotmo_gadol, 'his nose is large relative to his limbs, or small relative to his limbs').
locus(p_mishnah_chotmo_gadol, 'Bekhorot.44a.14').
content(p_mishnah_chotmo_gadol, mum(chotmo_gadol_o_katan_meevarav)).
prop(p_mishnah_tzomem).
gloss(p_mishnah_tzomem, 'the tzomem').
locus(p_mishnah_tzomem, 'Bekhorot.44a.14').
content(p_mishnah_tzomem, mum(tzomem)).
prop(p_mishnah_tzomea).
gloss(p_mishnah_tzomea, 'and the tzome\'a').
locus(p_mishnah_tzomea, 'Bekhorot.44a.14').
content(p_mishnah_tzomea, mum(tzomea)).
prop(p_mishnah_tzomea_defined).
gloss(p_mishnah_tzomea_defined, 'which is the tzome\'a? anyone whose ears are small').
locus(p_mishnah_tzomea_defined, 'Bekhorot.44a.14').
content(p_mishnah_tzomea_defined, defined_as(tzomea, oznav_ketanot)).
prop(p_mishnah_tzomem_defined).
gloss(p_mishnah_tzomem_defined, 'and the tzomem -- anyone whose ears resemble a sponge').
locus(p_mishnah_tzomem_defined, 'Bekhorot.44a.14').
content(p_mishnah_tzomem_defined, defined_as(tzomem, oznav_domot_lisfog)).
prop(p_mishnah_sfato_elyona).
gloss(p_mishnah_sfato_elyona, 'his upper lip overhangs the lower ... this is a blemish').
locus(p_mishnah_sfato_elyona, 'Bekhorot.44a.14').
content(p_mishnah_sfato_elyona, mum(sfato_elyona_odefet_al_hatachtona)).
prop(p_mishnah_sfato_tachtona).
gloss(p_mishnah_sfato_tachtona, 'the lower overhangs the upper -- this is a blemish').
locus(p_mishnah_sfato_tachtona, 'Bekhorot.44a.14').
content(p_mishnah_sfato_tachtona, mum(sfato_tachtona_odefet_al_haelyona)).
prop(p_mishnah_nashru_shinav).
gloss(p_mishnah_nashru_shinav, 'and one whose teeth fell out -- disqualified on account of appearance').
locus(p_mishnah_nashru_shinav, 'Bekhorot.44a.14').
content(p_mishnah_nashru_shinav, din(nashru_shinav, pasul_mipnei_marit_haayin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(shtei_einav_gedolot_o_ketanot), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(gufo_gadol_o_katan_meevarav), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(chotmo_gadol_o_katan_meevarav), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(tzomem), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(tzomea), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, defined_as(tzomea, oznav_ketanot), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, defined_as(tzomem, oznav_domot_lisfog), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(sfato_elyona_odefet_al_hatachtona), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, mum(sfato_tachtona_odefet_al_haelyona), assert, actual).
% Bekhorot.44a.14
commit(mishnah_44a_einav_gedolot, din(nashru_shinav, pasul_mipnei_marit_haayin), assert, actual).
