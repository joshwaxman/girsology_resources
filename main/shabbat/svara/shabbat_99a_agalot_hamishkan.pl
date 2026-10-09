% Compiled from shabbat_99a_agalot_hamishkan.svara.yaml by compile_svara.py
% sugya: shabbat_99a_agalot_hamishkan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(r_chiyya, tanna).
voice(abaye, amora).
voice(rava, amora).
voice(stam_99a_agalot, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_agalot_rhr).
gloss(p_agalot_rhr, 'the wagons -- beneath them, between them and at their sides is public domain').
locus(p_agalot_rhr, 'Shabbat.99a.3').
content(p_agalot_rhr, reshut(tachat_agalot_ubeineihen_vetzideihen, reshut_harabim)).
prop(p_bein_agala_leagala).
gloss(p_bein_agala_leagala, 'between one wagon and the next, the full length of a wagon').
locus(p_bein_agala_leagala, 'Shabbat.99a.3').
content(p_bein_agala_leagala, shiur(bein_agala_leagala, orech_agala)).
prop(p_orech_agala_chamesh).
gloss(p_orech_agala_chamesh, 'and how much is a wagon\'s length? five cubits').
locus(p_orech_agala_chamesh, 'Shabbat.99a.3').
content(p_orech_agala_chamesh, shiur(orech_agala, chamesh_amot)).
prop(p_orech_shelo_yidachku).
gloss(p_orech_shelo_yidachku, '[five, not four and a half] so that the beams not be pressed together').
locus(p_orech_shelo_yidachku, 'Shabbat.99a.3').
content(p_orech_shelo_yidachku, reason(orech_agala, shelo_yidachku_krashim)).
prop(p_tzidei_agala).
gloss(p_tzidei_agala, 'the sides of a wagon, the full width of a wagon').
locus(p_tzidei_agala, 'Shabbat.99a.4').
content(p_tzidei_agala, shiur(tzidei_agala, rochav_agala)).
prop(p_rochav_agala).
gloss(p_rochav_agala, 'and how much is a wagon\'s width? two and a half cubits').
locus(p_rochav_agala, 'Shabbat.99a.4').
content(p_rochav_agala, shiur(rochav_agala, shtei_amot_umechetza)).
prop(p_rochav_shelo_yedadu).
gloss(p_rochav_shelo_yedadu, '[two and a half, not one and a half] so that the beams not teeter').
locus(p_rochav_shelo_yedadu, 'Shabbat.99a.4').
content(p_rochav_shelo_yedadu, reason(rochav_agala, shelo_yedadu_krashim)).
prop(p_derech_rhr_shesh_esre).
gloss(p_derech_rhr_shesh_esre, 'we hold that a public-domain road is sixteen cubits [wide]').
locus(p_derech_rhr_shesh_esre, 'Shabbat.99a.5').
content(p_derech_rhr_shesh_esre, shiur(derech_reshut_harabim, shesh_esre_amot)).
prop(p_derech_rhr_mimishkan).
gloss(p_derech_rhr_mimishkan, 'we derive it [the sixteen-cubit road] from the Mishkan').
locus(p_derech_rhr_mimishkan, 'Shabbat.99a.5').
content(p_derech_rhr_mimishkan, derived_from(derech_reshut_harabim_shesh_esre_amot, mishkan)).
prop(p_mishkan_chameisre).
gloss(p_mishkan_chameisre, 'the Mishkan\'s [road] was fifteen [cubits]').
locus(p_mishkan_chameisre, 'Shabbat.99a.5').
content(p_mishkan_chameisre, shiur(derech_hamishkan, chamesh_esre_amot)).
prop(p_ama_yeteira_ben_levi).
gloss(p_ama_yeteira_ben_levi, 'there was an extra cubit where a Levite stood, who would catch the beams when they slipped').
locus(p_ama_yeteira_ben_levi, 'Shabbat.99a.5').
content(p_ama_yeteira_ben_levi, reason(ama_yeteira_bederech_hamishkan, ben_levi_noket_krashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.99a.3 -- אמר רב משום רבי חייא
commit(rav, reshut(tachat_agalot_ubeineihen_vetzideihen, reshut_harabim), assert, actual).
% Shabbat.99a.3
commit(abaye, shiur(bein_agala_leagala, orech_agala), assert, actual).
% Shabbat.99a.3
commit(abaye, shiur(orech_agala, chamesh_amot), assert, actual).
% Shabbat.99a.3
commit(stam_99a_agalot, reason(orech_agala, shelo_yidachku_krashim), assert, actual).
% Shabbat.99a.4
commit(rava, shiur(tzidei_agala, rochav_agala), assert, actual).
% Shabbat.99a.4
commit(rava, shiur(rochav_agala, shtei_amot_umechetza), assert, actual).
% Shabbat.99a.4
commit(stam_99a_agalot, reason(rochav_agala, shelo_yedadu_krashim), assert, actual).
% Shabbat.99a.5
commit(stam_99a_agalot, shiur(derech_reshut_harabim, shesh_esre_amot), assert, actual).
% Shabbat.99a.5
commit(stam_99a_agalot, derived_from(derech_reshut_harabim_shesh_esre_amot, mishkan), assert, actual).
% Shabbat.99a.5
commit(stam_99a_agalot, reason(ama_yeteira_bederech_hamishkan, ben_levi_noket_krashim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.99a.3
commit(rav, holds(r_chiyya, reshut(tachat_agalot_ubeineihen_vetzideihen, reshut_harabim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.99a.3 -- למה לי? בארבע ופלגא סגי! -- why five cubits? four and a half would suffice
objection_against(shiur(orech_agala, chamesh_amot), obj_lama_li_chamesh).
objection_kind(obj_lama_li_chamesh, svara).
objection_by(obj_lama_li_chamesh, stam_99a_agalot).
%   answered at Shabbat.99a.3: כי היכי דלא לידחקו קרשים -- so that the beams not be pressed together (= p_orech_shelo_yidachku)
objection_answered(obj_lama_li_chamesh, ans_dela_lidachku).
objection_answer_by(ans_dela_lidachku, stam_99a_agalot).
% Shabbat.99a.4 -- למה לי? באמתא ופלגא סגיא! -- why two and a half? a cubit and a half would suffice
objection_against(shiur(rochav_agala, shtei_amot_umechetza), obj_lama_li_shtayim_umechetza).
objection_kind(obj_lama_li_shtayim_umechetza, svara).
objection_by(obj_lama_li_shtayim_umechetza, stam_99a_agalot).
%   answered at Shabbat.99a.4: כי היכי דלא לידדו קרשים -- so that the beams not teeter (= p_rochav_shelo_yedadu)
objection_answered(obj_lama_li_shtayim_umechetza, ans_dela_lidadu).
objection_answer_by(ans_dela_lidadu, stam_99a_agalot).
% Shabbat.99a.5 -- אלא דקיימא לן דרך רשות הרבים שש עשרה אמה, אנן דגמרינן לה ממשכן -- דמשכן חמיסרי הואי! -- the Mishkan's road came to fifteen, so how do we derive sixteen from it?
objection_against(derived_from(derech_reshut_harabim_shesh_esre_amot, mishkan), obj_mishkan_chameisre).
objection_kind(obj_mishkan_chameisre, svara).
objection_by(obj_mishkan_chameisre, stam_99a_agalot).
objection_source(obj_mishkan_chameisre, p_mishkan_chameisre).
%   answered at Shabbat.99a.5: אמתא יתירא הואי דהוה קאי בן לוי -- an extra cubit where a Levite stood to catch slipping beams (= p_ama_yeteira_ben_levi)
objection_answered(obj_mishkan_chameisre, ans_ama_yeteira).
objection_answer_by(ans_ama_yeteira, stam_99a_agalot).
