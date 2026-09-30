% Compiled from berakhot_12b_bakashat_rachamim.svara.yaml by compile_svara.py
% sugya: berakhot_12b_bakashat_rachamim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabba_bar_chinnana_sava, amora).
voice(rav, amora).
voice(rava, amora).
voice(stam_12b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eino_mevakesh_nikra_chote).
gloss(p_eino_mevakesh_nikra_chote, 'whoever can ask mercy for his fellow and does not ask is called a sinner').
locus(p_eino_mevakesh_nikra_chote, 'Berakhot.12b.6').
content(p_eino_mevakesh_nikra_chote, nikra(eino_mevakesh_rachamim_al_chavero, chote)).
prop(p_chalila_li_verse).
gloss(p_chalila_li_verse, '\'as for me, far be it from me that I should sin against the Lord in ceasing to pray for you\' (I Sam 12:23)').
locus(p_chalila_li_verse, 'Berakhot.12b.6').
prop(p_talmid_chacham_yachale_atzmo).
gloss(p_talmid_chacham_yachale_atzmo, 'if he [the one in need] is a Torah scholar, one must make himself ill over him').
locus(p_talmid_chacham_yachale_atzmo, 'Berakhot.12b.7').
content(p_talmid_chacham_yachale_atzmo, tzarich(mevakesh_rachamim_al_talmid_chacham, yachale_atzmo_alav)).
prop(p_ein_choleh_verse).
gloss(p_ein_choleh_verse, '\'and there is none of you that is ill over me or reveals to my ear\' (I Sam 22:8, Saul)').
locus(p_ein_choleh_verse, 'Berakhot.12b.8').
prop(p_bachalotam_verse).
gloss(p_bachalotam_verse, '\'but as for me, when they were ill my clothing was sackcloth...\' (Ps 35:13, David)').
locus(p_bachalotam_verse, 'Berakhot.12b.8').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12b.7
commit(rava, tzarich(mevakesh_rachamim_al_talmid_chacham, yachale_atzmo_alav), assert, actual).
% Berakhot.12b.8
commit(stam_12b, p_ein_choleh_verse, assert, actual).
% Berakhot.12b.8
commit(stam_12b, p_bachalotam_verse, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12b.6
commit(rabba_bar_chinnana_sava, holds(rav, nikra(eino_mevakesh_rachamim_al_chavero, chote)), assert, actual).
% Berakhot.12b.6
commit(rabba_bar_chinnana_sava, holds(rav, p_chalila_li_verse), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12b.6 -- שנאמר גם אנכי חלילה לי מחטא לה' מחדל להתפלל בעדכם -- Samuel calls ceasing to pray for others a sin
support(nikra(eino_mevakesh_rachamim_al_chavero, chote), s_sheneemar_chalila_li).
support_kind(s_sheneemar_chalila_li, ta_shema).
support_by(s_sheneemar_chalila_li, rav).
support_source(s_sheneemar_chalila_li, p_chalila_li_verse).
% Berakhot.12b.8 -- אילימא משום דכתיב ואין חלה מכם עלי -- Saul expected his men to be ill over him
support(tzarich(mevakesh_rachamim_al_talmid_chacham, yachale_atzmo_alav), s_ilema_ein_choleh).
support_kind(s_ilema_ein_choleh, ta_shema).
support_by(s_ilema_ein_choleh, stam_12b).
support_source(s_ilema_ein_choleh, p_ein_choleh_verse).
%   deflected at Berakhot.12b.8: דילמא מלך שאני -- perhaps a king is different; Saul's verse does not reach a Torah scholar as such
support_deflected(s_ilema_ein_choleh, defl_melech_shani).
deflection_by(defl_melech_shani, stam_12b).
% Berakhot.12b.8 -- אלא מהכא: ואני בחלותם לבושי שק -- David afflicted himself when they were ill
support(tzarich(mevakesh_rachamim_al_talmid_chacham, yachale_atzmo_alav), s_ela_mehacha_bachalotam).
support_kind(s_ela_mehacha_bachalotam, ta_shema).
support_by(s_ela_mehacha_bachalotam, stam_12b).
support_source(s_ela_mehacha_bachalotam, p_bachalotam_verse).
