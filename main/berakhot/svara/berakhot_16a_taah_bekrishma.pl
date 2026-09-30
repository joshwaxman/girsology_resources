% Compiled from berakhot_16a_taah_bekrishma.svara.yaml by compile_svara.py
% sugya: berakhot_16a_taah_bekrishma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_ami_verabbi_asi, collective).
voice(tanna_kamei_r_yochanan, baraita).
voice(r_yochanan, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eizil_veeshma).
gloss(p_eizil_veeshma, 'R\' Elazar: meanwhile I will go and hear something in the study hall, and come and tell you').
locus(p_eizil_veeshma, 'Berakhot.16a.3').
prop(p_taah_beemtza_haperek).
gloss(p_taah_beemtza_haperek, 'one who read and erred and does not know where he erred: in the middle of a paragraph -- he returns to the beginning').
locus(p_taah_beemtza_haperek, 'Berakhot.16a.4').
content(p_taah_beemtza_haperek, din_baraita(taah_beemtza_haperek, yachzor_larosh)).
prop(p_taah_bein_perek_leperek).
gloss(p_taah_bein_perek_leperek, 'between paragraph and paragraph -- he returns to the first paragraph').
locus(p_taah_bein_perek_leperek, 'Berakhot.16a.4').
content(p_taah_bein_perek_leperek, din_baraita(taah_bein_perek_leperek, yachzor_leperek_rishon)).
prop(p_taah_bein_ktiva_liktiva).
gloss(p_taah_bein_ktiva_liktiva, 'between writing and writing -- he returns to the first writing').
locus(p_taah_bein_ktiva_liktiva, 'Berakhot.16a.4').
content(p_taah_bein_ktiva_liktiva, din_baraita(taah_bein_ktiva_liktiva, yachzor_liktiva_rishona)).
prop(p_lo_shanu_shelo_patach).
gloss(p_lo_shanu_shelo_patach, 'R\' Yochanan: they taught this only where he had not begun \'that your days may be multiplied\' (Deut 11:21)').
locus(p_lo_shanu_shelo_patach, 'Berakhot.16a.5').
content(p_lo_shanu_shelo_patach, okimta(taah_bein_ktiva_liktiva, lo_patach_bilmaan_yirbu)).
prop(p_patach_sircheih_naket).
gloss(p_patach_sircheih_naket, 'but if he had begun \'that your days may be multiplied\' -- he took up his routine and came [on]').
locus(p_patach_sircheih_naket, 'Berakhot.16a.5').
content(p_patach_sircheih_naket, din(patach_bilmaan_yirbu, sircheih_naket)).
prop(p_dayeinu_lishmoa).
gloss(p_dayeinu_lishmoa, 'R\' Ami and R\' Asi: had we come only to hear this, it would have sufficed us').
locus(p_dayeinu_lishmoa, 'Berakhot.16a.6').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16a.3
commit(r_elazar, p_eizil_veeshma, assert, actual).
% Berakhot.16a.4
commit(tanna_kamei_r_yochanan, din_baraita(taah_beemtza_haperek, yachzor_larosh), assert, actual).
% Berakhot.16a.4
commit(tanna_kamei_r_yochanan, din_baraita(taah_bein_perek_leperek, yachzor_leperek_rishon), assert, actual).
% Berakhot.16a.4
commit(tanna_kamei_r_yochanan, din_baraita(taah_bein_ktiva_liktiva, yachzor_liktiva_rishona), assert, actual).
% Berakhot.16a.5 -- אמר ליה רבי יוחנן -- said to the reciting tanna
commit(r_yochanan, okimta(taah_bein_ktiva_liktiva, lo_patach_bilmaan_yirbu), assert, actual).
% Berakhot.16a.5
commit(r_yochanan, din(patach_bilmaan_yirbu, sircheih_naket), assert, actual).
% Berakhot.16a.6
commit(r_ami_verabbi_asi, p_dayeinu_lishmoa, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.16a.6
commit(r_elazar, holds(tanna_kamei_r_yochanan, din_baraita(taah_beemtza_haperek, yachzor_larosh)), assert, actual).
% Berakhot.16a.6
commit(r_elazar, holds(tanna_kamei_r_yochanan, din_baraita(taah_bein_perek_leperek, yachzor_leperek_rishon)), assert, actual).
% Berakhot.16a.6
commit(r_elazar, holds(tanna_kamei_r_yochanan, din_baraita(taah_bein_ktiva_liktiva, yachzor_liktiva_rishona)), assert, actual).
% Berakhot.16a.6
commit(r_elazar, holds(r_yochanan, okimta(taah_bein_ktiva_liktiva, lo_patach_bilmaan_yirbu)), assert, actual).
% Berakhot.16a.6
commit(r_elazar, holds(r_yochanan, din(patach_bilmaan_yirbu, sircheih_naket)), assert, actual).
