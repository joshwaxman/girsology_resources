% Compiled from berakhot_40b_mishnah_shehakol_klala.svara.yaml by compile_svara.py
% sugya: berakhot_40b_mishnah_shehakol_klala  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_40b, mishnah).
voice(r_yehuda, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ein_gidulo_shehakol).
gloss(p_m_ein_gidulo_shehakol, 'over a thing whose growth is not from the ground one says \'by Whose word all things came to be\'').
locus(p_m_ein_gidulo_shehakol, 'Berakhot.40b.12').
content(p_m_ein_gidulo_shehakol, mevarech_lefaneha(davar_sheein_gidulo_min_haaretz, shehakol_nihye_bidvaro)).
prop(p_m_chometz_novlot_govai).
gloss(p_m_chometz_novlot_govai, 'over vinegar, over novelot and over locusts one says \'by Whose word all things came to be\'').
locus(p_m_chometz_novlot_govai, 'Berakhot.40b.12').
content(p_m_chometz_novlot_govai, mevarech_lefaneha(chometz_novlot_vegovai, shehakol_nihye_bidvaro)).
prop(p_ry_min_klala).
gloss(p_ry_min_klala, 'R\' Yehuda: whatever is a species of curse, one does not bless over it').
locus(p_ry_min_klala, 'Berakhot.40b.12').
content(p_ry_min_klala, mevarech_lefaneha(min_klala, ein_beracha)).
prop(p_ry_shivat_haminim_kodem).
gloss(p_ry_shivat_haminim_kodem, 'many species before him -- R\' Yehuda: if one of the seven species is among them, he blesses over it').
locus(p_ry_shivat_haminim_kodem, 'Berakhot.40b.13').
content(p_ry_shivat_haminim_kodem, kodem(minin_harbe_lefanav, min_shivat_haminim)).
prop(p_chachamim_eize_sheyirtze).
gloss(p_chachamim_eize_sheyirtze, 'the Sages: he blesses over whichever of them he wishes').
locus(p_chachamim_eize_sheyirtze, 'Berakhot.40b.13').
content(p_chachamim_eize_sheyirtze, kodem(minin_harbe_lefanav, eize_sheyirtze)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chachamim_eize_sheyirtze vs p_ry_shivat_haminim_kodem
incompatible_content(kodem(minin_harbe_lefanav, eize_sheyirtze), kodem(minin_harbe_lefanav, min_shivat_haminim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.40b.12
commit(tanna_matnitin_40b, mevarech_lefaneha(davar_sheein_gidulo_min_haaretz, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.12
commit(tanna_matnitin_40b, mevarech_lefaneha(chometz_novlot_vegovai, shehakol_nihye_bidvaro), assert, actual).
% Berakhot.40b.12
commit(r_yehuda, mevarech_lefaneha(min_klala, ein_beracha), assert, actual).
% Berakhot.40b.13
commit(r_yehuda, kodem(minin_harbe_lefanav, min_shivat_haminim), assert, actual).
% Berakhot.40b.13
commit(chachamim, kodem(minin_harbe_lefanav, eize_sheyirtze), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_min_klala, beracha_al_min_klala).
party(m_min_klala, tanna_matnitin_40b).
party(m_min_klala, r_yehuda).
dispute(m_kdimat_shivat_haminim, kdimat_beracha_minin_harbe).
party(m_kdimat_shivat_haminim, r_yehuda).
party(m_kdimat_shivat_haminim, chachamim).
