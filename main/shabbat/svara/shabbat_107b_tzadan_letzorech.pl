% Compiled from shabbat_107b_tzadan_letzorech.svara.yaml by compile_svara.py
% sugya: shabbat_107b_tzadan_letzorech  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_107b8, stam).
voice(matnitin_107a, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(r_shimon, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tzad_shkatzim_shelo_letzorech_patur).
gloss(p_tzad_shkatzim_shelo_letzorech_patur, 'the mishna: other abominations and crawling things -- one who traps them not for a need is exempt').
locus(p_tzad_shkatzim_shelo_letzorech_patur, 'Shabbat.107a.5').
content(p_tzad_shkatzim_shelo_letzorech_patur, patur(tzad_shear_shkatzim_shelo_letzorech, chatat)).
prop(p_rav_r_shimon).
gloss(p_rav_r_shimon, 'Rav: the tanna [of \'trapping them for a need is liable, not for a need exempt\'] is R\' Shimon').
locus(p_rav_r_shimon, 'Shabbat.107b.8').
content(p_rav_r_shimon, follows_view_of(mishnat_tzadan_letzorech_chayav, r_shimon)).
prop(p_rs_mshtzl_patur).
gloss(p_rs_mshtzl_patur, 'R\' Shimon: for a labour not needed for its own sake, one is exempt').
locus(p_rs_mshtzl_patur, 'Shabbat.107b.8').
content(p_rs_mshtzl_patur, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.107a.5
commit(matnitin_107a, patur(tzad_shear_shkatzim_shelo_letzorech, chatat), assert, actual).
% Shabbat.107b.8
commit(rav, follows_view_of(mishnat_tzadan_letzorech_chayav, r_shimon), assert, actual).
% Shabbat.107b.8 -- דאמר -- quoted by Rav
commit(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.107b.8
commit(rav_yehuda, holds(rav, follows_view_of(mishnat_tzadan_letzorech_chayav, r_shimon)), assert, actual).
% Shabbat.107b.8
commit(rav, holds(r_shimon, patur(oseh_melacha_sheeina_tzricha_legufa, chatat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.107b.8 -- דאמר מלאכה שאינה צריכה לגופה פטור עליה
support(follows_view_of(mishnat_tzadan_letzorech_chayav, r_shimon), s_rs_damar_mshtzl).
support_kind(s_rs_damar_mshtzl, svara).
support_by(s_rs_damar_mshtzl, rav).
support_source(s_rs_damar_mshtzl, p_rs_mshtzl_patur).
