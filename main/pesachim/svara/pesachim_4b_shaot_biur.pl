% Compiled from pesachim_4b_shaot_biur.svara.yaml by compile_svara.py
% sugya: pesachim_4b_shaot_biur  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(sof_arba, 4).
timepoint_scale(sof_arba, hours_from_sunrise).
boundary_time(tchilat_shesh, 5).
timepoint_scale(tchilat_shesh, hours_from_sunrise).
boundary_time(chatzot, 6).
timepoint_scale(chatzot, hours_from_sunrise).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(r_yishmael, tanna).
voice(r_akiva, tanna).
voice(r_yosi, tanna).
voice(stam_pes_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_okhlin_chamesh).
gloss(p_rm_okhlin_chamesh, 'R\' Meir: chametz may be eaten through the entire fifth hour').
locus(p_rm_okhlin_chamesh, 'Pesachim.4b.8').
content(p_rm_okhlin_chamesh, deadline(achilat_chametz, tchilat_shesh)).
prop(p_ry_okhlin_arba).
gloss(p_ry_okhlin_arba, 'R\' Yehuda: chametz may be eaten only through the entire fourth hour').
locus(p_ry_okhlin_arba, 'Pesachim.4b.8').
content(p_ry_okhlin_arba, deadline(achilat_chametz, sof_arba)).
prop(p_ry_tolin_chamesh).
gloss(p_ry_tolin_chamesh, 'R\' Yehuda: during the fifth hour one suspends -- neither eating nor burning').
locus(p_ry_tolin_chamesh, 'Pesachim.4b.8').
content(p_ry_tolin_chamesh, status_during(chametz, shaa_chamishit, tolin)).
prop(p_sorfin_tchilat_shesh).
gloss(p_sorfin_tchilat_shesh, 'chametz is burned at the start of the sixth hour -- it may be kept only until then').
locus(p_sorfin_tchilat_shesh, 'Pesachim.4b.8').
content(p_sorfin_tchilat_shesh, deadline(hashhayat_chametz, tchilat_shesh)).
prop(p_deoraita_chatzot).
gloss(p_deoraita_chatzot, 'by Torah law chametz is forbidden from midday of the 14th onward -- \'אך\' splits the day').
locus(p_deoraita_chatzot, 'Pesachim.4b.8').
content(p_deoraita_chatzot, deoraita_deadline(hashhayat_chametz, chatzot)).
prop(p_ribui_arbaa_asar).
gloss(p_ribui_arbaa_asar, 'the two verses are reconciled by including the 14th for biur').
locus(p_ribui_arbaa_asar, 'Pesachim.4b.9').
content(p_ribui_arbaa_asar, includes(yom_arbaa_asar, biur_chametz)).
prop(p_makor_lo_tishchat).
gloss(p_makor_lo_tishchat, 'the source is \'do not slaughter my offering over chametz\' -- the pesach may not be slaughtered while one\'s chametz remains').
locus(p_makor_lo_tishchat, 'Pesachim.5a.16').
content(p_makor_lo_tishchat, source(tashbitu_erev_yom_tov, lo_tishchat)).
prop(p_makor_havara).
gloss(p_makor_havara, 'the source is that burning is a primary labor, forbidden on the festival itself').
locus(p_makor_havara, 'Pesachim.5a.19').
content(p_makor_havara, source(tashbitu_erev_yom_tov, havara_av_melacha)).
prop(p_makor_ach_chalak).
gloss(p_makor_ach_chalak, 'the source is \'אך\', which splits the day').
locus(p_makor_ach_chalak, 'Pesachim.5a.20').
content(p_makor_ach_chalak, source(tashbitu_erev_yom_tov, ach_chalak)).
prop(p_biur_srefa).
gloss(p_biur_srefa, 'the removal of chametz is only by burning').
locus(p_biur_srefa, 'Pesachim.5b.1').
content(p_biur_srefa, only_means(biur_chametz, srefa)).
prop(p_havara_lechalek).
gloss(p_havara_lechalek, 'burning was singled out to divide the labors').
locus(p_havara_lechalek, 'Pesachim.5b.1').
content(p_havara_lechalek, purpose(havara_singled_out, lechalek)).
prop(p_lo_hoil).
gloss(p_lo_hoil, 'we do not say: since burning was permitted for festival needs it is permitted also without need').
locus(p_lo_hoil, 'Pesachim.5b.1').
content(p_lo_hoil, not_extended(havara_letzorech, shelo_letzorech)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.4b.8
commit(r_meir, deadline(achilat_chametz, tchilat_shesh), assert, actual).
% Pesachim.4b.8
commit(r_yehuda, deadline(achilat_chametz, sof_arba), assert, actual).
% Pesachim.4b.8
commit(r_yehuda, status_during(chametz, shaa_chamishit, tolin), assert, actual).
% Pesachim.4b.8
commit(r_meir, deadline(hashhayat_chametz, tchilat_shesh), assert, actual).
% Pesachim.4b.8
commit(r_yehuda, deadline(hashhayat_chametz, tchilat_shesh), assert, actual).
% Pesachim.4b.8
commit(stam_pes_4b, deoraita_deadline(hashhayat_chametz, chatzot), assert, actual).
% Pesachim.4b.9
commit(abaye, includes(yom_arbaa_asar, biur_chametz), assert, actual).
% Pesachim.5a.16
commit(rava, source(tashbitu_erev_yom_tov, lo_tishchat), assert, actual).
% Pesachim.5a.18
commit(r_yishmael, source(tashbitu_erev_yom_tov, lo_tishchat), assert, actual).
% Pesachim.5a.19
commit(r_akiva, source(tashbitu_erev_yom_tov, havara_av_melacha), assert, actual).
% Pesachim.5a.20
commit(r_yosi, source(tashbitu_erev_yom_tov, ach_chalak), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_sof_achilat_chametz, end_of_eating_chametz_on_14).
party(m_sof_achilat_chametz, r_meir).
party(m_sof_achilat_chametz, r_yehuda).
dispute(m_makor_tashbitu, source_of_tashbitu_erev_yom_tov).
party(m_makor_tashbitu, r_yishmael).
party(m_makor_tashbitu, r_akiva).
party(m_makor_tashbitu, r_yosi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Pesachim.5b.1
commit(rava, holds(r_akiva, only_means(biur_chametz, srefa)), assert, actual).
% Pesachim.5b.1
commit(rava, holds(r_akiva, purpose(havara_singled_out, lechalek)), assert, actual).
% Pesachim.5b.1
commit(rava, holds(r_akiva, not_extended(havara_letzorech, shelo_letzorech)), assert, actual).
