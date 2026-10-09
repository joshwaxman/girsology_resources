% Compiled from chullin_89b_gid_hanasheh_noheg.svara.yaml by compile_svara.py
% sugya: chullin_89b_gid_hanasheh_noheg  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_matnitin, tanna).
voice(r_yehuda, tanna).
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gid_baaretz).
gloss(p_gid_baaretz, 'the prohibition of the sciatic nerve applies in Eretz Yisrael').
locus(p_gid_baaretz, 'Chullin.89b.3').
content(p_gid_baaretz, applies_to(issur_gid_hanasheh, baaretz)).
prop(p_gid_chutz_laaretz).
gloss(p_gid_chutz_laaretz, '...and outside Eretz Yisrael').
locus(p_gid_chutz_laaretz, 'Chullin.89b.3').
content(p_gid_chutz_laaretz, applies_to(issur_gid_hanasheh, chutz_laaretz)).
prop(p_gid_bifnei_habayit).
gloss(p_gid_bifnei_habayit, '...in the presence of the Temple').
locus(p_gid_bifnei_habayit, 'Chullin.89b.3').
content(p_gid_bifnei_habayit, applies_to(issur_gid_hanasheh, bifnei_habayit)).
prop(p_gid_shelo_bifnei_habayit).
gloss(p_gid_shelo_bifnei_habayit, '...and not in the presence of the Temple').
locus(p_gid_shelo_bifnei_habayit, 'Chullin.89b.3').
content(p_gid_shelo_bifnei_habayit, applies_to(issur_gid_hanasheh, shelo_bifnei_habayit)).
prop(p_gid_bachullin).
gloss(p_gid_bachullin, '...with non-sacred animals').
locus(p_gid_bachullin, 'Chullin.89b.3').
content(p_gid_bachullin, applies_to(issur_gid_hanasheh, chullin)).
prop(p_gid_bamukdashin).
gloss(p_gid_bamukdashin, '...and with sacrificial animals').
locus(p_gid_bamukdashin, 'Chullin.89b.3').
content(p_gid_bamukdashin, applies_to(issur_gid_hanasheh, mukdashin)).
prop(p_gid_bivhema).
gloss(p_gid_bivhema, 'it applies to a domesticated animal').
locus(p_gid_bivhema, 'Chullin.89b.3').
content(p_gid_bivhema, applies_to(issur_gid_hanasheh, behema)).
prop(p_gid_bechaya).
gloss(p_gid_bechaya, '...and to an undomesticated animal').
locus(p_gid_bechaya, 'Chullin.89b.3').
content(p_gid_bechaya, applies_to(issur_gid_hanasheh, chaya)).
prop(p_gid_yerech_yamin).
gloss(p_gid_yerech_yamin, '...in the thigh of the right leg').
locus(p_gid_yerech_yamin, 'Chullin.89b.3').
content(p_gid_yerech_yamin, applies_to(issur_gid_hanasheh, yerech_shel_yamin)).
prop(p_gid_yerech_smol).
gloss(p_gid_yerech_smol, '...and in the thigh of the left leg').
locus(p_gid_yerech_smol, 'Chullin.89b.3').
content(p_gid_yerech_smol, applies_to(issur_gid_hanasheh, yerech_shel_smol)).
prop(p_gid_lo_baof).
gloss(p_gid_lo_baof, 'it does not apply to a bird').
locus(p_gid_lo_baof, 'Chullin.89b.3').
content(p_gid_lo_baof, not_applies_to(issur_gid_hanasheh, ofot)).
prop(p_gid_lo_baof_taam).
gloss(p_gid_lo_baof_taam, 'because a bird has no kaf [of the thigh]').
locus(p_gid_lo_baof_taam, 'Chullin.89b.3').
content(p_gid_lo_baof_taam, reason(gid_hanasheh_eino_noheg_baof, ein_lo_kaf)).
prop(p_gid_bashlil).
gloss(p_gid_bashlil, 'and it applies to a fetus (shlil)').
locus(p_gid_bashlil, 'Chullin.89b.4').
content(p_gid_bashlil, applies_to(issur_gid_hanasheh, shlil)).
prop(p_gid_lo_bashlil).
gloss(p_gid_lo_bashlil, 'R\' Yehuda: it does not apply to a fetus').
locus(p_gid_lo_bashlil, 'Chullin.89b.4').
content(p_gid_lo_bashlil, not_applies_to(issur_gid_hanasheh, shlil)).
prop(p_chelev_shlil_mutar).
gloss(p_chelev_shlil_mutar, 'R\' Yehuda: and its [the fetus\'s] fat is permitted').
locus(p_chelev_shlil_mutar, 'Chullin.89b.4').
content(p_chelev_shlil_mutar, din(chelev_hashlil, mutar)).
prop(p_tabachim_lo_neemanin_gid).
gloss(p_tabachim_lo_neemanin_gid, 'R\' Meir: butchers are not believed about the sciatic nerve').
locus(p_tabachim_lo_neemanin_gid, 'Chullin.89b.5').
content(p_tabachim_lo_neemanin_gid, din(tabachim_al_gid_hanasheh, eino_neeman)).
prop(p_tabachim_neemanin_gid).
gloss(p_tabachim_neemanin_gid, 'the Sages: they are believed about it').
locus(p_tabachim_neemanin_gid, 'Chullin.89b.5').
content(p_tabachim_neemanin_gid, din(tabachim_al_gid_hanasheh, neeman)).
prop(p_tabachim_neemanin_chelev).
gloss(p_tabachim_neemanin_chelev, 'the Sages: ...and about the forbidden fat').
locus(p_tabachim_neemanin_chelev, 'Chullin.89b.5').
content(p_tabachim_neemanin_chelev, din(tabachim_al_hachelev, neeman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, baaretz), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, chutz_laaretz), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, bifnei_habayit), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, shelo_bifnei_habayit), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, chullin), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, mukdashin), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, behema), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, chaya), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, yerech_shel_yamin), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, yerech_shel_smol), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, not_applies_to(issur_gid_hanasheh, ofot), assert, actual).
% Chullin.89b.3
commit(tanna_kama_matnitin, reason(gid_hanasheh_eino_noheg_baof, ein_lo_kaf), assert, actual).
% Chullin.89b.4
commit(tanna_kama_matnitin, applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.4
commit(r_yehuda, not_applies_to(issur_gid_hanasheh, shlil), assert, actual).
% Chullin.89b.4
commit(r_yehuda, din(chelev_hashlil, mutar), assert, actual).
% Chullin.89b.5 -- דברי רבי מאיר
commit(r_meir, din(tabachim_al_gid_hanasheh, eino_neeman), assert, actual).
% Chullin.89b.5
commit(chachamim, din(tabachim_al_gid_hanasheh, neeman), assert, actual).
% Chullin.89b.5
commit(chachamim, din(tabachim_al_hachelev, neeman), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_gid_bashlil, gid_hanasheh_bashlil).
party(m_gid_bashlil, tanna_kama_matnitin).
party(m_gid_bashlil, r_yehuda).
dispute(m_tabachim_neemanin, neemanut_tabachim_al_gid_hanasheh).
party(m_tabachim_neemanin, r_meir).
party(m_tabachim_neemanin, chachamim).
