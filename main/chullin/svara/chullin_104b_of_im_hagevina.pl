% Compiled from chullin_104b_of_im_hagevina.svara.yaml by compile_svara.py
% sugya: chullin_104b_of_im_hagevina  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yosei, tanna).
voice(mishna_of_im_hagevina, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_of_oleh).
gloss(p_bs_of_oleh, 'Beit Shammai: the fowl may go up with the cheese onto the table').
locus(p_bs_of_oleh, 'Chullin.104b.6').
content(p_bs_of_oleh, mutar(haalat_of_im_gevina, al_hashulchan)).
prop(p_bh_of_lo_oleh).
gloss(p_bh_of_lo_oleh, 'Beit Hillel: it does not go up [with the cheese onto the table]').
locus(p_bh_of_lo_oleh, 'Chullin.104b.6').
content(p_bh_of_lo_oleh, asur(haalat_of_im_gevina, al_hashulchan)).
prop(p_of_eino_neechal).
gloss(p_of_eino_neechal, 'and it is not eaten [with the cheese] -- in both schools\' words').
locus(p_of_eino_neechal, 'Chullin.104b.6').
content(p_of_eino_neechal, asur(achilat_of_im_gevina, al_hashulchan)).
prop(p_r_yosei_mikulei_bs).
gloss(p_r_yosei_mikulei_bs, 'R\' Yosei: this is [one] of the leniencies of Beit Shammai and the stringencies of Beit Hillel').
locus(p_r_yosei_mikulei_bs, 'Chullin.104b.6').
content(p_r_yosei_mikulei_bs, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan)).
prop(p_shulchan_sheochel_alav).
gloss(p_shulchan_sheochel_alav, 'which table did they mean? the table on which one eats').
locus(p_shulchan_sheochel_alav, 'Chullin.104b.7').
content(p_shulchan_sheochel_alav, scope_limited_to(haalat_of_im_gevina_al_hashulchan, shulchan_sheochel_alav)).
prop(p_shulchan_shesoder).
gloss(p_shulchan_shesoder, 'but on a table on which one arranges the cooked food, one places this beside that and need not be concerned').
locus(p_shulchan_shesoder, 'Chullin.104b.7').
content(p_shulchan_shesoder, mutar(netinat_zeh_betzad_zeh, shulchan_shesoder_alav_et_hatavshil)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.104b.6
commit(beit_shammai, mutar(haalat_of_im_gevina, al_hashulchan), assert, actual).
% Chullin.104b.6
commit(beit_shammai, asur(achilat_of_im_gevina, al_hashulchan), assert, actual).
% Chullin.104b.6
commit(beit_hillel, asur(haalat_of_im_gevina, al_hashulchan), assert, actual).
% Chullin.104b.6
commit(beit_hillel, asur(achilat_of_im_gevina, al_hashulchan), assert, actual).
% Chullin.104b.6
commit(r_yosei, kulei_bs_chumrei_bh(haalat_of_im_gevina_al_hashulchan), assert, actual).
% Chullin.104b.7
commit(mishna_of_im_hagevina, scope_limited_to(haalat_of_im_gevina_al_hashulchan, shulchan_sheochel_alav), assert, actual).
% Chullin.104b.7
commit(mishna_of_im_hagevina, mutar(netinat_zeh_betzad_zeh, shulchan_shesoder_alav_et_hatavshil), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_haalat_of_im_gevina, haalat_of_im_gevina_al_hashulchan).
party(m_haalat_of_im_gevina, beit_shammai).
party(m_haalat_of_im_gevina, beit_hillel).
